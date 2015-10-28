function glRenderbufferStorageMultisample( target, samples, internalformat, width, height )

% glRenderbufferStorageMultisample  Interface to OpenGL function glRenderbufferStorageMultisample
%
% usage:  glRenderbufferStorageMultisample( target, samples, internalformat, width, height )
%
% C function:  void glRenderbufferStorageMultisample(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glRenderbufferStorageMultisample', target, samples, internalformat, width, height );

return
