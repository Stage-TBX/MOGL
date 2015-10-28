function glStencilOpSeparate( face, fail, zfail, zpass )

% glStencilOpSeparate  Interface to OpenGL function glStencilOpSeparate
%
% usage:  glStencilOpSeparate( face, fail, zfail, zpass )
%
% C function:  void glStencilOpSeparate(GLenum face, GLenum fail, GLenum zfail, GLenum zpass)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=4,
    error('invalid number of arguments');
end

moglcore( 'glStencilOpSeparate', face, fail, zfail, zpass );

return
