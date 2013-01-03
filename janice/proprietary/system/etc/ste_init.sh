#!/system/bin/sh

ln -s /system/lib/libMali.so.v`cat /sys/module/mali/parameters/mali_u8500_version` /fixme/libMali.so
ln -s /system/lib/egl/libEGL_mali.so.v`cat /sys/module/mali/parameters/mali_u8500_version` /fixme/libEGL_mali.so
ln -s /system/lib/egl/libGLESv1_CM_mali.so.v`cat /sys/module/mali/parameters/mali_u8500_version` /fixme/libGLESv1_CM_mali.so
ln -s /system/lib/egl/libGLESv2_mali.so.v`cat /sys/module/mali/parameters/mali_u8500_version` /fixme/libGLESv2_mali.so
