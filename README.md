## TWRP device tree for the Samsung M215F.

## How-to compile

1. Set up the build environment following instructions from [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp)
2. Clone the device tree in the root of TWRP source:
```
git clone https://github.com/naz664/recovery_samsung_m21.git device/samsung/m21 -b android-12.0
```
3. To build:
```
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch twrp_m21-eng && mka recoveryimage -j$(nproc)
```
 
