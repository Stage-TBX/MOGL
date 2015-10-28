function glNewList( list, mode )

% glNewList  Interface to OpenGL function glNewList
%
% usage:  glNewList( list, mode )
%
% C function:  void glNewList(GLuint list, GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glNewList', list, mode );

return
