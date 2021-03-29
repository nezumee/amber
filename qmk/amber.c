#include "amber.h"

// Use encoder for mouse scroll and volume depending on layer
// TODO: move to the keymap somehow?
void encoder_update_user(uint8_t index, bool clockwise) {
	if (IS_LAYER_ON(4)) {
		if (clockwise) {
		  tap_code(KC_VOLD);
		} else {
		  tap_code(KC_VOLU);
		}
	} else if (get_mods() & MODS_ALT_MASK) {
		if (clockwise) {
		  tap_code(KC_RIGHT);
		} else {
		  tap_code(KC_LEFT);
		}
	} else if (get_mods() & MODS_CTRL_MASK) {	
		if (!clockwise) {
		  set_oneshot_mods(MOD_LSFT);
		}
		
		tap_code(KC_TAB);
	} else {
		if (clockwise) {
		  tap_code(KC_WH_D);
		} else {
		  tap_code(KC_WH_U);
		}
	}
}