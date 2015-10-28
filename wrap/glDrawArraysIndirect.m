function glDrawArraysIndirect( mode, indirect )

% glDrawArraysIndirect  Interface to OpenGL function glDrawArraysIndirect
%
% usage:  glDrawArraysIndirect( mode, indirect )
%
% C function:  void glDrawArraysIndirect(GLenum mode, const GLvoid* indirect)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDrawArraysIndirect', mode, indirect );

return
