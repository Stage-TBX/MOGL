function glIndexf( c )

% glIndexf  Interface to OpenGL function glIndexf
%
% usage:  glIndexf( c )
%
% C function:  void glIndexf(GLfloat c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexf', c );

return
