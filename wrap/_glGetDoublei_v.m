function data = glGetDoublei_v( target, index )

% glGetDoublei_v  Interface to OpenGL function glGetDoublei_v
%
% usage:  data = glGetDoublei_v( target, index )
%
% C function:  void glGetDoublei_v(GLenum target, GLuint index, GLdouble* data)

% 28-Oct-2015 -- created (generated automatically from header files)

% ---allocate---

if nargin~=2,
    error('invalid number of arguments');
end

data = double(0);

data = moglcore( 'glGetDoublei_v', target, index, data );

return
