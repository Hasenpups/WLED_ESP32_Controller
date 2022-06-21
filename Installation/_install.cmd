py -m esptool -p COM22 erase_flash
py -m esptool -p COM22 write_flash 0x0 ./esp32_bootloader_v4.bin
py -m esptool -p COM22 write_flash 0x10000 ./WLED_0.13.0-b7_ESP32.bin

pause