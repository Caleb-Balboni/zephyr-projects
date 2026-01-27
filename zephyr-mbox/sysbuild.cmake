set(REMOTE_APP cpu1)

ExternalZephyrProject_Add(
  APPLICATION ${REMOTE_APP}
  SOURCE_DIR  ${APP_DIR}/${REMOTE_APP}
  BOARD       ${SB_CONFIG_REMOTE_BOARD}
)

native_simulator_set_child_images(${DEFAULT_IMAGE} ${REMOTE_APP})

native_simulator_set_final_executable(${DEFAULT_IMAGE})
