function glTexGeniv( coord, pname, params )

% glTexGeniv  Interface to OpenGL function glTexGeniv
%
% usage:  glTexGeniv( coord, pname, params )
%
% C function:  void glTexGeniv(GLenum coord, GLenum pname, const GLint* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glTexGeniv', coord, pname, int32(params) );

return
