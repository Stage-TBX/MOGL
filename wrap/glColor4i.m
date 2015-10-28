function glColor4i( red, green, blue, alpha )

% glColor4i  Interface to OpenGL function glColor4i
%
% usage:  glColor4i( red, green, blue, alpha )
%
% C function:  void glColor4i(GLint red, GLint green, GLint blue, GLint alpha)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glColor4i', red, green, blue, alpha );

return
