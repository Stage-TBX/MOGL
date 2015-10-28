function glLinkProgram( program )

% glLinkProgram  Interface to OpenGL function glLinkProgram
%
% usage:  glLinkProgram( program )
%
% C function:  void glLinkProgram(GLuint program)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glLinkProgram', program );

return
