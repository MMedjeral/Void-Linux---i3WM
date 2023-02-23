#!/bin/sh

xbps-install -Sy linux-firmware-amd \
    mesa-dri \
    vulkan-loader \
    mesa-vulkan-radeon \
    xf86-video-amdgpu \
    mesa-vaapi \
    mesa-vdpau \
    Vulkan-Tools \
    libva-vdpau-driver \
    libvdpau-va-gl


