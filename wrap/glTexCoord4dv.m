function glTexCoord4dv( v )

% glTexCoord4dv  Interface to OpenGL function glTexCoord4dv
%
% usage:  glTexCoord4dv( v )
%
% C function:  void glTexCoord4dv(const GLdouble* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glTexCoord4dv', double(v) );

return
