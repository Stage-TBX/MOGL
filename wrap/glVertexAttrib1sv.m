function glVertexAttrib1sv( index, v )

% glVertexAttrib1sv  Interface to OpenGL function glVertexAttrib1sv
%
% usage:  glVertexAttrib1sv( index, v )
%
% C function:  void glVertexAttrib1sv(GLuint index, const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib1sv', index, int16(v) );

return
