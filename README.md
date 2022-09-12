## TWRP device tree for the Samsung M215F.

## How-to compile

1. Set up the build environment following instructions from [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp)
2. Clone the device tree in the root of TWRP source:
```
git clone https://github.com/naz664/recovery_samsung_m21.git device/samsung/m21 -b android-10
```
3. To build:
```
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch omni_m21-eng && mka recoveryimage -j$(nproc --all)

## Credits
- [Yilliee](https://github.com/Yilliee)
- [Lmao](https://github.com/LMAO-armv8)
- [Soulr344](https://github.com/soulr344)

