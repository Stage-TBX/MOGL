function r = glGetGraphicsResetStatusARB

% glGetGraphicsResetStatusARB  Interface to OpenGL function glGetGraphicsResetStatusARB
%
% usage:  r = glGetGraphicsResetStatusARB
%
% C function:  GLenum glGetGraphicsResetStatusARB(void)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=0,
    error('invalid number of arguments');
end

r = moglcore( 'glGetGraphicsResetStatusARB' );

return
