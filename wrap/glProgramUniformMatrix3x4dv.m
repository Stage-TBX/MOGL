function glProgramUniformMatrix3x4dv( program, location, count, transpose, value )

% glProgramUniformMatrix3x4dv  Interface to OpenGL function glProgramUniformMatrix3x4dv
%
% usage:  glProgramUniformMatrix3x4dv( program, location, count, transpose, value )
%
% C function:  void glProgramUniformMatrix3x4dv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniformMatrix3x4dv', program, location, count, transpose, double(value) );

return
