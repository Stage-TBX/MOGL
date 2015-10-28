function glBindImageTexture( unit, texture, level, layered, layer, access, format )

% glBindImageTexture  Interface to OpenGL function glBindImageTexture
%
% usage:  glBindImageTexture( unit, texture, level, layered, layer, access, format )
%
% C function:  void glBindImageTexture(GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=7,
    error('invalid number of arguments');
end

moglcore( 'glBindImageTexture', unit, texture, level, layered, layer, access, format );

return
