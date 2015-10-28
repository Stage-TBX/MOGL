function glVertexAttribDivisorARB( index, divisor )

% glVertexAttribDivisorARB  Interface to OpenGL function glVertexAttribDivisorARB
%
% usage:  glVertexAttribDivisorARB( index, divisor )
%
% C function:  void glVertexAttribDivisorARB(GLuint index, GLuint divisor)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glVertexAttribDivisorARB', index, divisor );

return
