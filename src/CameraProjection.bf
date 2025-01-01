using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Camera projection
public enum CameraProjection : c_int
{
	/// Perspective projection
	PERSPECTIVE = 0,
	/// Orthographic projection
	ORTHOGRAPHIC = 1,
}
