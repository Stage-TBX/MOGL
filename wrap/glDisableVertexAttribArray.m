function glDisableVertexAttribArray( index )

% glDisableVertexAttribArray  Interface to OpenGL function glDisableVertexAttribArray
%
% usage:  glDisableVertexAttribArray( index )
%
% C function:  void glDisableVertexAttribArray(GLuint index)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glDisableVertexAttribArray', index );

return
