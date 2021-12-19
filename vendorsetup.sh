rm -rf hardware/xiaomi
git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-12.0 hardware/xiaomi
git clone https://github.com/ArrowOS-Devices/android_packages_apps_GCamGOPrebuilt.git -b arrow-12.0 packages/apps/GCamGOPrebuilt
git clone https://github.com/ArrowOS-Devices/android_device_xiaomi_extras.git -b arrow-12.0 device/xiaomi/extras
git clone https://github.com/kdrag0n/proton-clang.git -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1
#git clone https://github.com/SonalSingh18/vendor_xiaomi_miuicamera.git -b master vendor/xiaomi/miuicamera
