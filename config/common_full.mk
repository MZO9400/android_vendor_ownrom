# Inherit common OwnROM stuff
$(call inherit-product, vendor/ownrom/config/common.mk)

# Include OwnROM audio files
include vendor/ownrom/config/ownrom_audio.mk

# Optional OwnROM packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    LiveWallpapers \
    LiveWallpapersPicker \
    NoiseField \
    PhaseBeam \
    PhotoTable \
    SoundRecorder \
    PhotoPhase \
    Screencast

# Extra tools in OwnROM
PRODUCT_PACKAGES += \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip
