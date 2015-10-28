function glFrontFace( mode )

% glFrontFace  Interface to OpenGL function glFrontFace
%
% usage:  glFrontFace( mode )
%
% C function:  void glFrontFace(GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glFrontFace', mode );

return
