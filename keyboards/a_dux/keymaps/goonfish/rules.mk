# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
UNICODE_ENABLE = no        # Unicode
AUDIO_ENABLE = yes           # Audio output
SPLIT_KEYBOARD = yes        # Use shared split_common code
LAYOUTS = split_3x5_2
LTO_ENABLE = yes			# Enable Link Time Optimization for space-saving
SPACE_CADET_ENABLE = no
MAGIC_ENABLE = no			# QMK Magic features
MUSIC_ENABLE = no
