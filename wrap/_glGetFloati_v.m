function data = glGetFloati_v( target, index )

% glGetFloati_v  Interface to OpenGL function glGetFloati_v
%
% usage:  data = glGetFloati_v( target, index )
%
% C function:  void glGetFloati_v(GLenum target, GLuint index, GLfloat* data)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=2,
    error('invalid number of arguments');
end

data = single(0);

data = moglcore( 'glGetFloati_v', target, index, data );

return
