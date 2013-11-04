function make()
    if ~ismac
        error('This function is Mac only at the moment');
    end

    filePath = mfilename('fullpath');
    moglDir = fileparts(filePath);
    
    currentDir = pwd;
    returnToDir = onCleanup(@()cd(currentDir));
    cd(fullfile(moglDir, 'source'));
    
    mex -v -outdir ./ -output moglcore -DMACOSX -DGLEW_STATIC -largeArrayDims -f ../mexopts.sh LDFLAGS="\$LDFLAGS -framework OpenGL -framework GLUT" -I/usr/include moglcore.c gl_auto.c gl_manual.c glew.c mogl_rebinder.c ftglesGlue.c
end