function glQueryCounter( id, target )

% glQueryCounter  Interface to OpenGL function glQueryCounter
%
% usage:  glQueryCounter( id, target )
%
% C function:  void glQueryCounter(GLuint id, GLenum target)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glQueryCounter', id, target );

return
