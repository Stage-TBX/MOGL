function glVertexP3ui( type, value )

% glVertexP3ui  Interface to OpenGL function glVertexP3ui
%
% usage:  glVertexP3ui( type, value )
%
% C function:  void glVertexP3ui(GLenum type, GLuint value)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexP3ui', type, value );

return
