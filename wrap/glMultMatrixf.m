function glMultMatrixf( m )

% glMultMatrixf  Interface to OpenGL function glMultMatrixf
%
% usage:  glMultMatrixf( m )
%
% C function:  void glMultMatrixf(const GLfloat* m)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glMultMatrixf', single(m) );

return
