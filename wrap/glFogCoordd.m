function glFogCoordd( coord )

% glFogCoordd  Interface to OpenGL function glFogCoordd
%
% usage:  glFogCoordd( coord )
%
% C function:  void glFogCoordd(GLdouble coord)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glFogCoordd', coord );

return
