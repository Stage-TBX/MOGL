function r = glCheckFramebufferStatusEXT( target )

% glCheckFramebufferStatusEXT  Interface to OpenGL function glCheckFramebufferStatusEXT
%
% usage:  r = glCheckFramebufferStatusEXT( target )
%
% C function:  GLenum glCheckFramebufferStatusEXT(GLenum target)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glCheckFramebufferStatusEXT', target );

return
