function glVertexP3uiv( type, value )

% glVertexP3uiv  Interface to OpenGL function glVertexP3uiv
%
% usage:  glVertexP3uiv( type, value )
%
% C function:  void glVertexP3uiv(GLenum type, const GLuint* value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexP3uiv', type, uint32(value) );

return
