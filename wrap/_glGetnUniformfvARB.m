function params = glGetnUniformfvARB( program, location, bufSize )

% glGetnUniformfvARB  Interface to OpenGL function glGetnUniformfvARB
%
% usage:  params = glGetnUniformfvARB( program, location, bufSize )
%
% C function:  void glGetnUniformfvARB(GLuint program, GLint location, GLsizei bufSize, GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=3,
    error('invalid number of arguments');
end

params = single(0);

params = moglcore( 'glGetnUniformfvARB', program, location, bufSize, params );

return
