function glActiveShaderProgram( pipeline, program )

% glActiveShaderProgram  Interface to OpenGL function glActiveShaderProgram
%
% usage:  glActiveShaderProgram( pipeline, program )
%
% C function:  void glActiveShaderProgram(GLuint pipeline, GLuint program)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glActiveShaderProgram', pipeline, program );

return
