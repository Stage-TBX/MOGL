function glFogCoordfv( coord )

% glFogCoordfv  Interface to OpenGL function glFogCoordfv
%
% usage:  glFogCoordfv( coord )
%
% C function:  void glFogCoordfv(const GLfloat* coord)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glFogCoordfv', single(coord) );

return
