PRODUCT_PACKAGES += \
    EngineerMode \
    FaceLock

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/app,system/app)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/xbin,system/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/htc/htc_a55ml/vendor,system/vendor)
