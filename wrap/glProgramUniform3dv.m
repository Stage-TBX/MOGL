function glProgramUniform3dv( program, location, count, value )

% glProgramUniform3dv  Interface to OpenGL function glProgramUniform3dv
%
% usage:  glProgramUniform3dv( program, location, count, value )
%
% C function:  void glProgramUniform3dv(GLuint program, GLint location, GLsizei count, const GLdouble* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniform3dv', program, location, count, double(value) );

return
