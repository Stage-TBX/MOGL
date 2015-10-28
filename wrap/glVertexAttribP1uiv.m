function glVertexAttribP1uiv( index, type, normalized, value )

% glVertexAttribP1uiv  Interface to OpenGL function glVertexAttribP1uiv
%
% usage:  glVertexAttribP1uiv( index, type, normalized, value )
%
% C function:  void glVertexAttribP1uiv(GLuint index, GLenum type, GLboolean normalized, const GLuint* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribP1uiv', index, type, normalized, uint32(value) );

return
