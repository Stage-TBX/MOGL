function glStencilMaskSeparate( face, mask )

% glStencilMaskSeparate  Interface to OpenGL function glStencilMaskSeparate
%
% usage:  glStencilMaskSeparate( face, mask )
%
% C function:  void glStencilMaskSeparate(GLenum face, GLuint mask)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glStencilMaskSeparate', face, mask );

return
