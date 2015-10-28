function glClearDepth( depth )

% glClearDepth  Interface to OpenGL function glClearDepth
%
% usage:  glClearDepth( depth )
%
% C function:  void glClearDepth(GLclampd depth)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glClearDepth', depth );

return
