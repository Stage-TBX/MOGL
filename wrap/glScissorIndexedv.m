function glScissorIndexedv( index, v )

% glScissorIndexedv  Interface to OpenGL function glScissorIndexedv
%
% usage:  glScissorIndexedv( index, v )
%
% C function:  void glScissorIndexedv(GLuint index, const GLint* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glScissorIndexedv', index, int32(v) );

return
