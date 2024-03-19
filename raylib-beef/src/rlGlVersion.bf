using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// OpenGL version
public enum rlGlVersion : c_int
{
	/// OpenGL 1.1
	GL_11 = 1,
	/// OpenGL 2.1 (GLSL 120)
	GL_21 = 2,
	/// OpenGL 3.3 (GLSL 330)
	GL_33 = 3,
	/// OpenGL 4.3 (using GLSL 330)
	GL_43 = 4,
	/// OpenGL ES 2.0 (GLSL 100)
	GL_ES_20 = 5,
	/// OpenGL ES 3.0 (GLSL 300 es)
	GL_ES_30 = 6,
}
