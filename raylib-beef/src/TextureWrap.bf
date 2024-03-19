using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Texture parameters: wrap mode
public enum TextureWrap : c_int
{
	/// Repeats texture in tiled mode
	REPEAT = 0,
	/// Clamps texture to edge pixel in tiled mode
	CLAMP = 1,
	/// Mirrors and repeats the texture in tiled mode
	MIRROR_REPEAT = 2,
	/// Mirrors and clamps to border the texture in tiled mode
	MIRROR_CLAMP = 3,
}
