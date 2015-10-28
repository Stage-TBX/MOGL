function glProgramUniform4uiv( program, location, count, value )

% glProgramUniform4uiv  Interface to OpenGL function glProgramUniform4uiv
%
% usage:  glProgramUniform4uiv( program, location, count, value )
%
% C function:  void glProgramUniform4uiv(GLuint program, GLint location, GLsizei count, const GLuint* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glProgramUniform4uiv', program, location, count, uint32(value) );

return
