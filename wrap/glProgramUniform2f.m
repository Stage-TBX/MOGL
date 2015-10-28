function glProgramUniform2f( program, location, v0, v1 )

% glProgramUniform2f  Interface to OpenGL function glProgramUniform2f
%
% usage:  glProgramUniform2f( program, location, v0, v1 )
%
% C function:  void glProgramUniform2f(GLuint program, GLint location, GLfloat v0, GLfloat v1)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniform2f', program, location, v0, v1 );

return
