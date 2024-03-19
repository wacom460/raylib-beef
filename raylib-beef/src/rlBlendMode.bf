using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Color blending modes (pre-defined)
public enum rlBlendMode : c_int
{
	/// Blend textures considering alpha (default)
	ALPHA = 0,
	/// Blend textures adding colors
	ADDITIVE = 1,
	/// Blend textures multiplying colors
	MULTIPLIED = 2,
	/// Blend textures adding colors (alternative)
	ADD_COLORS = 3,
	/// Blend textures subtracting colors (alternative)
	SUBTRACT_COLORS = 4,
	/// Blend premultiplied textures considering alpha
	ALPHA_PREMULTIPLY = 5,
	/// Blend textures using custom src/dst factors (use rlSetBlendFactors())
	CUSTOM = 6,
	/// Blend textures using custom src/dst factors (use rlSetBlendFactorsSeparate())
	CUSTOM_SEPARATE = 7,
}
