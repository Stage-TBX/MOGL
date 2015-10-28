function glViewportIndexedfv( index, v )

% glViewportIndexedfv  Interface to OpenGL function glViewportIndexedfv
%
% usage:  glViewportIndexedfv( index, v )
%
% C function:  void glViewportIndexedfv(GLuint index, const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glViewportIndexedfv', index, single(v) );

return
