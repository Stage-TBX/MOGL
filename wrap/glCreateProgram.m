function r = glCreateProgram

% glCreateProgram  Interface to OpenGL function glCreateProgram
%
% usage:  r = glCreateProgram
%
% C function:  GLuint glCreateProgram(void)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=0,
    error('invalid number of arguments');
end

r = moglcore( 'glCreateProgram' );

return
