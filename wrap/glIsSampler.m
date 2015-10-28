function r = glIsSampler( sampler )

% glIsSampler  Interface to OpenGL function glIsSampler
%
% usage:  r = glIsSampler( sampler )
%
% C function:  GLboolean glIsSampler(GLuint sampler)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glIsSampler', sampler );

return
