using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Gesture
public enum Gesture : c_int
{
	/// No gesture
	NONE = 0,
	/// Tap gesture
	TAP = 1,
	/// Double tap gesture
	DOUBLETAP = 2,
	/// Hold gesture
	HOLD = 4,
	/// Drag gesture
	DRAG = 8,
	/// Swipe right gesture
	SWIPE_RIGHT = 16,
	/// Swipe left gesture
	SWIPE_LEFT = 32,
	/// Swipe up gesture
	SWIPE_UP = 64,
	/// Swipe down gesture
	SWIPE_DOWN = 128,
	/// Pinch in gesture
	PINCH_IN = 256,
	/// Pinch out gesture
	PINCH_OUT = 512,
}
