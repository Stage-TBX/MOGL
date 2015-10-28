function glEdgeFlag( flag )

% glEdgeFlag  Interface to OpenGL function glEdgeFlag
%
% usage:  glEdgeFlag( flag )
%
% C function:  void glEdgeFlag(GLboolean flag)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glEdgeFlag', flag );

return
