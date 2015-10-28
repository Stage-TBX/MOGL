function glCullFace( mode )

% glCullFace  Interface to OpenGL function glCullFace
%
% usage:  glCullFace( mode )
%
% C function:  void glCullFace(GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glCullFace', mode );

return
