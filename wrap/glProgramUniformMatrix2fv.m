function glProgramUniformMatrix2fv( program, location, count, transpose, value )

% glProgramUniformMatrix2fv  Interface to OpenGL function glProgramUniformMatrix2fv
%
% usage:  glProgramUniformMatrix2fv( program, location, count, transpose, value )
%
% C function:  void glProgramUniformMatrix2fv(GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniformMatrix2fv', program, location, count, transpose, single(value) );

return
