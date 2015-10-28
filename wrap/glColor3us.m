function glColor3us( red, green, blue )

% glColor3us  Interface to OpenGL function glColor3us
%
% usage:  glColor3us( red, green, blue )
%
% C function:  void glColor3us(GLushort red, GLushort green, GLushort blue)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glColor3us', red, green, blue );

return
