# Vernee Apollo X - LineageOS 14.1
==============

This branch is device for building of the LineageOS 14.1.

---

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | 2.3GHz Octa-Core MT6797
GPU     | Mali-T880MP4
Memory  | 4GB RAM
Shipped Android Version | 6.0.1
Storage | 32GB
Battery | 3050 mAh
Display | 5.5" 1920 x 1080 px DPI 480
Rear Camera | 16MP (Sony IMX)
Front Camera | 5MP (OV)

---

# Build Information

## Prerequisites

Download device, vendor and kernel and put them in `WORKING_DIR/device/apollo_x`, `WORKING_DIR/vendor/apollo_lite` and `WORKING_DIR/kernel/apollo_lite` respectively.

## How to build

In order to start the build process issue the following commands:

1. Apply required patches to core sources.
```
sh device/vernee/apollo_x/patches/install.sh
```

2. Prevent the Jack Java compiler from run out of memory.
```
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx12g"
```

3. Prepare the device-specific code.
```
source build/envsetup.sh
breakfast apollo_x
```

4. Start building! This process can take up to 3 hours to complete.
```
croot
brunch apollo_x
```

## Working
 * Adjustable brightness
 * All sensors
 * Audio
 * Audio over Bluetooth (music, calls .etc)
 * Auto brightness
 * Bluetooth
 * Camera rear/front (Photographs)
 * Camera rear/front
 * Doze
 * Enforcing SELinux
 * Flashlight (statusbar and camera)
 * Fingerprint
 * GPS
 * Hardware acceleration
 * Micro SD support
 * MTP and Mass Storage modes
 * Offline charging
 * RAM and ROM
 * RIL
 * Rotation
 * Screenrecorder
 * USB OTG
 * Vibration
 * Video playback
 * Wi-Fi
 * Wi-Fi tethering
 * HALL Cover
 * Traffic counter
 * Operator name

## Broken/Bugs
 * Enforcing SELinux
 * HDR

### Thanks to:
 * LineageOS team
 * sandstranger
 * Vgdn1942
 * DeckerSU
 * DanielHK
 * Team M.A.D
 * JonnyXDA
 * Moyster
