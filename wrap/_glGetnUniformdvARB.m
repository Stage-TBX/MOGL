function params = glGetnUniformdvARB( program, location, bufSize )

% glGetnUniformdvARB  Interface to OpenGL function glGetnUniformdvARB
%
% usage:  params = glGetnUniformdvARB( program, location, bufSize )
%
% C function:  void glGetnUniformdvARB(GLuint program, GLint location, GLsizei bufSize, GLdouble* params)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=3,
    error('invalid number of arguments');
end

params = double(0);

params = moglcore( 'glGetnUniformdvARB', program, location, bufSize, params );

return
