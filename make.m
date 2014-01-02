function make()
    filePath = mfilename('fullpath');
    moglDir = fileparts(filePath);
    
    currentDir = pwd;
    returnToDir = onCleanup(@()cd(currentDir));
    cd(fullfile(moglDir, 'source'));
    
    if ismac
        mex -v -outdir ./ -output moglcore -DMACOSX -DGLEW_STATIC -largeArrayDims -f ../mexopts.sh LDFLAGS="\$LDFLAGS -framework OpenGL -framework GLUT" -I/usr/include moglcore.c gl_auto.c gl_manual.c glew.c mogl_rebinder.c ftglesGlue.c;
    elseif ispc
        mex -v -outdir ./ -output moglcore -DWINDOWS -DGLEW_STATIC -largeArrayDims -L../freeglut/lib/x64 -lfreeglut -I../freeglut/include windowhacks.c moglcore.c gl_auto.c gl_manual.c glew.c mogl_rebinder.c ftglesGlue.c user32.lib gdi32.lib advapi32.lib glu32.lib opengl32.lib;
    end
end