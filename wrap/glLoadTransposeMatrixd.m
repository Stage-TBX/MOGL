function glLoadTransposeMatrixd( m )

% glLoadTransposeMatrixd  Interface to OpenGL function glLoadTransposeMatrixd
%
% usage:  glLoadTransposeMatrixd( m )
%
% C function:  void glLoadTransposeMatrixd(const GLdouble* m)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glLoadTransposeMatrixd', double(m) );

return
