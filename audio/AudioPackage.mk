#
# Audio Package - from Nothing OS
#
# Include this file in a product makefile to include these audio files
#
#

LOCAL_PATH:= vendor/prebuilts/audio

# Nothing OS Audio Files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Flamingo_camera_click.ogg \
	$(LOCAL_PATH)/ui/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoDock.ogg \
	$(LOCAL_PATH)/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Flamingo_Effect_Tick.ogg \
	$(LOCAL_PATH)/ui/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoInCallNotification.ogg \
	$(LOCAL_PATH)/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoKeypressDelete.ogg \
	$(LOCAL_PATH)/ui/KeypressInvalid.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoKeypressInvalid.ogg \
	$(LOCAL_PATH)/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoKeypressReturn.ogg \
	$(LOCAL_PATH)/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoKeypressSpacebar.ogg \
	$(LOCAL_PATH)/ui/screenshot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoScreenshot.ogg \
	$(LOCAL_PATH)/ui/Trusted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoTrusted.ogg \
	$(LOCAL_PATH)/ui/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoUndock.ogg \
	$(LOCAL_PATH)/ui/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoWirelessChargingStarted.ogg

# Samsung S21 FE Audio Files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoLock.ogg \
	$(LOCAL_PATH)/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoUnlock.ogg \
	$(LOCAL_PATH)/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/FlamingoLowBattery.ogg