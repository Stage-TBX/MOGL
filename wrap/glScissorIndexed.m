function glScissorIndexed( index, left, bottom, width, height )

% glScissorIndexed  Interface to OpenGL function glScissorIndexed
%
% usage:  glScissorIndexed( index, left, bottom, width, height )
%
% C function:  void glScissorIndexed(GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glScissorIndexed', index, left, bottom, width, height );

return
