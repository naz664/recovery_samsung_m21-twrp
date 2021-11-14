#!/system/bin/sh

# This script is needed to automatically set device props.

load_m21()
{
    resetprop "ro.product.model" "SM-M215F"
    resetprop "ro.product.name" "m21nsxx"
    resetprop "ro.build.product" "m21"
    resetprop "ro.product.device" "m21"
    resetprop "ro.vendor.product.device" "m21"
    echo "Using default - m21 props"
}

load_m31()
{
    resetprop "ro.product.model" "SM-M315F"
    resetprop "ro.product.name" "m31nsxx"
    resetprop "ro.build.product" "m31"
    resetprop "ro.product.device" "m31"
    resetprop "ro.vendor.product.device" "m31"
    echo "Using m31/m31-prime props"
}


project=$(getprop ro.bootloader | cut -c1-4 )
echo $project

case $project in
    "M315")
        load_m31
        ;;
    *)
        load_m21
        ;;
esac

exit 0
