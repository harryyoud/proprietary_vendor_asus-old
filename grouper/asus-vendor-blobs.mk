VENDOR_FOLDER := vendor/asus/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/etc/nvram.txt:system/etc/nvram.txt \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/hw/sensors.grouper.so:system/vendor/lib/hw/sensors.grouper.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libsensors.lightsensor.so:system/vendor/lib/libsensors.lightsensor.so
