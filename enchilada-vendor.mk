#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/enchilada

PRODUCT_COPY_FILES += \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Codec_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Codec_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/oneplus/enchilada/proprietary/odm/etc/acdbdata/MTP/MTP_workspaceFile.qwsp:$(TARGET_COPY_OUT_ODM)/etc/acdbdata/MTP/MTP_workspaceFile.qwsp \
    vendor/oneplus/enchilada/proprietary/odm/etc/odm_feature_list:$(TARGET_COPY_OUT_ODM)/etc/odm_feature_list \
    vendor/oneplus/enchilada/proprietary/vendor/etc/firmware/tp/fw_synaptics_17819.img:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/tp/fw_synaptics_17819.img \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.oneplus.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.oneplus.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@3.0-service-qti.rc \
    vendor/oneplus/enchilada/proprietary/vendor/etc/sensors/config/sdm845_ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_ak991x_0.json \
    vendor/oneplus/enchilada/proprietary/vendor/etc/sensors/config/sdm845_bmi160_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_bmi160_0.json \
    vendor/oneplus/enchilada/proprietary/vendor/etc/sensors/config/sdm845_lsm6ds3c_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_lsm6ds3c_0.json \
    vendor/oneplus/enchilada/proprietary/vendor/etc/sensors/config/sdm845_stk36xx_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sdm845_stk36xx_0.json \
    vendor/oneplus/enchilada/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_1080p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_1080p_video_30fps.config \
    vendor/oneplus/enchilada/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_1080p_video_60fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_1080p_video_60fps.config \
    vendor/oneplus/enchilada/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_4k_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_4k_video_30fps.config \
    vendor/oneplus/enchilada/proprietary/vendor/lib/camera/oneplus6_vstab_db_0_720p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_0_720p_video_30fps.config \
    vendor/oneplus/enchilada/proprietary/vendor/lib/camera/oneplus6_vstab_db_1_1080p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_1_1080p_video_30fps.config \
    vendor/oneplus/enchilada/proprietary/vendor/lib/camera/oneplus6_vstab_db_1_720p_video_30fps.config:$(TARGET_COPY_OUT_VENDOR)/lib/camera/oneplus6_vstab_db_1_720p_video_30fps.config

PRODUCT_PACKAGES += \
    com.fingerprints.extension@1.0 \
    fp_hal_extension \
    fpc_hal_common \
    fpc_hal_extension \
    fpc_tac \
    android.hardware.keymaster@3.0-impl-qti \
    fingerprint.sdm845 \
    goodix.fingerprint.sdm845 \
    libgf_ca \
    libgf_hal \
    libgoodixfingerprintd_binder \
    android.hardware.biometrics.fingerprint@2.1-service.oneplus.xml \
    android.hardware.biometrics.fingerprint@2.1-service.oneplus \
    android.hardware.keymaster@3.0-service-qti
