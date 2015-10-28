function glUniform2dv( location, count, value )

% glUniform2dv  Interface to OpenGL function glUniform2dv
%
% usage:  glUniform2dv( location, count, value )
%
% C function:  void glUniform2dv(GLint location, GLsizei count, const GLdouble* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glUniform2dv', location, count, double(value) );

return
