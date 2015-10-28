function glVertexAttrib2fv( index, v )

% glVertexAttrib2fv  Interface to OpenGL function glVertexAttrib2fv
%
% usage:  glVertexAttrib2fv( index, v )
%
% C function:  void glVertexAttrib2fv(GLuint index, const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttrib2fv', index, single(v) );

return
