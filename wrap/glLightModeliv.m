function glLightModeliv( pname, params )

% glLightModeliv  Interface to OpenGL function glLightModeliv
%
% usage:  glLightModeliv( pname, params )
%
% C function:  void glLightModeliv(GLenum pname, const GLint* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glLightModeliv', pname, int32(params) );

return
