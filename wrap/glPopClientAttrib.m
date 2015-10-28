function glPopClientAttrib

% glPopClientAttrib  Interface to OpenGL function glPopClientAttrib
%
% usage:  glPopClientAttrib
%
% C function:  void glPopClientAttrib(void)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=0,
    error('invalid number of arguments');
end

moglcore( 'glPopClientAttrib' );

return
