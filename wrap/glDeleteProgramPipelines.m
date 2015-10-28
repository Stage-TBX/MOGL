function glDeleteProgramPipelines( n, pipelines )

% glDeleteProgramPipelines  Interface to OpenGL function glDeleteProgramPipelines
%
% usage:  glDeleteProgramPipelines( n, pipelines )
%
% C function:  void glDeleteProgramPipelines(GLsizei n, const GLuint* pipelines)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDeleteProgramPipelines', n, uint32(pipelines) );

return
