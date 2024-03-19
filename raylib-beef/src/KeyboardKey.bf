using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Keyboard keys (US keyboard layout)
public enum KeyboardKey : c_int
{
	/// Key: NULL, used for no key pressed
	NULL = 0,
	/// Key: '
	APOSTROPHE = 39,
	/// Key: ,
	COMMA = 44,
	/// Key: -
	MINUS = 45,
	/// Key: .
	PERIOD = 46,
	/// Key: /
	SLASH = 47,
	/// Key: 0
	ZERO = 48,
	/// Key: 1
	ONE = 49,
	/// Key: 2
	TWO = 50,
	/// Key: 3
	THREE = 51,
	/// Key: 4
	FOUR = 52,
	/// Key: 5
	FIVE = 53,
	/// Key: 6
	SIX = 54,
	/// Key: 7
	SEVEN = 55,
	/// Key: 8
	EIGHT = 56,
	/// Key: 9
	NINE = 57,
	/// Key: ;
	SEMICOLON = 59,
	/// Key: =
	EQUAL = 61,
	/// Key: A | a
	A = 65,
	/// Key: B | b
	B = 66,
	/// Key: C | c
	C = 67,
	/// Key: D | d
	D = 68,
	/// Key: E | e
	E = 69,
	/// Key: F | f
	F = 70,
	/// Key: G | g
	G = 71,
	/// Key: H | h
	H = 72,
	/// Key: I | i
	I = 73,
	/// Key: J | j
	J = 74,
	/// Key: K | k
	K = 75,
	/// Key: L | l
	L = 76,
	/// Key: M | m
	M = 77,
	/// Key: N | n
	N = 78,
	/// Key: O | o
	O = 79,
	/// Key: P | p
	P = 80,
	/// Key: Q | q
	Q = 81,
	/// Key: R | r
	R = 82,
	/// Key: S | s
	S = 83,
	/// Key: T | t
	T = 84,
	/// Key: U | u
	U = 85,
	/// Key: V | v
	V = 86,
	/// Key: W | w
	W = 87,
	/// Key: X | x
	X = 88,
	/// Key: Y | y
	Y = 89,
	/// Key: Z | z
	Z = 90,
	/// Key: [
	LEFT_BRACKET = 91,
	/// Key: '\'
	BACKSLASH = 92,
	/// Key: ]
	RIGHT_BRACKET = 93,
	/// Key: `
	GRAVE = 96,
	/// Key: Space
	SPACE = 32,
	/// Key: Esc
	ESCAPE = 256,
	/// Key: Enter
	ENTER = 257,
	/// Key: Tab
	TAB = 258,
	/// Key: Backspace
	BACKSPACE = 259,
	/// Key: Ins
	INSERT = 260,
	/// Key: Del
	DELETE = 261,
	/// Key: Cursor right
	RIGHT = 262,
	/// Key: Cursor left
	LEFT = 263,
	/// Key: Cursor down
	DOWN = 264,
	/// Key: Cursor up
	UP = 265,
	/// Key: Page up
	PAGE_UP = 266,
	/// Key: Page down
	PAGE_DOWN = 267,
	/// Key: Home
	HOME = 268,
	/// Key: End
	END = 269,
	/// Key: Caps lock
	CAPS_LOCK = 280,
	/// Key: Scroll down
	SCROLL_LOCK = 281,
	/// Key: Num lock
	NUM_LOCK = 282,
	/// Key: Print screen
	PRINT_SCREEN = 283,
	/// Key: Pause
	PAUSE = 284,
	/// Key: F1
	F1 = 290,
	/// Key: F2
	F2 = 291,
	/// Key: F3
	F3 = 292,
	/// Key: F4
	F4 = 293,
	/// Key: F5
	F5 = 294,
	/// Key: F6
	F6 = 295,
	/// Key: F7
	F7 = 296,
	/// Key: F8
	F8 = 297,
	/// Key: F9
	F9 = 298,
	/// Key: F10
	F10 = 299,
	/// Key: F11
	F11 = 300,
	/// Key: F12
	F12 = 301,
	/// Key: Shift left
	LEFT_SHIFT = 340,
	/// Key: Control left
	LEFT_CONTROL = 341,
	/// Key: Alt left
	LEFT_ALT = 342,
	/// Key: Super left
	LEFT_SUPER = 343,
	/// Key: Shift right
	RIGHT_SHIFT = 344,
	/// Key: Control right
	RIGHT_CONTROL = 345,
	/// Key: Alt right
	RIGHT_ALT = 346,
	/// Key: Super right
	RIGHT_SUPER = 347,
	/// Key: KB menu
	KB_MENU = 348,
	/// Key: Keypad 0
	KP_0 = 320,
	/// Key: Keypad 1
	KP_1 = 321,
	/// Key: Keypad 2
	KP_2 = 322,
	/// Key: Keypad 3
	KP_3 = 323,
	/// Key: Keypad 4
	KP_4 = 324,
	/// Key: Keypad 5
	KP_5 = 325,
	/// Key: Keypad 6
	KP_6 = 326,
	/// Key: Keypad 7
	KP_7 = 327,
	/// Key: Keypad 8
	KP_8 = 328,
	/// Key: Keypad 9
	KP_9 = 329,
	/// Key: Keypad .
	KP_DECIMAL = 330,
	/// Key: Keypad /
	KP_DIVIDE = 331,
	/// Key: Keypad *
	KP_MULTIPLY = 332,
	/// Key: Keypad -
	KP_SUBTRACT = 333,
	/// Key: Keypad +
	KP_ADD = 334,
	/// Key: Keypad Enter
	KP_ENTER = 335,
	/// Key: Keypad =
	KP_EQUAL = 336,
	/// Key: Android back button
	BACK = 4,
	/// Key: Android menu button
	MENU = 82,
	/// Key: Android volume up button
	VOLUME_UP = 24,
	/// Key: Android volume down button
	VOLUME_DOWN = 25,
}
