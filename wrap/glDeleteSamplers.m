function glDeleteSamplers( count, samplers )

% glDeleteSamplers  Interface to OpenGL function glDeleteSamplers
%
% usage:  glDeleteSamplers( count, samplers )
%
% C function:  void glDeleteSamplers(GLsizei count, const GLuint* samplers)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDeleteSamplers', count, uint32(samplers) );

return
