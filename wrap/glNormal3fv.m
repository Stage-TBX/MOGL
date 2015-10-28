function glNormal3fv( v )

% glNormal3fv  Interface to OpenGL function glNormal3fv
%
% usage:  glNormal3fv( v )
%
% C function:  void glNormal3fv(const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glNormal3fv', single(v) );

return
