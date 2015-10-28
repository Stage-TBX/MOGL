function glWindowPos3iv( v )

% glWindowPos3iv  Interface to OpenGL function glWindowPos3iv
%
% usage:  glWindowPos3iv( v )
%
% C function:  void glWindowPos3iv(const GLint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glWindowPos3iv', int32(v) );

return
