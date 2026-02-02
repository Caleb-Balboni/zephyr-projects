#ifndef SPI2C_COM_H
#define SPI2C_COM_H

#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/i2c.h>
#include <zephyr/kernel.h>
#include <zerphyr/device.h>

#define MAX_I2C_DEVS 8

typedef enum {
	SPI2C_UNINIT,		// the driver is not initalized
	SPI2C_INIT,		// the driver is initalized
	SPI2C_SUCCESS,		// a command was successfully executed
	SPI2C_NO_BUS,		// the i2c reg being read or read to does not exist
	SPI2C_BUSY,		// a command was issued but the i2c bus was busy
	SPI2C_INMEM,		// the amount of data being read or written was invalid
	SPI2C_SPI_RWERR,	// a read/write error occured in the spi device
	SPI2C_INVAL_CMD,	// a cmd recieved by the device was invalid
} spi2c_states;

struct spi2c_com_cfg {
	uint8_t i2c_dev_num; // the number of i2c devices
	const i2c_dt_spec i2c_devs[MAX_I2C_DEVS]; // i2c devices
	const spi_dt_spec spi_dev; // spi
};

struct spi2c_com_data {
	uint8_t i_reg; // init reg
	uint8_t s_reg; // status reg
	uint8_t rx_reg[255]; // read data reg
};

// All possible command function handlers
// NOTE: these functions are only to be used by the spi slave, they are only induced by the master
// and recieved by these functions

/*
 * CMD NUMBERS:
 * write:	0x00
 * read:	0x01
 * read_rx:	0x02
 * read_stat:	0x03
*/

// handles the 'write' cmd, which writes recieved bytes from the master
// to one of the slaves i2c devices
// @param dev - the slave spi + i2c device interface
// @param cmd_data - three bytes of info: |CMD|NUM OF BYTES|i2c ADR| (each one byte)
// @return - SPI2C_SUCCESS if execution was a success, else an error code (above)
int spi2c_write(const struct device* dev, uint8_t cmd_data[3]);

// handles the 'read' cmd, which reads information from the i2c device into the rx_reg
// @param dev - the slave spi + i2c device interface
// @param cmd_data - three bytes of info: |CMD|NUM OF BYTES|i2c ADR| (each one byte)
// @return - SPI2C_SUCCESS if execution was a success, else an error code (above)
int spi2c_read(const struct device* dev, uint8_t cmd_data[3]);

// handles the 'read rx' cmd, which reads the data bytes from the rx register
// @param dev - the slave spi + i2c device interface
// @param cmd_data - three bytes of info: |CMD|NUM OF BYTES|DUMMY| (each one byte)
// @return - SPI2C_SUCCESS if execution was a success, else an error code (above)
int spi2c_read_rx(const struct device* dev, uint8_t cmd_data[3]);

// handles the 'read status' cmd, which reads from the status register
// @param dev - the slave spi + i2c device interface
// @param cmd_data - three bytes of info: |CMD|DUMMY|DUMMY| (each one byte)
// @return - SPI2C_SUCCESS if execution was a success, else an error code (above)
int spi2c_read_status(const struct device* dev, uint8_t cmd_data[3]);

// a thread function which will continuously recieve commands
// and call the its corresponding function handler
// @return - SPI2C_SUCCESS if execution was a success, else an error code (above)
void spi2c_cmd_thread(const struct device* dev);

typedef int (*spi2c_begin_t)(const struct device* dev);

struct spi2c_driver {
	spi2c_begin_t spi2c_begin;
}

#endif
