#!/bin/sh

# Set custom upgrade url
# fw_setenv upgrade 'https://github.com/OpenIPC/builder/releases/download/latest/ssc337de_ultimate_foscam-x5-nor.tgz'

# Set custom majestic settings
cli -s .video0.codec h265
cli -s .video0.fps 30
cli -s .nightMode.irCutPin1 78
cli -s .nightMode.irCutPin2 79
cli -s .nightMode.backlightPin 61

# Set wlan settings
# fw_setenv wlandev rtl8188fu-ssc337de-foscam

# Set ptz profile
# fw_setenv ptz ssc337de-foscam

exit 0
