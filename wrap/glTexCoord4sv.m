function glTexCoord4sv( v )

% glTexCoord4sv  Interface to OpenGL function glTexCoord4sv
%
% usage:  glTexCoord4sv( v )
%
% C function:  void glTexCoord4sv(const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glTexCoord4sv', int16(v) );

return
