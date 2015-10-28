function glProgramParameteriARB( program, pname, value )

% glProgramParameteriARB  Interface to OpenGL function glProgramParameteriARB
%
% usage:  glProgramParameteriARB( program, pname, value )
%
% C function:  void glProgramParameteriARB(GLuint program, GLenum pname, GLint value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glProgramParameteriARB', program, pname, value );

return
