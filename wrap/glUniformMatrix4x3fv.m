function glUniformMatrix4x3fv( location, count, transpose, value )

% glUniformMatrix4x3fv  Interface to OpenGL function glUniformMatrix4x3fv
%
% usage:  glUniformMatrix4x3fv( location, count, transpose, value )
%
% C function:  void glUniformMatrix4x3fv(GLint location, GLsizei count, GLboolean transpose, const GLfloat* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glUniformMatrix4x3fv', location, count, transpose, single(value) );

return
