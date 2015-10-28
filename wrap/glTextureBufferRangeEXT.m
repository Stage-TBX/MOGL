function glTextureBufferRangeEXT( texture, target, internalformat, buffer, ptr, ptr )

% glTextureBufferRangeEXT  Interface to OpenGL function glTextureBufferRangeEXT
%
% usage:  glTextureBufferRangeEXT( texture, target, internalformat, buffer, ptr, ptr )
%
% C function:  void glTextureBufferRangeEXT(GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLint ptr, GLsizei ptr)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=6,
    error('invalid number of arguments');
end

moglcore( 'glTextureBufferRangeEXT', texture, target, internalformat, buffer, ptr, ptr );

return
