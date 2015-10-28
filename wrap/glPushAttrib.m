function glPushAttrib( mask )

% glPushAttrib  Interface to OpenGL function glPushAttrib
%
% usage:  glPushAttrib( mask )
%
% C function:  void glPushAttrib(GLbitfield mask)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glPushAttrib', mask );

return
