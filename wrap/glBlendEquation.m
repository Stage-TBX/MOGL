function glBlendEquation( mode )

% glBlendEquation  Interface to OpenGL function glBlendEquation
%
% usage:  glBlendEquation( mode )
%
% C function:  void glBlendEquation(GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glBlendEquation', mode );

return
