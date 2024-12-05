#!/bin/bash
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    bash ~/scripts/launch_wifi.sh
elif [[ "$OSTYPE" == "msys" || "$OSTYPE" == "win32" ]]; then
    start %USERPROFILE%\scripts\launch_wifi.bat
fi
