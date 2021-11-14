## TWRP device tree for the Samsung M215F.

## How-to compile it:

To build:

```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_m21-eng
mka recoveryimage
