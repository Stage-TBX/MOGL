function r = glGetSubroutineUniformLocation( program, shadertype, name )

% glGetSubroutineUniformLocation  Interface to OpenGL function glGetSubroutineUniformLocation
%
% usage:  r = glGetSubroutineUniformLocation( program, shadertype, name )
%
% C function:  GLint glGetSubroutineUniformLocation(GLuint program, GLenum shadertype, const GLchar* name)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

r = moglcore( 'glGetSubroutineUniformLocation', program, shadertype, uint8(name) );

return
