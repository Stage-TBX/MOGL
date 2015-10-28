function r = glGetError

% glGetError  Interface to OpenGL function glGetError
%
% usage:  r = glGetError
%
% C function:  GLenum glGetError(void)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=0,
    error('invalid number of arguments');
end

r = moglcore( 'glGetError' );

return
