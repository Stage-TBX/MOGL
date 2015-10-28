function glMultiTexCoord1sv( target, v )

% glMultiTexCoord1sv  Interface to OpenGL function glMultiTexCoord1sv
%
% usage:  glMultiTexCoord1sv( target, v )
%
% C function:  void glMultiTexCoord1sv(GLenum target, const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoord1sv', target, int16(v) );

return
