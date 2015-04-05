# Inherit common BlackBox stuff
$(call inherit-product, vendor/BlackBox/config/common.mk)

# Include BlackBox audio files
include vendor/BlackBox/config/cm_audio.mk

# Include BlackBox LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/BlackBox/overlay/dictionaries

# Optional BlackBox packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder \
    PhotoPhase

# Extra tools in BlackBox
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
