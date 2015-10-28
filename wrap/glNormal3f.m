function glNormal3f( nx, ny, nz )

% glNormal3f  Interface to OpenGL function glNormal3f
%
% usage:  glNormal3f( nx, ny, nz )
%
% C function:  void glNormal3f(GLfloat nx, GLfloat ny, GLfloat nz)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glNormal3f', nx, ny, nz );

return
