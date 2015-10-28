function glFogfv( pname, params )

% glFogfv  Interface to OpenGL function glFogfv
%
% usage:  glFogfv( pname, params )
%
% C function:  void glFogfv(GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glFogfv', pname, single(params) );

return
