function glColorP4ui( type, color )

% glColorP4ui  Interface to OpenGL function glColorP4ui
%
% usage:  glColorP4ui( type, color )
%
% C function:  void glColorP4ui(GLenum type, GLuint color)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glColorP4ui', type, color );

return
