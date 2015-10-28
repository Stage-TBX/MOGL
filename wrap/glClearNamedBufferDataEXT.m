function glClearNamedBufferDataEXT( buffer, internalformat, format, type, data )

% glClearNamedBufferDataEXT  Interface to OpenGL function glClearNamedBufferDataEXT
%
% usage:  glClearNamedBufferDataEXT( buffer, internalformat, format, type, data )
%
% C function:  void glClearNamedBufferDataEXT(GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void* data)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glClearNamedBufferDataEXT', buffer, internalformat, format, type, data );

return
