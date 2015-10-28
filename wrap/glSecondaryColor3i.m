function glSecondaryColor3i( red, green, blue )

% glSecondaryColor3i  Interface to OpenGL function glSecondaryColor3i
%
% usage:  glSecondaryColor3i( red, green, blue )
%
% C function:  void glSecondaryColor3i(GLint red, GLint green, GLint blue)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glSecondaryColor3i', red, green, blue );

return
