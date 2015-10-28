function glMultiTexCoord4i( target, s, t, r, q )

% glMultiTexCoord4i  Interface to OpenGL function glMultiTexCoord4i
%
% usage:  glMultiTexCoord4i( target, s, t, r, q )
%
% C function:  void glMultiTexCoord4i(GLenum target, GLint s, GLint t, GLint r, GLint q)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoord4i', target, s, t, r, q );

return
