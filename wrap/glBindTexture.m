function glBindTexture( target, texture )

% glBindTexture  Interface to OpenGL function glBindTexture
%
% usage:  glBindTexture( target, texture )
%
% C function:  void glBindTexture(GLenum target, GLuint texture)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glBindTexture', target, texture );

return
