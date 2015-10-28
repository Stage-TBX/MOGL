function glInvalidateTexSubImage( texture, level, xoffset, yoffset, zoffset, width, height, depth )

% glInvalidateTexSubImage  Interface to OpenGL function glInvalidateTexSubImage
%
% usage:  glInvalidateTexSubImage( texture, level, xoffset, yoffset, zoffset, width, height, depth )
%
% C function:  void glInvalidateTexSubImage(GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=8,
    error('invalid number of arguments');
end

moglcore( 'glInvalidateTexSubImage', texture, level, xoffset, yoffset, zoffset, width, height, depth );

return
