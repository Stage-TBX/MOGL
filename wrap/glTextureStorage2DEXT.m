function glTextureStorage2DEXT( texture, target, levels, internalformat, width, height )

% glTextureStorage2DEXT  Interface to OpenGL function glTextureStorage2DEXT
%
% usage:  glTextureStorage2DEXT( texture, target, levels, internalformat, width, height )
%
% C function:  void glTextureStorage2DEXT(GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=6,
    error('invalid number of arguments');
end

moglcore( 'glTextureStorage2DEXT', texture, target, levels, internalformat, width, height );

return
