function glWindowPos3sv( v )

% glWindowPos3sv  Interface to OpenGL function glWindowPos3sv
%
% usage:  glWindowPos3sv( v )
%
% C function:  void glWindowPos3sv(const GLshort* v)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glWindowPos3sv', int16(v) );

return
