function glEvalCoord1d( u )

% glEvalCoord1d  Interface to OpenGL function glEvalCoord1d
%
% usage:  glEvalCoord1d( u )
%
% C function:  void glEvalCoord1d(GLdouble u)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glEvalCoord1d', u );

return
