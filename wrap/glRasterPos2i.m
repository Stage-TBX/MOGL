function glRasterPos2i( x, y )

% glRasterPos2i  Interface to OpenGL function glRasterPos2i
%
% usage:  glRasterPos2i( x, y )
%
% C function:  void glRasterPos2i(GLint x, GLint y)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glRasterPos2i', x, y );

return
