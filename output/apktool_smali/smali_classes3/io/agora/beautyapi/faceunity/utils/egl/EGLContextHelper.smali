.class public Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String; = "EGLContextManager"


# instance fields
.field private final mAlphaSize:I

.field private final mBlueSize:I

.field mConfigSpec:[I

.field private final mDepthSize:I

.field mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field mGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final mGreenSize:I

.field private final mRedSize:I

.field private final mRenderType:I

.field private final mStencilSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mRedSize:I

    .line 7
    .line 8
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGreenSize:I

    .line 9
    .line 10
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mBlueSize:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mAlphaSize:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iput v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mDepthSize:I

    .line 18
    .line 19
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mStencilSize:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mRenderType:I

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mConfigSpec:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v8, p3, v1

    .line 6
    .line 7
    const/16 v6, 0x3025

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v6, 0x3026

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-lt v9, v3, :cond_0

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    const/16 v6, 0x3024

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v6, 0x3023

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v6, 0x3022

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/16 v6, 0x3021

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-ne v9, v3, :cond_0

    .line 62
    .line 63
    if-ne v10, v3, :cond_0

    .line 64
    .line 65
    if-ne v11, v3, :cond_0

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p5
.end method


# virtual methods
.method public eglMakeCurrent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public eglMakeNoCurrent()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getEGL()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGLConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGLDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGLSurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public initEGL(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "GL version = "

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget v4, v2, v3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "."

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aget v2, v2, v4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "EGLContextManager"

    .line 66
    .line 67
    invoke-static {v5, v0, v2}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v4, [I

    .line 71
    .line 72
    iget-object v6, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    iget-object v7, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    iget-object v8, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mConfigSpec:[I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v11, v0

    .line 81
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    aget v10, v0, v3

    .line 88
    .line 89
    if-lez v10, :cond_4

    .line 90
    .line 91
    new-array v2, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 92
    .line 93
    iget-object v6, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 94
    .line 95
    iget-object v7, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 96
    .line 97
    iget-object v8, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mConfigSpec:[I

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    move-object v11, v0

    .line 101
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    .line 109
    iget-object v5, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 110
    .line 111
    invoke-direct {p0, v0, v5, v2}, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    aget-object v0, v2, v3

    .line 120
    .line 121
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 122
    .line 123
    :cond_0
    const/16 v0, 0x3057

    .line 124
    .line 125
    const/16 v2, 0x3056

    .line 126
    .line 127
    const/16 v3, 0x3038

    .line 128
    .line 129
    filled-new-array {v0, v4, v2, v4, v3}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 134
    .line 135
    iget-object v4, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 136
    .line 137
    iget-object v5, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 138
    .line 139
    invoke-interface {v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x3098

    .line 148
    .line 149
    filled-new-array {v0, v1, v3}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 154
    .line 155
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 156
    .line 157
    iget-object v3, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 158
    .line 159
    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 169
    .line 170
    const-string v0, "Couldn\'t create new context"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 177
    .line 178
    const-string v0, "Couldn\'t create new surface"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "eglChooseConfig#2 failed"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "No configs match configSpec"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "eglChooseConfig failed"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 209
    .line 210
    const-string v0, "Couldn\'t get display for GL"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 217
    .line 218
    const-string v0, "Couldn\'t get EGL"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    iget-object v2, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/EGLContextHelper;->mGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "EGLContextManager"

    .line 41
    .line 42
    const-string v2, "GL Cleaned up"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lio/agora/beautyapi/faceunity/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
