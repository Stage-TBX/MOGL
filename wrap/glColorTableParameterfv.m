function glColorTableParameterfv( target, pname, params )

% glColorTableParameterfv  Interface to OpenGL function glColorTableParameterfv
%
% usage:  glColorTableParameterfv( target, pname, params )
%
% C function:  void glColorTableParameterfv(GLenum target, GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glColorTableParameterfv', target, pname, single(params) );

return
