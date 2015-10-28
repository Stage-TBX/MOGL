function pattern = glGetnPolygonStippleARB( bufSize )

% glGetnPolygonStippleARB  Interface to OpenGL function glGetnPolygonStippleARB
%
% usage:  pattern = glGetnPolygonStippleARB( bufSize )
%
% C function:  void glGetnPolygonStippleARB(GLsizei bufSize, GLubyte* pattern)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=1,
    error('invalid number of arguments');
end

pattern = uint8(0);

pattern = moglcore( 'glGetnPolygonStippleARB', bufSize, pattern );

return
