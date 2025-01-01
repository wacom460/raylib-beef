using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Mouse buttons
public enum MouseButton : c_int
{
	/// Mouse button left
	LEFT = 0,
	/// Mouse button right
	RIGHT = 1,
	/// Mouse button middle (pressed wheel)
	MIDDLE = 2,
	/// Mouse button side (advanced mouse device)
	SIDE = 3,
	/// Mouse button extra (advanced mouse device)
	EXTRA = 4,
	/// Mouse button forward (advanced mouse device)
	FORWARD = 5,
	/// Mouse button back (advanced mouse device)
	BACK = 6,
}
