using System;
using System.Interop;

namespace RaylibBeef;

[CRepr]
public struct Color
{
	/// Color red value
	public uint8 r;
	
	/// Color green value
	public uint8 g;
	
	/// Color blue value
	public uint8 b;
	
	/// Color alpha value
	public uint8 a;
	
	public this(uint8 r, uint8 g, uint8 b, uint8 a)
	{
		this.r = r;
		this.g = g;
		this.b = b;
		this.a = a;
	}

	/// Light Gray
	public const Color LIGHTGRAY = Color(200, 200, 200, 255);

	/// Gray
	public const Color GRAY = Color(130, 130, 130, 255);

	/// Dark Gray
	public const Color DARKGRAY = Color(80, 80, 80, 255);

	/// Yellow
	public const Color YELLOW = Color(253, 249, 0, 255);

	/// Gold
	public const Color GOLD = Color(255, 203, 0, 255);

	/// Orange
	public const Color ORANGE = Color(255, 161, 0, 255);

	/// Pink
	public const Color PINK = Color(255, 109, 194, 255);

	/// Red
	public const Color RED = Color(230, 41, 55, 255);

	/// Maroon
	public const Color MAROON = Color(190, 33, 55, 255);

	/// Green
	public const Color GREEN = Color(0, 228, 48, 255);

	/// Lime
	public const Color LIME = Color(0, 158, 47, 255);

	/// Dark Green
	public const Color DARKGREEN = Color(0, 117, 44, 255);

	/// Sky Blue
	public const Color SKYBLUE = Color(102, 191, 255, 255);

	/// Blue
	public const Color BLUE = Color(0, 121, 241, 255);

	/// Dark Blue
	public const Color DARKBLUE = Color(0, 82, 172, 255);

	/// Purple
	public const Color PURPLE = Color(200, 122, 255, 255);

	/// Violet
	public const Color VIOLET = Color(135, 60, 190, 255);

	/// Dark Purple
	public const Color DARKPURPLE = Color(112, 31, 126, 255);

	/// Beige
	public const Color BEIGE = Color(211, 176, 131, 255);

	/// Brown
	public const Color BROWN = Color(127, 106, 79, 255);

	/// Dark Brown
	public const Color DARKBROWN = Color(76, 63, 47, 255);

	/// White
	public const Color WHITE = Color(255, 255, 255, 255);

	/// Black
	public const Color BLACK = Color(0, 0, 0, 255);

	/// Blank (Transparent)
	public const Color BLANK = Color(0, 0, 0, 0);

	/// Magenta
	public const Color MAGENTA = Color(255, 0, 255, 255);

	/// My own White (raylib logo)
	public const Color RAYWHITE = Color(245, 245, 245, 255);
}
