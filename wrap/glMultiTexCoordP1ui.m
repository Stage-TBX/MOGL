function glMultiTexCoordP1ui( texture, type, coords )

% glMultiTexCoordP1ui  Interface to OpenGL function glMultiTexCoordP1ui
%
% usage:  glMultiTexCoordP1ui( texture, type, coords )
%
% C function:  void glMultiTexCoordP1ui(GLenum texture, GLenum type, GLuint coords)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glMultiTexCoordP1ui', texture, type, coords );

return
