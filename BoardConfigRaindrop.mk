# Display
TARGET_QCOM_DISPLAY_VARIANT := caf-msm8916

# Audio/media
TARGET_QCOM_AUDIO_VARIANT := caf-msm8916
TARGET_QCOM_MEDIA_VARIANT := caf-msm8916

# Custom lun
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file

# TWRP
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_INPUT_BLACKLIST := "accelerometer"
TW_NO_EXFAT_FUSE := true
