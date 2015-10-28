function glShaderBinary( count, shaders, binaryformat, binary, length )

% glShaderBinary  Interface to OpenGL function glShaderBinary
%
% usage:  glShaderBinary( count, shaders, binaryformat, binary, length )
%
% C function:  void glShaderBinary(GLsizei count, const GLuint* shaders, GLenum binaryformat, const GLvoid* binary, GLsizei length)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glShaderBinary', count, uint32(shaders), binaryformat, binary, length );

return
