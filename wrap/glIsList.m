function r = glIsList( list )

% glIsList  Interface to OpenGL function glIsList
%
% usage:  r = glIsList( list )
%
% C function:  GLboolean glIsList(GLuint list)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glIsList', list );

return
