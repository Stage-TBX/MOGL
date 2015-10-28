function glEvalCoord2fv( u )

% glEvalCoord2fv  Interface to OpenGL function glEvalCoord2fv
%
% usage:  glEvalCoord2fv( u )
%
% C function:  void glEvalCoord2fv(const GLfloat* u)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glEvalCoord2fv', single(u) );

return
