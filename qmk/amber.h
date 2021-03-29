#ifndef KB_H
#define KB_H

#include "quantum.h"

#define LAYOUT_split_3x6_3( \
  L00, L01, L02, L03, L04, L05,           R00, R01, R02, R03, R04, R05, \
  L10, L11, L12, L13, L14, L15,           R10, R11, R12, R13, R14, R15, \
  L20, L21, L22, L23, L24, L25,           R20, R21, R22, R23, R24, R25, \
                      L30, L31, L32, R30, R31, R32 \
  ) \
  { \
	{	L01,	L02,	L03,	L04,	L05,	KC_NO,	KC_NO	},  \
	{	L11,	L12,	L13,	L14,	L15,	L31,	KC_NO	},  \
	{	L21,	L22,	L23,	L24,	L25,	L32,	KC_NO	},  \
	{	KC_NO,	KC_NO,	KC_NO,	KC_NO,	KC_NO,	KC_NO,	L30		},	\
\
	{	R04,  	R03,	R02,	R01,	R00,	KC_NO,	KC_NO	},  \
	{	R14,   	R13,	R12,	R11,	R10,	R31,	KC_NO	},  \
	{	R24,   	R23,	R22,	R21,	R20,	R30,	KC_NO	},  \
	{	KC_NO,	KC_NO,	KC_NO,	KC_NO,	KC_NO,	KC_NO,	R32		}	\
  }

#define MODS_SHIFT_MASK  (MOD_BIT(KC_LSHIFT)|MOD_BIT(KC_RSHIFT))
#define MODS_CTRL_MASK  (MOD_BIT(KC_LCTL)|MOD_BIT(KC_RCTRL))
#define MODS_ALT_MASK  (MOD_BIT(KC_LALT)|MOD_BIT(KC_RALT))
#define MODS_GUI_MASK  (MOD_BIT(KC_LGUI)|MOD_BIT(KC_RGUI)) 

#endif
  