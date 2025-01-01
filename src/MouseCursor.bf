using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Mouse cursor
public enum MouseCursor : c_int
{
	/// Default pointer shape
	DEFAULT = 0,
	/// Arrow shape
	ARROW = 1,
	/// Text writing cursor shape
	IBEAM = 2,
	/// Cross shape
	CROSSHAIR = 3,
	/// Pointing hand cursor
	POINTING_HAND = 4,
	/// Horizontal resize/move arrow shape
	RESIZE_EW = 5,
	/// Vertical resize/move arrow shape
	RESIZE_NS = 6,
	/// Top-left to bottom-right diagonal resize/move arrow shape
	RESIZE_NWSE = 7,
	/// The top-right to bottom-left diagonal resize/move arrow shape
	RESIZE_NESW = 8,
	/// The omnidirectional resize/move cursor shape
	RESIZE_ALL = 9,
	/// The operation-not-allowed shape
	NOT_ALLOWED = 10,
}
