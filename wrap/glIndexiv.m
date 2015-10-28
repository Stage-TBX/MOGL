function glIndexiv( c )

% glIndexiv  Interface to OpenGL function glIndexiv
%
% usage:  glIndexiv( c )
%
% C function:  void glIndexiv(const GLint* c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexiv', int32(c) );

return
