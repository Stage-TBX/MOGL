function glReadBuffer( mode )

% glReadBuffer  Interface to OpenGL function glReadBuffer
%
% usage:  glReadBuffer( mode )
%
% C function:  void glReadBuffer(GLenum mode)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glReadBuffer', mode );

return
