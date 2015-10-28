function glVertex3i( x, y, z )

% glVertex3i  Interface to OpenGL function glVertex3i
%
% usage:  glVertex3i( x, y, z )
%
% C function:  void glVertex3i(GLint x, GLint y, GLint z)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glVertex3i', x, y, z );

return
