function glColor4sv( v )

% glColor4sv  Interface to OpenGL function glColor4sv
%
% usage:  glColor4sv( v )
%
% C function:  void glColor4sv(const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glColor4sv', int16(v) );

return
