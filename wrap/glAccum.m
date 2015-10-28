function glAccum( op, value )

% glAccum  Interface to OpenGL function glAccum
%
% usage:  glAccum( op, value )
%
% C function:  void glAccum(GLenum op, GLfloat value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glAccum', op, value );

return
