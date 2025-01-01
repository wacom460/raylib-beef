using System;
using System.Interop;

namespace RaylibBeef;

[AllowDuplicates]
/// Framebuffer texture attachment type
public enum rlFramebufferAttachTextureType : c_int
{
	/// Framebuffer texture attachment type: cubemap, +X side
	CUBEMAP_POSITIVE_X = 0,
	/// Framebuffer texture attachment type: cubemap, -X side
	CUBEMAP_NEGATIVE_X = 1,
	/// Framebuffer texture attachment type: cubemap, +Y side
	CUBEMAP_POSITIVE_Y = 2,
	/// Framebuffer texture attachment type: cubemap, -Y side
	CUBEMAP_NEGATIVE_Y = 3,
	/// Framebuffer texture attachment type: cubemap, +Z side
	CUBEMAP_POSITIVE_Z = 4,
	/// Framebuffer texture attachment type: cubemap, -Z side
	CUBEMAP_NEGATIVE_Z = 5,
	/// Framebuffer texture attachment type: texture2d
	TEXTURE2D = 100,
	/// Framebuffer texture attachment type: renderbuffer
	RENDERBUFFER = 200,
}
