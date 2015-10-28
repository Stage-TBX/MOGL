function r = glCheckFramebufferStatus( target )

% glCheckFramebufferStatus  Interface to OpenGL function glCheckFramebufferStatus
%
% usage:  r = glCheckFramebufferStatus( target )
%
% C function:  GLenum glCheckFramebufferStatus(GLenum target)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glCheckFramebufferStatus', target );

return
