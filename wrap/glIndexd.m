function glIndexd( c )

% glIndexd  Interface to OpenGL function glIndexd
%
% usage:  glIndexd( c )
%
% C function:  void glIndexd(GLdouble c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexd', c );

return
