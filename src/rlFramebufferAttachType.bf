using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Framebuffer attachment type
public enum rlFramebufferAttachType : c_int
{
	/// Framebuffer attachment type: color 0
	COLOR_CHANNEL0 = 0,
	/// Framebuffer attachment type: color 1
	COLOR_CHANNEL1 = 1,
	/// Framebuffer attachment type: color 2
	COLOR_CHANNEL2 = 2,
	/// Framebuffer attachment type: color 3
	COLOR_CHANNEL3 = 3,
	/// Framebuffer attachment type: color 4
	COLOR_CHANNEL4 = 4,
	/// Framebuffer attachment type: color 5
	COLOR_CHANNEL5 = 5,
	/// Framebuffer attachment type: color 6
	COLOR_CHANNEL6 = 6,
	/// Framebuffer attachment type: color 7
	COLOR_CHANNEL7 = 7,
	/// Framebuffer attachment type: depth
	DEPTH = 100,
	/// Framebuffer attachment type: stencil
	STENCIL = 200,
}
