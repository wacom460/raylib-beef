using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Texture parameters: filter mode
public enum rlTextureFilter : c_int
{
	/// No filter, just pixel approximation
	POINT = 0,
	/// Linear filtering
	BILINEAR = 1,
	/// Trilinear filtering (linear with mipmaps)
	TRILINEAR = 2,
	/// Anisotropic filtering 4x
	ANISOTROPIC_4X = 3,
	/// Anisotropic filtering 8x
	ANISOTROPIC_8X = 4,
	/// Anisotropic filtering 16x
	ANISOTROPIC_16X = 5,
}
