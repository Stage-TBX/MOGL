function glVertex3iv( v )

% glVertex3iv  Interface to OpenGL function glVertex3iv
%
% usage:  glVertex3iv( v )
%
% C function:  void glVertex3iv(const GLint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glVertex3iv', int32(v) );

return
