function glVertex4fv( v )

% glVertex4fv  Interface to OpenGL function glVertex4fv
%
% usage:  glVertex4fv( v )
%
% C function:  void glVertex4fv(const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glVertex4fv', single(v) );

return
