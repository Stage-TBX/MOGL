function glProgramUniform3uiv( program, location, count, value )

% glProgramUniform3uiv  Interface to OpenGL function glProgramUniform3uiv
%
% usage:  glProgramUniform3uiv( program, location, count, value )
%
% C function:  void glProgramUniform3uiv(GLuint program, GLint location, GLsizei count, const GLuint* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniform3uiv', program, location, count, uint32(value) );

return
