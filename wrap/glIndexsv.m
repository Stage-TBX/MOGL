function glIndexsv( c )

% glIndexsv  Interface to OpenGL function glIndexsv
%
% usage:  glIndexsv( c )
%
% C function:  void glIndexsv(const GLshort* c)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glIndexsv', int16(c) );

return
