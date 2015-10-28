function glNormalP3ui( type, coords )

% glNormalP3ui  Interface to OpenGL function glNormalP3ui
%
% usage:  glNormalP3ui( type, coords )
%
% C function:  void glNormalP3ui(GLenum type, GLuint coords)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glNormalP3ui', type, coords );

return
