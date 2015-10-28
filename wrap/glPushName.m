function glPushName( name )

% glPushName  Interface to OpenGL function glPushName
%
% usage:  glPushName( name )
%
% C function:  void glPushName(GLuint name)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glPushName', name );

return
