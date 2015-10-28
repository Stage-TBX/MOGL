function glDrawTransformFeedback( mode, id )

% glDrawTransformFeedback  Interface to OpenGL function glDrawTransformFeedback
%
% usage:  glDrawTransformFeedback( mode, id )
%
% C function:  void glDrawTransformFeedback(GLenum mode, GLuint id)

% 28-Oct-2015 -- created (generated automatically from header files)

if nargin~=2,
    error('invalid number of arguments');
end

moglcore( 'glDrawTransformFeedback', mode, id );

return
