function glPopAttrib

% glPopAttrib  Interface to OpenGL function glPopAttrib
%
% usage:  glPopAttrib
%
% C function:  void glPopAttrib(void)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=0,
    error('invalid number of arguments');
end

moglcore( 'glPopAttrib' );

return
