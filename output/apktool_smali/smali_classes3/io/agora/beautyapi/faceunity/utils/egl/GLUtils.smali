.class public Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final IDENTITY_MATRIX:[F

.field private static final TAG:Ljava/lang/String; = "GLUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, ": glError 0x"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lyv2;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "GLUtils"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-static {v2}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "GLUtils"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v3, "Could not create program"

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    const-string p0, "glAttachShader"

    .line 46
    .line 47
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    new-array p1, p0, [I

    .line 61
    .line 62
    const v3, 0x8b82

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 66
    .line 67
    .line 68
    aget p1, p1, v0

    .line 69
    .line 70
    if-eq p1, p0, :cond_3

    .line 71
    .line 72
    const-string p0, "Could not link program: "

    .line 73
    .line 74
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p0, p1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :goto_0
    return v0
.end method

.method public static createTexture(ILandroid/graphics/Bitmap;IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "glBindTexture "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2801

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p0, v0, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x2800

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    invoke-static {p0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x2802

    .line 50
    .line 51
    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x2803

    .line 55
    .line 56
    invoke-static {p0, p2, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/16 p0, 0xde1

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string p0, "glTexParameter"

    .line 67
    .line 68
    invoke-static {p0}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aget p0, v1, v2

    .line 72
    .line 73
    return p0
.end method

.method public static createTransformMatrix(IZZ)[F
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v8, v1, [F

    .line 6
    .line 7
    new-array v4, v1, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0xb4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/high16 v15, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/high16 v13, 0x43340000    # 180.0f

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v9, v4

    .line 38
    move-object v11, v4

    .line 39
    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/high16 v13, 0x43340000    # 180.0f

    .line 50
    .line 51
    const/high16 v14, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    move-object v11, v4

    .line 55
    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    int-to-float v0, v0

    .line 59
    const/4 v5, 0x0

    .line 60
    cmpl-float v5, v0, v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    const/high16 v2, -0x40800000    # -1.0f

    .line 67
    .line 68
    mul-float/2addr v0, v2

    .line 69
    :cond_3
    move v13, v0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/high16 v16, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object v9, v4

    .line 77
    move-object v11, v4

    .line 78
    invoke-static/range {v9 .. v16}, Landroid/opengl/Matrix;->rotateM([FI[FIFFFF)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v8, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, v8

    .line 88
    move-object v6, v8

    .line 89
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method

.method public static getCurrGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static getTexture2DImage(III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "GLUtils"

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    :try_start_0
    new-array v12, v10, [I

    .line 10
    .line 11
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x8ca6

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 19
    .line 20
    .line 21
    new-array v13, v10, [I

    .line 22
    .line 23
    invoke-static {v10, v13, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 24
    .line 25
    .line 26
    aget v14, v13, v11

    .line 27
    .line 28
    const v15, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    new-array v1, v10, [I

    .line 35
    .line 36
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 37
    .line 38
    .line 39
    aget v1, v1, v11

    .line 40
    .line 41
    const v2, 0x8d41

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 45
    .line 46
    .line 47
    const v3, 0x81a5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v8}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 51
    .line 52
    .line 53
    const v3, 0x8ce0

    .line 54
    .line 55
    .line 56
    const/16 v4, 0xde1

    .line 57
    .line 58
    move/from16 v5, p0

    .line 59
    .line 60
    invoke-static {v15, v3, v4, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 61
    .line 62
    .line 63
    const v3, 0x8d00

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0x8cd5

    .line 74
    .line 75
    .line 76
    if-eq v1, v2, :cond_0

    .line 77
    .line 78
    const-string v1, "Framebuffer error"

    .line 79
    .line 80
    new-array v2, v11, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v9, v1, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    mul-int v1, v0, v8

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x1908

    .line 100
    .line 101
    const/16 v6, 0x1401

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    move/from16 v3, p1

    .line 106
    .line 107
    move/from16 v4, p2

    .line 108
    .line 109
    move-object/from16 p0, v7

    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 137
    .line 138
    .line 139
    aget v1, v12, v11

    .line 140
    .line 141
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method

.method public static getTextureOESImage(III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "GLUtils"

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    :try_start_0
    new-array v12, v10, [I

    .line 10
    .line 11
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x8ca6

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 19
    .line 20
    .line 21
    new-array v13, v10, [I

    .line 22
    .line 23
    invoke-static {v10, v13, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 24
    .line 25
    .line 26
    aget v14, v13, v11

    .line 27
    .line 28
    const v15, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    new-array v1, v10, [I

    .line 35
    .line 36
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 37
    .line 38
    .line 39
    aget v1, v1, v11

    .line 40
    .line 41
    const v2, 0x8d41

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 45
    .line 46
    .line 47
    const v3, 0x81a5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v8}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 51
    .line 52
    .line 53
    const v3, 0x8ce0

    .line 54
    .line 55
    .line 56
    const v4, 0x8d65

    .line 57
    .line 58
    .line 59
    move/from16 v5, p0

    .line 60
    .line 61
    invoke-static {v15, v3, v4, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 62
    .line 63
    .line 64
    const v3, 0x8d00

    .line 65
    .line 66
    .line 67
    invoke-static {v15, v3, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v2, 0x8cd5

    .line 75
    .line 76
    .line 77
    if-eq v1, v2, :cond_0

    .line 78
    .line 79
    const-string v1, "Framebuffer error"

    .line 80
    .line 81
    new-array v2, v11, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v9, v1, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    mul-int v1, v0, v8

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x1908

    .line 101
    .line 102
    const/16 v6, 0x1401

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move/from16 v3, p1

    .line 107
    .line 108
    move/from16 v4, p2

    .line 109
    .line 110
    move-object/from16 p0, v7

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 138
    .line 139
    .line 140
    aget v1, v12, v11

    .line 141
    .line 142
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, v11, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9, v0, v1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/agora/beautyapi/faceunity/utils/egl/GLUtils;->checkGlError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "Could not compile shader "

    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array p1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "GLUtils"

    .line 53
    .line 54
    invoke-static {v1, p0, p1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, " "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, p0, p1}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_0
    return v0
.end method

.method public static nv21ToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    .line 3
    .line 4
    const/16 v3, 0x11

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x50

    .line 26
    .line 27
    invoke-virtual {v7, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method private static readBitmap(II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x1908

    .line 14
    .line 15
    const/16 v6, 0x1401

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v7, v0

    .line 21
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
