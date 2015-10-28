function glMatrixMode( mode )

% glMatrixMode  Interface to OpenGL function glMatrixMode
%
% usage:  glMatrixMode( mode )
%
% C function:  void glMatrixMode(GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glMatrixMode', mode );

return
