file(GLOB files ${ARDUINO_BOARD_CORE_LIBRARIES_PATH}/SPI/*.cpp)

add_arduino_library(SPI ${files})

target_include_directories(SPI
    PUBLIC ${ARDUINO_BOARD_CORE_LIBRARIES_PATH}/SPI
    PRIVATE ${ARDUINO_BOARD_CORE_LIBRARIES_PATH}/SPI
)
