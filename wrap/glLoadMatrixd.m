function glLoadMatrixd( m )

% glLoadMatrixd  Interface to OpenGL function glLoadMatrixd
%
% usage:  glLoadMatrixd( m )
%
% C function:  void glLoadMatrixd(const GLdouble* m)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glLoadMatrixd', double(m) );

return
