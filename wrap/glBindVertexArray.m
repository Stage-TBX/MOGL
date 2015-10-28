function glBindVertexArray( array )

% glBindVertexArray  Interface to OpenGL function glBindVertexArray
%
% usage:  glBindVertexArray( array )
%
% C function:  void glBindVertexArray(GLuint array)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glBindVertexArray', array );

return
