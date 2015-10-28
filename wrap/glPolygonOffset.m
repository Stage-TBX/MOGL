function glPolygonOffset( factor, units )

% glPolygonOffset  Interface to OpenGL function glPolygonOffset
%
% usage:  glPolygonOffset( factor, units )
%
% C function:  void glPolygonOffset(GLfloat factor, GLfloat units)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glPolygonOffset', factor, units );

return
