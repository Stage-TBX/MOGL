function glMultMatrixd( m )

% glMultMatrixd  Interface to OpenGL function glMultMatrixd
%
% usage:  glMultMatrixd( m )
%
% C function:  void glMultMatrixd(const GLdouble* m)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glMultMatrixd', double(m) );

return
