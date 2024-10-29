VIA_ENABLE = yes

CONSOLE_ENABLE = yes
EXTRAKEY_ENABLE = no
MOUSEKEY_ENABLE = no
AUDIO_ENABLE = no
UNICODE_ENABLE = no
NKRO_ENABLE = no
STENO_ENABLE = no

TAP_DANCE_ENABLE = yes
ENCODER_MAP_ENABLE = yes
SRC += features/indicator_queue.c
SRC += features/fn_mode.c
SRC += features/tap_hold.c
SRC += features/indicators.c
SRC += features/rgb_keys.c
