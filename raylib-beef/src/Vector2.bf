using System;
using System.Interop;

namespace RaylibBeef;

[CRepr]
public struct Vector2f
{
	/// 
	public float x;
	
	/// 
	public float y;
	
	public this(float x, float y)
	{
		this.x = x;
		this.y = y;
	}

	public const Self ZERO = .(0, 0);

	public static bool operator==(Self lhs, Self rhs) => lhs.x == rhs.x && lhs.y == rhs.y;
}
