using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Face culling mode
public enum rlCullMode : c_int
{
	/// 
	FRONT = 0,
	/// 
	BACK = 1,
}
