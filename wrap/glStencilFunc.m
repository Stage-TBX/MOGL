function glStencilFunc( func, ref, mask )

% glStencilFunc  Interface to OpenGL function glStencilFunc
%
% usage:  glStencilFunc( func, ref, mask )
%
% C function:  void glStencilFunc(GLenum func, GLint ref, GLuint mask)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glStencilFunc', func, ref, mask );

return
