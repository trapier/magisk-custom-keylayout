# Magisk Custom Keylayout

Searches /sdcard and /external_sd for *.kl files and place them to /system/usr/keylayout, systemless-ly ;p

It doesnt do any checking of the keylayout, besides that it exists, so be careful of adding/replacing a broken keylayout.


# Why?

- I needed to remap the Home button on my Mele F10, since in Generic.kl it was defaulting to MOVE_HOME instead of HOME.

- I just spent hours typing on adb to copy *.kl files manually from /sdcard, setting up permissions and rebooting

- The owner of the Nvidia Shield I'm playing with would prefer to keep OTA, so pure magisk is preferred. (And stock /system wont remount as rw grrr)

# References 

[https://source.android.com/devices/input/key-layout-files](https://source.android.com/devices/input/key-layout-files)
[https://stackoverflow.com/questions/24699992/to-find-the-device-name-for-device-name-kl](https://stackoverflow.com/questions/24699992/to-find-the-device-name-for-device-name-kl)


