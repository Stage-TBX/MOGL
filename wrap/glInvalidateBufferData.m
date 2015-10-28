function glInvalidateBufferData( buffer )

% glInvalidateBufferData  Interface to OpenGL function glInvalidateBufferData
%
% usage:  glInvalidateBufferData( buffer )
%
% C function:  void glInvalidateBufferData(GLuint buffer)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glInvalidateBufferData', buffer );

return
