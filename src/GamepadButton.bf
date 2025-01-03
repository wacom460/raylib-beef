using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Gamepad buttons
public enum GamepadButton : c_int
{
	/// Unknown button, just for error checking
	BUTTON_UNKNOWN = 0,
	/// Gamepad left DPAD up button
	BUTTON_LEFT_FACE_UP = 1,
	/// Gamepad left DPAD right button
	BUTTON_LEFT_FACE_RIGHT = 2,
	/// Gamepad left DPAD down button
	BUTTON_LEFT_FACE_DOWN = 3,
	/// Gamepad left DPAD left button
	BUTTON_LEFT_FACE_LEFT = 4,
	/// Gamepad right button up (i.e. PS3: Triangle, Xbox: Y)
	BUTTON_RIGHT_FACE_UP = 5,
	/// Gamepad right button right (i.e. PS3: Square, Xbox: X)
	BUTTON_RIGHT_FACE_RIGHT = 6,
	/// Gamepad right button down (i.e. PS3: Cross, Xbox: A)
	BUTTON_RIGHT_FACE_DOWN = 7,
	/// Gamepad right button left (i.e. PS3: Circle, Xbox: B)
	BUTTON_RIGHT_FACE_LEFT = 8,
	/// Gamepad top/back trigger left (first), it could be a trailing button
	BUTTON_LEFT_TRIGGER_1 = 9,
	/// Gamepad top/back trigger left (second), it could be a trailing button
	BUTTON_LEFT_TRIGGER_2 = 10,
	/// Gamepad top/back trigger right (one), it could be a trailing button
	BUTTON_RIGHT_TRIGGER_1 = 11,
	/// Gamepad top/back trigger right (second), it could be a trailing button
	BUTTON_RIGHT_TRIGGER_2 = 12,
	/// Gamepad center buttons, left one (i.e. PS3: Select)
	BUTTON_MIDDLE_LEFT = 13,
	/// Gamepad center buttons, middle one (i.e. PS3: PS, Xbox: XBOX)
	BUTTON_MIDDLE = 14,
	/// Gamepad center buttons, right one (i.e. PS3: Start)
	BUTTON_MIDDLE_RIGHT = 15,
	/// Gamepad joystick pressed button left
	BUTTON_LEFT_THUMB = 16,
	/// Gamepad joystick pressed button right
	BUTTON_RIGHT_THUMB = 17,
}
