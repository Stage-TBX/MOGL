function glRasterPos2sv( v )

% glRasterPos2sv  Interface to OpenGL function glRasterPos2sv
%
% usage:  glRasterPos2sv( v )
%
% C function:  void glRasterPos2sv(const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glRasterPos2sv', int16(v) );

return
