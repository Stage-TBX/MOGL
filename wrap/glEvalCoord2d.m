function glEvalCoord2d( u, v )

% glEvalCoord2d  Interface to OpenGL function glEvalCoord2d
%
% usage:  glEvalCoord2d( u, v )
%
% C function:  void glEvalCoord2d(GLdouble u, GLdouble v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glEvalCoord2d', u, v );

return
