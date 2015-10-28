function glVertexAttribL1dv( index, v )

% glVertexAttribL1dv  Interface to OpenGL function glVertexAttribL1dv
%
% usage:  glVertexAttribL1dv( index, v )
%
% C function:  void glVertexAttribL1dv(GLuint index, const GLdouble* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribL1dv', index, double(v) );

return
