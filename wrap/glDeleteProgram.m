function glDeleteProgram( program )

% glDeleteProgram  Interface to OpenGL function glDeleteProgram
%
% usage:  glDeleteProgram( program )
%
% C function:  void glDeleteProgram(GLuint program)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glDeleteProgram', program );

return
