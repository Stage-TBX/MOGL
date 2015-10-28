function r = glIsVertexArray( array )

% glIsVertexArray  Interface to OpenGL function glIsVertexArray
%
% usage:  r = glIsVertexArray( array )
%
% C function:  GLboolean glIsVertexArray(GLuint array)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glIsVertexArray', array );

return
