function glDeleteLists( list, range )

% glDeleteLists  Interface to OpenGL function glDeleteLists
%
% usage:  glDeleteLists( list, range )
%
% C function:  void glDeleteLists(GLuint list, GLsizei range)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDeleteLists', list, range );

return
