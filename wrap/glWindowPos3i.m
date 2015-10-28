function glWindowPos3i( x, y, z )

% glWindowPos3i  Interface to OpenGL function glWindowPos3i
%
% usage:  glWindowPos3i( x, y, z )
%
% C function:  void glWindowPos3i(GLint x, GLint y, GLint z)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glWindowPos3i', x, y, z );

return
