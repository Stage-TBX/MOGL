function glVertexAttrib4Nusv( index, v )

% glVertexAttrib4Nusv  Interface to OpenGL function glVertexAttrib4Nusv
%
% usage:  glVertexAttrib4Nusv( index, v )
%
% C function:  void glVertexAttrib4Nusv(GLuint index, const GLushort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib4Nusv', index, uint16(v) );

return
