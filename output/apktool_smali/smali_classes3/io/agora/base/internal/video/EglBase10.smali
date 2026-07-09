.class public Lio/agora/base/internal/video/EglBase10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/EglBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglBase10$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private final egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mIsDisplay:Z

.field private transferID:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase10$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 11
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    iput p2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 13
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 14
    invoke-virtual {p4}, Lio/agora/base/internal/video/EglBase$EglConfigType;->getEglConfigAttributes()[I

    move-result-object p2

    .line 15
    iget-boolean p3, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    iget p4, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    invoke-static {p3, p4}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    sget-object p2, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p3

    iput-object p3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    invoke-direct {p0, p3, p2}, Lio/agora/base/internal/video/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 21
    iget-object p3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, p3, p2}, Lio/agora/base/internal/video/EglBase10;->createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase10$Context;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    invoke-direct {p0, v0, p2}, Lio/agora/base/internal/video/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, v0, p2}, Lio/agora/base/internal/video/EglBase10;->createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "This object has been released"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private createEglContext(Lio/agora/base/internal/video/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/base/internal/video/EglBase10$Context;->access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "Invalid sharedContext"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x2

    .line 29
    :goto_1
    const/16 v1, 0x3098

    .line 30
    .line 31
    const/16 v2, 0x3038

    .line 32
    .line 33
    filled-new-array {v1, v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lio/agora/base/internal/video/EglBase10$Context;->access$000(Lio/agora/base/internal/video/EglBase10$Context;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 50
    .line 51
    invoke-interface {v2, p2, p3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    if-eq p1, p2, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "Failed to create EGL context: 0x"

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    invoke-interface {p3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x3038

    .line 32
    .line 33
    aput v3, v0, v2

    .line 34
    .line 35
    iget-boolean v2, p0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 36
    .line 37
    iget v3, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 46
    .line 47
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 59
    .line 60
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v2, p0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 72
    .line 73
    invoke-static {v2}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 82
    .line 83
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    iget-object v4, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 86
    .line 87
    invoke-interface {v2, v3, v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 92
    .line 93
    if-eq p1, v1, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Failed to create window surface: 0x"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v0, "Already has an EGLSurface"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [I

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, v6

    .line 12
    move-object v5, v7

    .line 13
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p2, v7, p1

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    aget-object p1, v6, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p2, "eglChooseConfig returned null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Unable to find any matching EGL config"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "eglChooseConfig failed: 0x"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unable to initialize EGL10: 0x"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Unable to get EGL10 display: 0x"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/agora/base/internal/video/EglBase10;->createPbufferSurface(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    if-ne v3, v4, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v5, v3, [I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3057

    .line 21
    .line 22
    aput v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput v1, v5, v8

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    const/16 v10, 0x3056

    .line 29
    .line 30
    aput v10, v5, v9

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    aput v2, v5, v11

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/16 v13, 0x3038

    .line 37
    .line 38
    aput v13, v5, v12

    .line 39
    .line 40
    iget-boolean v14, v0, Lio/agora/base/internal/video/EglBase10;->mIsDisplay:Z

    .line 41
    .line 42
    iget v15, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 43
    .line 44
    invoke-static {v14, v15}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    iget v14, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 51
    .line 52
    sget-object v15, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 53
    .line 54
    invoke-virtual {v15}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x6

    .line 59
    .line 60
    const/16 v17, 0x3340

    .line 61
    .line 62
    const/16 v18, 0x309d

    .line 63
    .line 64
    const/4 v13, 0x7

    .line 65
    if-ne v14, v15, :cond_0

    .line 66
    .line 67
    new-array v5, v13, [I

    .line 68
    .line 69
    aput v7, v5, v6

    .line 70
    .line 71
    aput v1, v5, v8

    .line 72
    .line 73
    aput v10, v5, v9

    .line 74
    .line 75
    aput v2, v5, v11

    .line 76
    .line 77
    aput v18, v5, v12

    .line 78
    .line 79
    aput v17, v5, v3

    .line 80
    .line 81
    const/16 v3, 0x3038

    .line 82
    .line 83
    aput v3, v5, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v14, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 87
    .line 88
    sget-object v15, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 89
    .line 90
    invoke-virtual {v15}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-ne v14, v15, :cond_1

    .line 95
    .line 96
    new-array v5, v13, [I

    .line 97
    .line 98
    aput v7, v5, v6

    .line 99
    .line 100
    aput v1, v5, v8

    .line 101
    .line 102
    aput v10, v5, v9

    .line 103
    .line 104
    aput v2, v5, v11

    .line 105
    .line 106
    aput v18, v5, v12

    .line 107
    .line 108
    aput v17, v5, v3

    .line 109
    .line 110
    const/16 v3, 0x3038

    .line 111
    .line 112
    aput v3, v5, v16

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget v3, v0, Lio/agora/base/internal/video/EglBase10;->transferID:I

    .line 116
    .line 117
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v5, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v3, v0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 126
    .line 127
    iget-object v6, v0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 128
    .line 129
    iget-object v7, v0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 130
    .line 131
    invoke-interface {v3, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 136
    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 143
    .line 144
    const-string v5, "x"

    .line 145
    .line 146
    const-string v6, ": 0x"

    .line 147
    .line 148
    invoke-static {v4, v1, v5, v2, v6}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 153
    .line 154
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string v2, "Already has an EGLSurface"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase10$1FakeSurfaceHolder;

    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglBase10$1FakeSurfaceHolder;-><init>(Lio/agora/base/internal/video/EglBase10;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 2
    .line 3
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 6

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v1, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v4, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    iget-object v5, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v1, "No EGLSurface - can\'t make current"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->detachCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    return-void
.end method

.method public releaseSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v4, 0x3056

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v4, 0x3057

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase10;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/base/internal/video/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase10;->swapBuffers()V

    return-void
.end method
