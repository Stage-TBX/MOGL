function glClearBufferSubData( target, internalformat, ptr, ptr, format, type, data )

% glClearBufferSubData  Interface to OpenGL function glClearBufferSubData
%
% usage:  glClearBufferSubData( target, internalformat, ptr, ptr, format, type, data )
%
% C function:  void glClearBufferSubData(GLenum target, GLenum internalformat, GLint ptr, GLsizei ptr, GLenum format, GLenum type, const void* data)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=7,
    error('invalid number of arguments');
end

moglcore( 'glClearBufferSubData', target, internalformat, ptr, ptr, format, type, data );

return
