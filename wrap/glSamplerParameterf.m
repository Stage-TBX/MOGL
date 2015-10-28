function glSamplerParameterf( sampler, pname, param )

% glSamplerParameterf  Interface to OpenGL function glSamplerParameterf
%
% usage:  glSamplerParameterf( sampler, pname, param )
%
% C function:  void glSamplerParameterf(GLuint sampler, GLenum pname, GLfloat param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glSamplerParameterf', sampler, pname, param );

return
