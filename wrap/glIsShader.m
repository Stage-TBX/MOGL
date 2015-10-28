function r = glIsShader( shader )

% glIsShader  Interface to OpenGL function glIsShader
%
% usage:  r = glIsShader( shader )
%
% C function:  GLboolean glIsShader(GLuint shader)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glIsShader', shader );

return
