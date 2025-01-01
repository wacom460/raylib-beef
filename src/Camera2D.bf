using System;
using System.Interop;

namespace RaylibBeef;

[CRepr]
public struct Camera2D
{
	/// Camera offset (displacement from target)
	public Vector2f offset;
	
	/// Camera target (rotation and zoom origin)
	public Vector2f target;
	
	/// Camera rotation in degrees
	public float rotation;
	
	/// Camera zoom (scaling), should be 1.0f by default
	public float zoom;
	
	public this(Vector2f offset, Vector2f target, float rotation, float zoom)
	{
		this.offset = offset;
		this.target = target;
		this.rotation = rotation;
		this.zoom = zoom;
	}
}
