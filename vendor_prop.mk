# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    audio.offload.min.duration.secs=30 \
    pm.dexopt.boot-after-ota=verify \
    ro.audio.spatializer_enabled=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.systemaudiodebug=abox \
    ro.config.vc_call_vol_steps=8 \
    ro.vendor.ddk.set.afbc=1 \
    security.securehw.available=false \
    security.securenvm.available=false \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    net.bt.name=Android \
    persist.vendor.wlbtlog.maxfiles=5 \
    persist.vendor.wlbtlog.maxfilesize=50 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    log.tag.stats_log=I \
    ro.camera.notify_nfc=1 \
    ro.logd.size.stats=64K \
    ro.surface_flinger.protected_contents=1 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.metadata_init_delete_all_keys.enabled=false \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    ro.hw.wfd_use_single_plane_in_drm=0 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.appimageformat=lz4 \
    dalvik.vm.dex2oat-Xms=64m \
    dalvik.vm.dex2oat-Xmx=512m \
    dalvik.vm.dex2oat-max-image-block-size=524288 \
    dalvik.vm.dex2oat-minidebuginfo=true \
    dalvik.vm.dex2oat-resolve-startup-strings=true \
    dalvik.vm.dex2oat-updatable-bcp-packages-file=/system/etc/updatable-bcp-packages.txt \
    dalvik.vm.dexopt.secondary=true \
    dalvik.vm.dexopt.thermal-cutoff=2 \
    dalvik.vm.finalizer-timeout-ms=60000 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=32m \
    dalvik.vm.heapminfree=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.5 \
    dalvik.vm.image-dex2oat-Xms=64m \
    dalvik.vm.image-dex2oat-Xmx=64m \
    dalvik.vm.isa.arm.features=default \
    dalvik.vm.isa.arm.variant=cortex-a53 \
    dalvik.vm.isa.arm64.features=default \
    dalvik.vm.isa.arm64.variant=cortex-a53 \
    dalvik.vm.lockprof.threshold=500 \
    dalvik.vm.madvise.artfile.size=4294967295 \
    dalvik.vm.madvise.odexfile.size=104857600 \
    dalvik.vm.madvise.vdexfile.size=104857600 \
    dalvik.vm.minidebuginfo=true \
    dalvik.vm.usejit=true \
    dalvik.vm.usejitprofiles=true \
    persist.sys.dalvik.vm.lib.2=libart.so \
    ro.dalvik.vm.native.bridge=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.fuse.passthrough.enable=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.high_fps_late_app_phase_offset_ns=0 \
    debug.sf.high_fps_late_sf_phase_offset_ns=0 \
    debug.sf.latch_unsignaled=1 \
    persist.demo.hdmirotationlock=false \
    ro.hw.use_virtual_display=1 \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=450 \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.allow.mock.location=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.c2.dmabuf.padding=512 \
    vendor.media.omx=0 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.atrace.tags.enableflags=0 \
    debug.c2.use_dmabufheaps=1 \
    debug.hwc.winupdate=1 \
    debug.slsi_platform=1 \
    debug.stagefright.ccodec_delayed_params=1 \
    external_storage.casefold.enabled=1 \
    external_storage.cross_user.enabled=1 \
    external_storage.projid.enabled=1 \
    external_storage.sdcardfs.enabled=0 \
    graphics.gpu.profiler.support=true \
    log.tag.ClatdController=D \
    log.tag.ConnectivityManager=D \
    log.tag.ConnectivityService=D \
    log.tag.EDEN=INFO \
    log.tag.IptablesRestoreController=D \
    log.tag.NetworkLogger=D \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    persist.log.level=0xFFFFFFFF \
    persist.log.semlevel=0xFFFFFF00 \
    persist.sys.sf.color_saturation=1.0 \
    persist.traced.enable=1 \
    pm.dexopt.ab-ota=speed-profile \
    pm.dexopt.bg-dexopt=speed-profile \
    pm.dexopt.cmdline=verify \
    pm.dexopt.first-boot=verify \
    pm.dexopt.inactive=verify \
    pm.dexopt.install-bulk-downgraded=verify \
    pm.dexopt.install-bulk-secondary-downgraded=extract \
    pm.dexopt.install-bulk-secondary=verify \
    pm.dexopt.install-bulk=speed-profile \
    pm.dexopt.install-fast=skip \
    pm.dexopt.install=speed-profile \
    pm.dexopt.post-boot=extract \
    pm.dexopt.shared=speed \
    ro.actionable_compatible_property.enabled=true \
    ro.adb.secure=1 \
    ro.apex.updatable=true \
    ro.apk_verity.mode=2 \
    ro.binary.type=user \
    ro.bionic.2nd_arch=arm \
    ro.bionic.2nd_cpu_variant=cortex-a53 \
    ro.bionic.arch=arm64 \
    ro.bionic.cpu_variant=cortex-a53 \
    ro.board.first_api_level=31 \
    ro.board.platform=universal8825 \
    ro.boot.dynamic_partitions=true \
    ro.build.characteristics=phone \
    ro.build.selinux=1 \
    ro.build.version.oneui=40100 \
    ro.build.version.sem=3101 \
    ro.build.version.sep=130100 \
    ro.config.dmverity=G \
    ro.config.iccc_version=3.0 \
    ro.config.knox.ucm=1 \
    ro.config.knox=v30 \
    ro.config.notification_sound_2=Signal.ogg \
    ro.config.pageboost.vramdisk.bootfile.enabled=true \
    ro.config.ringtone_2=Atomic_Bell.ogg \
    ro.control_privapp_permissions=enforce \
    ro.debuggable=0 \
    ro.hardware.egl=mali \
    ro.hardware.keystore=mdfpp \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=mali \
    ro.hw.use_disable_composition_type_gles=1 \
    ro.hw.use_hwc_services=1 \
    ro.hw.use_secure_encoder_only=1 \
    ro.iorapd.enable=true \
    ro.kernel.qemu=0 \
    ro.minui.pixel_format=RGBX_8888 \
    ro.odm.build.date.utc=1684488006 \
    ro.odm.build.date=Fri \
    May \
    16:20:06 \
    +07 \
    2023 \
    ro.odm.build.fingerprint=samsung/a33xnsdxx/a33x:12/SP1A.210812.016/A336EDXS6CWE3:user/release-keys \
    ro.odm.build.id=SP1A.210812.016 \
    ro.odm.build.tags=release-keys \
    ro.odm.build.type=user \
    ro.odm.build.version.incremental=A336EDXS6CWE3 \
    ro.odm.build.version.release=12 \
    ro.odm.build.version.release_or_codename=12 \
    ro.odm.build.version.sdk=31 \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.oem_unlock_supported=1 \
    ro.postinstall.fstab.prefix=/system \
    ro.product.board=s5e8825 \
    ro.product.build.date.utc=1684488006 \
    ro.product.build.date=Fri \
    ro.product.build.fingerprint=samsung/a33xnsdxx/a33x:12/SP1A.210812.016/A336EDXS6CWE3:user/release-keys \
    ro.product.build.id=SP1A.210812.016 \
    ro.product.build.tags=release-keys \
    ro.product.build.type=user \
    ro.product.build.version.incremental=A336EDXS6CWE3 \
    ro.product.build.version.release=12 \
    ro.product.build.version.release_or_codename=12 \
    ro.product.build.version.sdk=31 \
    ro.product.odm.brand=samsung \
    ro.product.odm.device=a33x \
    ro.product.odm.manufacturer=samsung \
    ro.product.odm.model=SM-A336E \
    ro.product.odm.name=a33xnsdxx \
    ro.product.product.brand=samsung \
    ro.product.product.device=a33x \
    ro.product.product.manufacturer=samsung \
    ro.product.product.model=SM-A336E \
    ro.product.product.name=a33xnsdxx \
    ro.product.system_ext.brand=samsung \
    ro.product.system_ext.device=a33x \
    ro.product.system_ext.manufacturer=samsung \
    ro.product.system_ext.model=SM-A336E \
    ro.product.system_ext.name=a33xnsdxx \
    ro.product.vendor.brand=samsung \
    ro.product.vendor.device=a33x \
    ro.product.vendor.manufacturer=samsung \
    ro.product.vendor.model=SM-A336E \
    ro.product.vendor.name=a33xnsdxx \
    ro.product.vndk.version=31 \
    ro.secure=1 \
    ro.security.cass.feature=1 \
    ro.security.fips.ux=Disabled \
    ro.security.keystore.keytype=sakv2,gak, \
    ro.security.vpnpp.release=1.0 \
    ro.security.vpnpp.ver=2.4 \
    ro.slmk.2nd.dha_cached_max=20 \
    ro.slmk.2nd.dha_cached_min=4 \
    ro.slmk.2nd.dha_empty_max=30 \
    ro.slmk.2nd.swap_free_low_percentage=15 \
    ro.slmk.add_bonusEFK=2 \
    ro.slmk.bEFKb_enable=true \
    ro.slmk.beks_enable=true \
    ro.slmk.beks_key=427 \
    ro.slmk.cam_dha_ver=3 \
    ro.slmk.chimera_strategy_6gb=1226,19,10,2034 \
    ro.slmk.dec_EFK_enable=true \
    ro.slmk.dha_2ndprop_thMB=6144 \
    ro.slmk.dha_cached_max=18 \
    ro.slmk.dha_cached_min=4 \
    ro.slmk.dha_empty_max=24 \
    ro.slmk.dha_onlyact_key=524 \
    ro.slmk.dha_pwhl_key=524 \
    ro.slmk.freelimit_val=13 \
    ro.slmk.psi_critical=150 \
    ro.slmk.swap_free_low_percentage=25 \
    ro.slmk.v_bonusEFK=64512 \
    ro.smps.enable=false \
    ro.soc.manufacturer=Samsung \
    ro.soc.model=s5e8825 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=false \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.use_content_detection_for_refresh_rate=false \
    ro.surface_flinger.vsync_event_phase_offset_ns=0 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=0 \
    ro.system.build.version.sehi=3101 \
    ro.system_ext.build.date.utc=1684488006 \
    ro.system_ext.build.date=Fri \
    ro.system_ext.build.fingerprint=samsung/a33xnsdxx/a33x:12/SP1A.210812.016/A336EDXS6CWE3:user/release-keys \
    ro.system_ext.build.id=SP1A.210812.016 \
    ro.system_ext.build.tags=release-keys \
    ro.system_ext.build.type=user \
    ro.system_ext.build.version.incremental=A336EDXS6CWE3 \
    ro.system_ext.build.version.release=12 \
    ro.system_ext.build.version.release_or_codename=12 \
    ro.system_ext.build.version.sdk=31 \
    ro.treble.enabled=true \
    ro.vendor.build.date.utc=1684488006 \
    ro.vendor.build.date=Fri \
    ro.vendor.build.id=SP1A.210812.016 \
    ro.vendor.build.security_patch=2023-05-01 \
    ro.vendor.build.tags=release-keys \
    ro.vendor.build.type=user \
    ro.vendor.build.version.incremental=A336EDXS6CWE3 \
    ro.vendor.build.version.release=12 \
    ro.vendor.build.version.release_or_codename=12 \
    ro.vendor.build.version.sdk=31 \
    ro.vendor.eden.core_mask=112 \
    ro.vendor.eden.devices=CPU1_GPU1_NPU1 \
    ro.vendor.eden.mnonm=32 \
    ro.vendor.eden.mrs=16 \
    ro.vendor.eden.npu.version.path=/sys/devices/platform/npu_exynos/version \
    ro.vendor.epdg.support=true \
    ro.vendor.gpu.dataspace=1 \
    ro.vendor.hdm.supported.swblock=0x0 \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.vendor.qb.id=65546496 \
    ro.vndk.version=31 \
    ro.zygote=zygote64_32 \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    sys.config.activelaunch_enable=true \
    sys.config.hardcoder.enable=false \
    sys.config.ibs.enable=false \
    sys.hqm.support=true \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.nfc.feature.chipname=SLSI \
    ro.vendor.nfc.info.antpos=16 \
    ro.vendor.nfc.support.advancedsetting=false \
    ro.vendor.nfc.support.autoselect=true \
    ro.vendor.nfc.support.defaultaid=true \
    ro.vendor.nfc.support.ese=false \
    ro.vendor.nfc.support.nonaid=true \
    ro.vendor.nfc.support.othercategory=true \
    ro.vendor.nfc.support.uicc=true \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=EXYNOS1280-34993-1 \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    security.perf_harden=1 \
    sys.perf.hmp=6:2 \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=0 \
    ro.vendor.qti.va_odm.support=0 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown \
    ro.radio.noril=no \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.sec.radio.def_network=9 \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
# Thermal
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    dev.usbsetting.embedded=on \
    persist.sys.usb.config=mtp \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hw.wfd_use_c2_encoder=1 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \