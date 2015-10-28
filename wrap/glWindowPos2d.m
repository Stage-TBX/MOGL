function glWindowPos2d( x, y )

% glWindowPos2d  Interface to OpenGL function glWindowPos2d
%
% usage:  glWindowPos2d( x, y )
%
% C function:  void glWindowPos2d(GLdouble x, GLdouble y)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glWindowPos2d', x, y );

return
