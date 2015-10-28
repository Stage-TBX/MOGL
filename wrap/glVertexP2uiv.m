function glVertexP2uiv( type, value )

% glVertexP2uiv  Interface to OpenGL function glVertexP2uiv
%
% usage:  glVertexP2uiv( type, value )
%
% C function:  void glVertexP2uiv(GLenum type, const GLuint* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexP2uiv', type, uint32(value) );

return
