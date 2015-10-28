function glMultiDrawElementsIndirect( mode, type, indirect, drawcount, stride )

% glMultiDrawElementsIndirect  Interface to OpenGL function glMultiDrawElementsIndirect
%
% usage:  glMultiDrawElementsIndirect( mode, type, indirect, drawcount, stride )
%
% C function:  void glMultiDrawElementsIndirect(GLenum mode, GLenum type, const void* indirect, GLsizei drawcount, GLsizei stride)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=5,
    error('invalid number of arguments');
end

moglcore( 'glMultiDrawElementsIndirect', mode, type, indirect, drawcount, stride );

return
