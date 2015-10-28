function glVertexAttrib3sv( index, v )

% glVertexAttrib3sv  Interface to OpenGL function glVertexAttrib3sv
%
% usage:  glVertexAttrib3sv( index, v )
%
% C function:  void glVertexAttrib3sv(GLuint index, const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib3sv', index, int16(v) );

return
