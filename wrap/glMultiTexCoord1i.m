function glMultiTexCoord1i( target, s )

% glMultiTexCoord1i  Interface to OpenGL function glMultiTexCoord1i
%
% usage:  glMultiTexCoord1i( target, s )
%
% C function:  void glMultiTexCoord1i(GLenum target, GLint s)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoord1i', target, s );

return
