function glFogCoordf( coord )

% glFogCoordf  Interface to OpenGL function glFogCoordf
%
% usage:  glFogCoordf( coord )
%
% C function:  void glFogCoordf(GLfloat coord)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glFogCoordf', coord );

return
