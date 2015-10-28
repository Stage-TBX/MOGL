function glUniform1dv( location, count, value )

% glUniform1dv  Interface to OpenGL function glUniform1dv
%
% usage:  glUniform1dv( location, count, value )
%
% C function:  void glUniform1dv(GLint location, GLsizei count, const GLdouble* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glUniform1dv', location, count, double(value) );

return
