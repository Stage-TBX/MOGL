function glDeleteQueries( n, ids )

% glDeleteQueries  Interface to OpenGL function glDeleteQueries
%
% usage:  glDeleteQueries( n, ids )
%
% C function:  void glDeleteQueries(GLsizei n, const GLuint* ids)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDeleteQueries', n, uint32(ids) );

return
