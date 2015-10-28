function glActiveTexture( texture )

% glActiveTexture  Interface to OpenGL function glActiveTexture
%
% usage:  glActiveTexture( texture )
%
% C function:  void glActiveTexture(GLenum texture)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glActiveTexture', texture );

return
