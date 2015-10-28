function glVertexAttribLFormat( attribindex, size, type, relativeoffset )

% glVertexAttribLFormat  Interface to OpenGL function glVertexAttribLFormat
%
% usage:  glVertexAttribLFormat( attribindex, size, type, relativeoffset )
%
% C function:  void glVertexAttribLFormat(GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribLFormat', attribindex, size, type, relativeoffset );

return
