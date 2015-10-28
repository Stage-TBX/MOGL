function r = glRenderMode( mode )

% glRenderMode  Interface to OpenGL function glRenderMode
%
% usage:  r = glRenderMode( mode )
%
% C function:  GLint glRenderMode(GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

r = moglcore( 'glRenderMode', mode );

return
