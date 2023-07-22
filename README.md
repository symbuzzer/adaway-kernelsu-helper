# AdAway KernelSU Helper
Required module to use AdAway on KernelSU - Dirty fix for [systemless hosts KernelSU module](https://github.com/symbuzzer/systemless-hosts-KernelSU-module) being caught by some banking applications.  
This module doesn't break safetynet and not detected from any apps.

- [Download](https://github.com/symbuzzer/adaway-kernelsu-helper/releases/latest/download/adaway-kernelsu-helper.zip)
- [Changelog](https://github.com/symbuzzer/adaway-kernelsu-helper/blob/main/CHANGELOG.md)

## How to use:  
- Install AdAway and give it root permission from KernelSU. Wait error mesagge and force close AdAway.
- Restart AdAway and add and/or update host sources. Don't try to enable AdAway and ignore all error mesagges.
- Download and install [AdAway KernelSU Helper](https://github.com/symbuzzer/adaway-kernelsu-helper/releases/latest/download/adaway-kernelsu-helper.zip) from KernelSU modules section. Press reboot when installation finishes.
- When device boots, unlock phone within before 40 seconds. And wait 40 seconds minimal. After that reboot again to use hosts file successfully. (Need twice reboot for now)
- Every time you update the hosts file via AdAway, ignore the error messages and restart the device. Don't try to enable or disable AdAway. Unlock the device within 40 seconds after the device is turned on. Wait 40 seconds and then reboot again. Unlock the device for the last time in 40 seconds.
  
## What to fix and add in future updates:
- Restarting the device twice should be fixed. For this, the file data/adb/modules/adaway-kernelsu-helper/system/etc/hosts needs to be enabled after the device is turned on. In this, it is necessary to find a way to clean the DNS cache, etc.
- Every time the device is turned on, unlocking within 40 seconds and waiting for 40 seconds should be eliminated. These requirements are due to the module getting the hosts file from the /data/data/org.adaway/files and/or /data_mirror/data_ce/null/0/org.adaway/files folders, which are decrypted after unlocking. There must be a solution to this as well.  
