function glClientActiveTexture( texture )

% glClientActiveTexture  Interface to OpenGL function glClientActiveTexture
%
% usage:  glClientActiveTexture( texture )
%
% C function:  void glClientActiveTexture(GLenum texture)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glClientActiveTexture', texture );

return
