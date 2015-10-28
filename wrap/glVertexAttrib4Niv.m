function glVertexAttrib4Niv( index, v )

% glVertexAttrib4Niv  Interface to OpenGL function glVertexAttrib4Niv
%
% usage:  glVertexAttrib4Niv( index, v )
%
% C function:  void glVertexAttrib4Niv(GLuint index, const GLint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib4Niv', index, int32(v) );

return
