function glUseProgramStages( pipeline, stages, program )

% glUseProgramStages  Interface to OpenGL function glUseProgramStages
%
% usage:  glUseProgramStages( pipeline, stages, program )
%
% C function:  void glUseProgramStages(GLuint pipeline, GLbitfield stages, GLuint program)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glUseProgramStages', pipeline, stages, program );

return
