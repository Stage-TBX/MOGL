function glColorMaterial( face, mode )

% glColorMaterial  Interface to OpenGL function glColorMaterial
%
% usage:  glColorMaterial( face, mode )
%
% C function:  void glColorMaterial(GLenum face, GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glColorMaterial', face, mode );

return
