function glVertexAttribP1ui( index, type, normalized, value )

% glVertexAttribP1ui  Interface to OpenGL function glVertexAttribP1ui
%
% usage:  glVertexAttribP1ui( index, type, normalized, value )
%
% C function:  void glVertexAttribP1ui(GLuint index, GLenum type, GLboolean normalized, GLuint value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribP1ui', index, type, normalized, value );

return
