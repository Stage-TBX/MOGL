function glTexImage3D( target, level, internalformat, width, height, depth, border, format, type, pixels )

% glTexImage3D  Interface to OpenGL function glTexImage3D
%
% usage:  glTexImage3D( target, level, internalformat, width, height, depth, border, format, type, pixels )
%
% C function:  void glTexImage3D(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const GLvoid* pixels)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=10,
    error('invalid number of arguments');
end

moglcore( 'glTexImage3D', target, level, internalformat, width, height, depth, border, format, type, pixels );

return
