function glSamplePatternSGIS( pattern )

% glSamplePatternSGIS  Interface to OpenGL function glSamplePatternSGIS
%
% usage:  glSamplePatternSGIS( pattern )
%
% C function:  void glSamplePatternSGIS(GLenum pattern)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=1,
    error('invalid number of arguments');
end

moglcore( 'glSamplePatternSGIS', pattern );

return
