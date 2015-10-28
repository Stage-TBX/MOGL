function glIndexs( c )

% glIndexs  Interface to OpenGL function glIndexs
%
% usage:  glIndexs( c )
%
% C function:  void glIndexs(GLshort c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexs', c );

return
