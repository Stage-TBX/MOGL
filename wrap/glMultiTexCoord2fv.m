function glMultiTexCoord2fv( target, v )

% glMultiTexCoord2fv  Interface to OpenGL function glMultiTexCoord2fv
%
% usage:  glMultiTexCoord2fv( target, v )
%
% C function:  void glMultiTexCoord2fv(GLenum target, const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoord2fv', target, single(v) );

return
