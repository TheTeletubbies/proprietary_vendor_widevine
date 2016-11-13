VENDOR_FOLDER := vendor/widevine/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so
