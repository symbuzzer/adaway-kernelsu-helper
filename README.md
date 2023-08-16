# AdAway KernelSU Helper
Required module to use AdAway on KernelSU - Dirty fix for [systemless hosts KernelSU module](https://github.com/symbuzzer/systemless-hosts-KernelSU-module) being caught by some banking applications.  
This module doesn't break safetynet and not detected from any apps.

- [Download](https://github.com/symbuzzer/adaway-kernelsu-helper/releases/latest/download/adaway-kernelsu-helper.zip)
- [Changelog](https://github.com/symbuzzer/adaway-kernelsu-helper/blob/main/CHANGELOG.md)

## How to use:  
- Install AdAway and give it root permission from KernelSU. Wait error message and force close AdAway.
- Restart AdAway and add and/or update host sources. Don't try to enable AdAway and ignore all error messages.
- Download and install [AdAway KernelSU Helper](https://github.com/symbuzzer/adaway-kernelsu-helper/releases/latest/download/adaway-kernelsu-helper.zip) from KernelSU modules section. Press reboot when installation finishes.
- When device boots, reboot again to use hosts file successfully. (Need twice reboot for now)
- Every time you update the hosts file via AdAway, ignore the error messages and restart the device. Don't try to enable or disable AdAway.
  
## What to fix and add in future updates:
- Restarting the device twice should be fixed. For this, ```data/adb/modules/adaway-kernelsu-helper/system/etc/hosts``` file needs to be applied after the device is turned on. In this, it is necessary to find a way to clean the DNS cache, etc.
