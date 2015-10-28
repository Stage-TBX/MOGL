function glDepthRangef( n, f )

% glDepthRangef  Interface to OpenGL function glDepthRangef
%
% usage:  glDepthRangef( n, f )
%
% C function:  void glDepthRangef(GLfloat n, GLfloat f)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDepthRangef', n, f );

return
