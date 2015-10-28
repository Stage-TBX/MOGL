function glDrawArrays( mode, first, count )

% glDrawArrays  Interface to OpenGL function glDrawArrays
%
% usage:  glDrawArrays( mode, first, count )
%
% C function:  void glDrawArrays(GLenum mode, GLint first, GLsizei count)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glDrawArrays', mode, first, count );

return
