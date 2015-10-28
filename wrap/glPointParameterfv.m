function glPointParameterfv( pname, params )

% glPointParameterfv  Interface to OpenGL function glPointParameterfv
%
% usage:  glPointParameterfv( pname, params )
%
% C function:  void glPointParameterfv(GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glPointParameterfv', pname, single(params) );

return
