function glWindowPos2i( x, y )

% glWindowPos2i  Interface to OpenGL function glWindowPos2i
%
% usage:  glWindowPos2i( x, y )
%
% C function:  void glWindowPos2i(GLint x, GLint y)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glWindowPos2i', x, y );

return
