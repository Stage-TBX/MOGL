function glGenerateMipmap( target )

% glGenerateMipmap  Interface to OpenGL function glGenerateMipmap
%
% usage:  glGenerateMipmap( target )
%
% C function:  void glGenerateMipmap(GLenum target)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glGenerateMipmap', target );

return
