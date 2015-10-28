function glVertexAttrib1s( index, x )

% glVertexAttrib1s  Interface to OpenGL function glVertexAttrib1s
%
% usage:  glVertexAttrib1s( index, x )
%
% C function:  void glVertexAttrib1s(GLuint index, GLshort x)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib1s', index, x );

return
