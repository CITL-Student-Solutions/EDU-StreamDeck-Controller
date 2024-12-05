# Windows: Rename this file to save_display_settings.bat to run on Windows
DisplaySwitch.exe /extend

# Raspberry Pi: Rename this file to save_display_settings.sh and make executable to run on Raspberry Pi
#!/bin/bash
xrandr --output HDMI-1 --mode 1920x1080 > ~/display_settings.sh
