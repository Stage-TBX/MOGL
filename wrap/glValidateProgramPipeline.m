function glValidateProgramPipeline( pipeline )

% glValidateProgramPipeline  Interface to OpenGL function glValidateProgramPipeline
%
% usage:  glValidateProgramPipeline( pipeline )
%
% C function:  void glValidateProgramPipeline(GLuint pipeline)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glValidateProgramPipeline', pipeline );

return
