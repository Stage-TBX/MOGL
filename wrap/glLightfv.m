function glLightfv( light, pname, params )

% glLightfv  Interface to OpenGL function glLightfv
%
% usage:  glLightfv( light, pname, params )
%
% C function:  void glLightfv(GLenum light, GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glLightfv', light, pname, single(params) );

return
