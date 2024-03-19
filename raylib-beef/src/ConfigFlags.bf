using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// System/Window config flags
public enum ConfigFlags : c_int
{
	/// Set to try enabling V-Sync on GPU
	VSYNC_HINT = 64,
	/// Set to run program in fullscreen
	FULLSCREEN_MODE = 2,
	/// Set to allow resizable window
	WINDOW_RESIZABLE = 4,
	/// Set to disable window decoration (frame and buttons)
	WINDOW_UNDECORATED = 8,
	/// Set to hide window
	WINDOW_HIDDEN = 128,
	/// Set to minimize window (iconify)
	WINDOW_MINIMIZED = 512,
	/// Set to maximize window (expanded to monitor)
	WINDOW_MAXIMIZED = 1024,
	/// Set to window non focused
	WINDOW_UNFOCUSED = 2048,
	/// Set to window always on top
	WINDOW_TOPMOST = 4096,
	/// Set to allow windows running while minimized
	WINDOW_ALWAYS_RUN = 256,
	/// Set to allow transparent framebuffer
	WINDOW_TRANSPARENT = 16,
	/// Set to support HighDPI
	WINDOW_HIGHDPI = 8192,
	/// Set to support mouse passthrough, only supported when WINDOW_UNDECORATED
	WINDOW_MOUSE_PASSTHROUGH = 16384,
	/// Set to run program in borderless windowed mode
	BORDERLESS_WINDOWED_MODE = 32768,
	/// Set to try enabling MSAA 4X
	MSAA_4X_HINT = 32,
	/// Set to try enabling interlaced video format (for V3D)
	INTERLACED_HINT = 65536,
}
