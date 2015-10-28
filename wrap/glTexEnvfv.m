function glTexEnvfv( target, pname, params )

% glTexEnvfv  Interface to OpenGL function glTexEnvfv
%
% usage:  glTexEnvfv( target, pname, params )
%
% C function:  void glTexEnvfv(GLenum target, GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glTexEnvfv', target, pname, single(params) );

return
