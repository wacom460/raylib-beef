using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Shader attribute data types
public enum rlShaderAttributeDataType : c_int
{
	/// Shader attribute type: float
	FLOAT = 0,
	/// Shader attribute type: vec2 (2 float)
	VEC2 = 1,
	/// Shader attribute type: vec3 (3 float)
	VEC3 = 2,
	/// Shader attribute type: vec4 (4 float)
	VEC4 = 3,
}
