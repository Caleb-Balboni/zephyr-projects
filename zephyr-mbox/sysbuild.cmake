set(REMOTE_APP cpu1)

ExternalZephyrProject_Add(
  APPLICATION ${REMOTE_APP}
  SOURCE_DIR  ${APP_DIR}/cpu1
  BOARD       ${CONFIG_REMOTE_BOARD}
)
