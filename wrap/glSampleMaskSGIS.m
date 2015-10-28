function glSampleMaskSGIS( value, invert )

% glSampleMaskSGIS  Interface to OpenGL function glSampleMaskSGIS
%
% usage:  glSampleMaskSGIS( value, invert )
%
% C function:  void glSampleMaskSGIS(GLclampf value, GLboolean invert)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glSampleMaskSGIS', value, invert );

return
