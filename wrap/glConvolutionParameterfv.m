function glConvolutionParameterfv( target, pname, params )

% glConvolutionParameterfv  Interface to OpenGL function glConvolutionParameterfv
%
% usage:  glConvolutionParameterfv( target, pname, params )
%
% C function:  void glConvolutionParameterfv(GLenum target, GLenum pname, const GLfloat* params)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=3,
    error('invalid number of arguments');
end

moglcore( 'glConvolutionParameterfv', target, pname, single(params) );

return
