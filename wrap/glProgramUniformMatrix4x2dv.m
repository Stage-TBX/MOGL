function glProgramUniformMatrix4x2dv( program, location, count, transpose, value )

% glProgramUniformMatrix4x2dv  Interface to OpenGL function glProgramUniformMatrix4x2dv
%
% usage:  glProgramUniformMatrix4x2dv( program, location, count, transpose, value )
%
% C function:  void glProgramUniformMatrix4x2dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniformMatrix4x2dv', program, location, count, transpose, double(value) );

return
