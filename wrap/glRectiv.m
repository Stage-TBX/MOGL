function glRectiv( v1, v2 )

% glRectiv  Interface to OpenGL function glRectiv
%
% usage:  glRectiv( v1, v2 )
%
% C function:  void glRectiv(const GLint* v1, const GLint* v2)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glRectiv', int32(v1), int32(v2) );

return
