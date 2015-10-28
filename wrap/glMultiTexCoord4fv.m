function glMultiTexCoord4fv( target, v )

% glMultiTexCoord4fv  Interface to OpenGL function glMultiTexCoord4fv
%
% usage:  glMultiTexCoord4fv( target, v )
%
% C function:  void glMultiTexCoord4fv(GLenum target, const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoord4fv', target, single(v) );

return
