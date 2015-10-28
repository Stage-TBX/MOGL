function glIndexubv( c )

% glIndexubv  Interface to OpenGL function glIndexubv
%
% usage:  glIndexubv( c )
%
% C function:  void glIndexubv(const GLubyte* c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexubv', uint8(c) );

return
