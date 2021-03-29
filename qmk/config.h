#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6063
#define DEVICE_VER      0x0002
#define MANUFACTURER    nezumee
#define PRODUCT         amber
#define DESCRIPTION     Amber

/* key matrix size */
#define MATRIX_ROWS 8
#define MATRIX_COLS 7

/* key matrix pins */
#define MATRIX_ROW_PINS { F4, F5, F6, D7 }
#define MATRIX_COL_PINS { F7, B1, B3, B2, B6, C6, D0 }
#define MATRIX_ROW_PINS_RIGHT { D1, D0, D4, B1 }
#define MATRIX_COL_PINS_RIGHT { C6, D7, E6, B4, B5, F7, F5 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION COL2ROW

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 20
#define DEBOUNCE 20

#define ENCODERS_PAD_A { E6 }
#define ENCODERS_PAD_B { D4 }

#define ENCODERS_PAD_A_RIGHT { B3 }
#define ENCODERS_PAD_B_RIGHT { F6 }

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE

/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE
#define SOFT_SERIAL_PIN D3

/* key combination for command */
#define IS_COMMAND() ( \
    keyboard_report->mods == (MOD_BIT(KC_LSHIFT) | MOD_BIT(KC_RSHIFT)) \
)

/* prevent stuck modifiers */
#define PREVENT_STUCK_MODIFIERS


#ifdef RGB_DI_PIN
#define RGBLIGHT_ANIMATIONS
#define RGBLED_NUM 0
#define RGBLIGHT_HUE_STEP 8
#define RGBLIGHT_SAT_STEP 8
#define RGBLIGHT_VAL_STEP 8
#endif

#endif