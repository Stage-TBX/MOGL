function glVertexAttribP3ui( index, type, normalized, value )

% glVertexAttribP3ui  Interface to OpenGL function glVertexAttribP3ui
%
% usage:  glVertexAttribP3ui( index, type, normalized, value )
%
% C function:  void glVertexAttribP3ui(GLuint index, GLenum type, GLboolean normalized, GLuint value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribP3ui', index, type, normalized, value );

return
