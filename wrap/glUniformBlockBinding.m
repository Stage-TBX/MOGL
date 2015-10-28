function glUniformBlockBinding( program, uniformBlockIndex, uniformBlockBinding )

% glUniformBlockBinding  Interface to OpenGL function glUniformBlockBinding
%
% usage:  glUniformBlockBinding( program, uniformBlockIndex, uniformBlockBinding )
%
% C function:  void glUniformBlockBinding(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glUniformBlockBinding', program, uniformBlockIndex, uniformBlockBinding );

return
