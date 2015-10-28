function glBlendFunciARB( buf, src, dst )

% glBlendFunciARB  Interface to OpenGL function glBlendFunciARB
%
% usage:  glBlendFunciARB( buf, src, dst )
%
% C function:  void glBlendFunciARB(GLuint buf, GLenum src, GLenum dst)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glBlendFunciARB', buf, src, dst );

return
