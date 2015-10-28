function glDeleteNamedStringARB( namelen, name )

% glDeleteNamedStringARB  Interface to OpenGL function glDeleteNamedStringARB
%
% usage:  glDeleteNamedStringARB( namelen, name )
%
% C function:  void glDeleteNamedStringARB(GLint namelen, const GLchar* name)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDeleteNamedStringARB', namelen, uint8(name) );

return
