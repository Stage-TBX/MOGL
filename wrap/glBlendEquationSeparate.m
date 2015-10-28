function glBlendEquationSeparate( modeRGB, modeAlpha )

% glBlendEquationSeparate  Interface to OpenGL function glBlendEquationSeparate
%
% usage:  glBlendEquationSeparate( modeRGB, modeAlpha )
%
% C function:  void glBlendEquationSeparate(GLenum modeRGB, GLenum modeAlpha)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glBlendEquationSeparate', modeRGB, modeAlpha );

return
