using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Cubemap layouts
public enum CubemapLayout : c_int
{
	/// Automatically detect layout type
	LAYOUT_AUTO_DETECT = 0,
	/// Layout is defined by a vertical line with faces
	LAYOUT_LINE_VERTICAL = 1,
	/// Layout is defined by a horizontal line with faces
	LAYOUT_LINE_HORIZONTAL = 2,
	/// Layout is defined by a 3x4 cross with cubemap faces
	LAYOUT_CROSS_THREE_BY_FOUR = 3,
	/// Layout is defined by a 4x3 cross with cubemap faces
	LAYOUT_CROSS_FOUR_BY_THREE = 4,
	/// Layout is defined by a panorama image (equirrectangular map)
	LAYOUT_PANORAMA = 5,
}