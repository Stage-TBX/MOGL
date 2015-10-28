function glVertexAttribBinding( attribindex, bindingindex )

% glVertexAttribBinding  Interface to OpenGL function glVertexAttribBinding
%
% usage:  glVertexAttribBinding( attribindex, bindingindex )
%
% C function:  void glVertexAttribBinding(GLuint attribindex, GLuint bindingindex)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribBinding', attribindex, bindingindex );

return
