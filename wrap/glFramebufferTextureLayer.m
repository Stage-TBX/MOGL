function glFramebufferTextureLayer( target, attachment, texture, level, layer )

% glFramebufferTextureLayer  Interface to OpenGL function glFramebufferTextureLayer
%
% usage:  glFramebufferTextureLayer( target, attachment, texture, level, layer )
%
% C function:  void glFramebufferTextureLayer(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glFramebufferTextureLayer', target, attachment, texture, level, layer );

return
