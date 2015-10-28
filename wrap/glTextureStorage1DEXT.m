function glTextureStorage1DEXT( texture, target, levels, internalformat, width )

% glTextureStorage1DEXT  Interface to OpenGL function glTextureStorage1DEXT
%
% usage:  glTextureStorage1DEXT( texture, target, levels, internalformat, width )
%
% C function:  void glTextureStorage1DEXT(GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glTextureStorage1DEXT', texture, target, levels, internalformat, width );

return
