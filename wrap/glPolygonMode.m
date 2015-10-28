function glPolygonMode( face, mode )

% glPolygonMode  Interface to OpenGL function glPolygonMode
%
% usage:  glPolygonMode( face, mode )
%
% C function:  void glPolygonMode(GLenum face, GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glPolygonMode', face, mode );

return
