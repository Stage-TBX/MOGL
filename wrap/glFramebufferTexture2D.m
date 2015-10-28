function glFramebufferTexture2D( target, attachment, textarget, texture, level )

% glFramebufferTexture2D  Interface to OpenGL function glFramebufferTexture2D
%
% usage:  glFramebufferTexture2D( target, attachment, textarget, texture, level )
%
% C function:  void glFramebufferTexture2D(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glFramebufferTexture2D', target, attachment, textarget, texture, level );

return
