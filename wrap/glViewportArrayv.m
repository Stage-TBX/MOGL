function glViewportArrayv( first, count, v )

% glViewportArrayv  Interface to OpenGL function glViewportArrayv
%
% usage:  glViewportArrayv( first, count, v )
%
% C function:  void glViewportArrayv(GLuint first, GLsizei count, const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glViewportArrayv', first, count, single(v) );

return
