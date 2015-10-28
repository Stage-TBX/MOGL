function glTexCoord4fv( v )

% glTexCoord4fv  Interface to OpenGL function glTexCoord4fv
%
% usage:  glTexCoord4fv( v )
%
% C function:  void glTexCoord4fv(const GLfloat* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glTexCoord4fv', single(v) );

return
