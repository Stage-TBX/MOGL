function glBlendFuncSeparateiARB( buf, srcRGB, dstRGB, srcAlpha, dstAlpha )

% glBlendFuncSeparateiARB  Interface to OpenGL function glBlendFuncSeparateiARB
%
% usage:  glBlendFuncSeparateiARB( buf, srcRGB, dstRGB, srcAlpha, dstAlpha )
%
% C function:  void glBlendFuncSeparateiARB(GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glBlendFuncSeparateiARB', buf, srcRGB, dstRGB, srcAlpha, dstAlpha );

return
