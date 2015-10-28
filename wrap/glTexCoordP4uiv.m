function glTexCoordP4uiv( type, coords )

% glTexCoordP4uiv  Interface to OpenGL function glTexCoordP4uiv
%
% usage:  glTexCoordP4uiv( type, coords )
%
% C function:  void glTexCoordP4uiv(GLenum type, const GLuint* coords)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glTexCoordP4uiv', type, uint32(coords) );

return
