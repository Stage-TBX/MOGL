function glMultiTexCoord1f( target, s )

% glMultiTexCoord1f  Interface to OpenGL function glMultiTexCoord1f
%
% usage:  glMultiTexCoord1f( target, s )
%
% C function:  void glMultiTexCoord1f(GLenum target, GLfloat s)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoord1f', target, s );

return
