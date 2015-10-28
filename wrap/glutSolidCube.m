function glutSolidCube( size )

% glutSolidCube  Interface to OpenGL function glutSolidCube
%
% usage:  glutSolidCube( size )
%
% C function:  void glutSolidCube(GLdouble size)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glutSolidCube', size );

return
