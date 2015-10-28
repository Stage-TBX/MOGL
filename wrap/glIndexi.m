function glIndexi( c )

% glIndexi  Interface to OpenGL function glIndexi
%
% usage:  glIndexi( c )
%
% C function:  void glIndexi(GLint c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexi', c );

return
