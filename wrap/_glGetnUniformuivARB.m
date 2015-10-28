function params = glGetnUniformuivARB( program, location, bufSize )

% glGetnUniformuivARB  Interface to OpenGL function glGetnUniformuivARB
%
% usage:  params = glGetnUniformuivARB( program, location, bufSize )
%
% C function:  void glGetnUniformuivARB(GLuint program, GLint location, GLsizei bufSize, GLuint* params)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=3,
    error('invalid number of arguments');
end

params = uint32(0);

params = moglcore( 'glGetnUniformuivARB', program, location, bufSize, params );

return
