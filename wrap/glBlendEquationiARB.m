function glBlendEquationiARB( buf, mode )

% glBlendEquationiARB  Interface to OpenGL function glBlendEquationiARB
%
% usage:  glBlendEquationiARB( buf, mode )
%
% C function:  void glBlendEquationiARB(GLuint buf, GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glBlendEquationiARB', buf, mode );

return
