function glDrawElementsInstancedARB( mode, count, type, indices, primcount )

% glDrawElementsInstancedARB  Interface to OpenGL function glDrawElementsInstancedARB
%
% usage:  glDrawElementsInstancedARB( mode, count, type, indices, primcount )
%
% C function:  void glDrawElementsInstancedARB(GLenum mode, GLsizei count, GLenum type, const GLvoid* indices, GLsizei primcount)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glDrawElementsInstancedARB', mode, count, type, indices, primcount );

return
