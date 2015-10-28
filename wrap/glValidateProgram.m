function glValidateProgram( program )

% glValidateProgram  Interface to OpenGL function glValidateProgram
%
% usage:  glValidateProgram( program )
%
% C function:  void glValidateProgram(GLuint program)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glValidateProgram', program );

return
