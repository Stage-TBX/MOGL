function glPixelTransferi( pname, param )

% glPixelTransferi  Interface to OpenGL function glPixelTransferi
%
% usage:  glPixelTransferi( pname, param )
%
% C function:  void glPixelTransferi(GLenum pname, GLint param)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glPixelTransferi', pname, param );

return
