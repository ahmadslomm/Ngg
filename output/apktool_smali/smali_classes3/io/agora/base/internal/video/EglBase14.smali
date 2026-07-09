.class public Lio/agora/base/internal/video/EglBase14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/EglBase;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglBase14$Context;
    }
.end annotation


# static fields
.field private static final CURRENT_SDK_VERSION:I

.field private static final EGLExt_SDK_VERSION:I = 0x12

.field private static final TAG:Ljava/lang/String; = "EglBase14"


# instance fields
.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private mIsDisplay:Z

.field private transferID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase14$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 10
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct2: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglBase14"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput p2, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 13
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglBase14;->mIsDisplay:Z

    .line 14
    invoke-virtual {p4}, Lio/agora/base/internal/video/EglBase$EglConfigType;->getEglConfigAttributes()[I

    move-result-object p4

    .line 15
    invoke-static {p3, p2}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    sget-object p4, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    goto :goto_0

    .line 18
    :cond_0
    sget-object p4, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p3

    iput-object p3, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    invoke-static {p3, p4}, Lio/agora/base/internal/video/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    iput-object p3, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 21
    iget-object p4, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p4, p3, p2}, Lio/agora/base/internal/video/EglBase14;->createEglContext(Lio/agora/base/internal/video/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/EglBase14$Context;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 3
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "construct1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglBase14"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 6
    invoke-static {v0, p2}, Lio/agora/base/internal/video/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lio/agora/base/internal/video/EglBase14;->createEglContext(Lio/agora/base/internal/video/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    .line 2
    .line 3
    return v0
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

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

.method private static createEglContext(Lio/agora/base/internal/video/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/base/internal/video/EglBase14$Context;->access$100(Lio/agora/base/internal/video/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Invalid sharedContext"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14$Context;->getGlesVersion()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    :goto_1
    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-static {p3}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    :cond_4
    const/16 p3, 0x3098

    .line 48
    .line 49
    const/16 v1, 0x3038

    .line 50
    .line 51
    filled-new-array {p3, v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static {p0}, Lio/agora/base/internal/video/EglBase14$Context;->access$100(Lio/agora/base/internal/video/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-static {p1, p2, p0, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    if-eq p0, p1, :cond_6

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Failed to create EGL context: 0x"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

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
    const-string v0, "Input must be either a Surface or SurfaceTexture"

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
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->hasSurface()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    const/16 v1, 0x3038

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/agora/base/internal/video/EglBase14;->mIsDisplay:Z

    .line 36
    .line 37
    iget v3, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

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
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

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
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v1, p0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 72
    .line 73
    invoke-static {v1}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 84
    .line 85
    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    if-eq p1, v0, :cond_5

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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v0, "Already has an EGLSurface"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v8, v5, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v9, v0, [I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, v8

    .line 13
    move-object v6, v9

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p1, v9, p0

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    aget-object p0, v8, p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "eglChooseConfig returned null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p1, "Unable to find any matching EGL config"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "eglChooseConfig failed: 0x"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to initialize EGL14: 0x"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Unable to get EGL14 display: 0x"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static isEGL14Supported()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDK version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". isEGL14Supported: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "EglBase14"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/agora/base/internal/video/EglBase14;->isEGL14SupportedImpl()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static isEGL14SupportedImpl()Z
    .locals 2

    .line 1
    sget v0, Lio/agora/base/internal/video/EglBase14;->CURRENT_SDK_VERSION:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lio/agora/base/internal/video/EglBase14;->createPbufferSurface(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 18

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
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/EglBase14;->hasSurface()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v4, v3, [I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x3057

    .line 21
    .line 22
    aput v6, v4, v5

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aput v1, v4, v7

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/16 v9, 0x3056

    .line 29
    .line 30
    aput v9, v4, v8

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    aput v2, v4, v10

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/16 v12, 0x3038

    .line 37
    .line 38
    aput v12, v4, v11

    .line 39
    .line 40
    iget-boolean v13, v0, Lio/agora/base/internal/video/EglBase14;->mIsDisplay:Z

    .line 41
    .line 42
    iget v14, v0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 43
    .line 44
    invoke-static {v13, v14}, Lio/agora/base/internal/video/HdrUtil;->isHDRConfig(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    iget v13, v0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 51
    .line 52
    sget-object v14, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 53
    .line 54
    invoke-virtual {v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/4 v15, 0x6

    .line 59
    const/16 v16, 0x3340

    .line 60
    .line 61
    const/16 v17, 0x309d

    .line 62
    .line 63
    const/4 v12, 0x7

    .line 64
    if-ne v13, v14, :cond_0

    .line 65
    .line 66
    new-array v4, v12, [I

    .line 67
    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    aput v1, v4, v7

    .line 71
    .line 72
    aput v9, v4, v8

    .line 73
    .line 74
    aput v2, v4, v10

    .line 75
    .line 76
    aput v17, v4, v11

    .line 77
    .line 78
    aput v16, v4, v3

    .line 79
    .line 80
    const/16 v3, 0x3038

    .line 81
    .line 82
    aput v3, v4, v15

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v13, v0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 86
    .line 87
    sget-object v14, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->ARIB_STD_B67:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 88
    .line 89
    invoke-virtual {v14}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ne v13, v14, :cond_1

    .line 94
    .line 95
    new-array v4, v12, [I

    .line 96
    .line 97
    aput v6, v4, v5

    .line 98
    .line 99
    aput v1, v4, v7

    .line 100
    .line 101
    aput v9, v4, v8

    .line 102
    .line 103
    aput v2, v4, v10

    .line 104
    .line 105
    aput v17, v4, v11

    .line 106
    .line 107
    aput v16, v4, v3

    .line 108
    .line 109
    const/16 v3, 0x3038

    .line 110
    .line 111
    aput v3, v4, v15

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v13, v0, Lio/agora/base/internal/video/EglBase14;->transferID:I

    .line 115
    .line 116
    invoke-static {v13}, Lio/agora/base/internal/video/HdrUtil;->isNeedTransToHdrVision(I)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    new-array v4, v12, [I

    .line 123
    .line 124
    aput v6, v4, v5

    .line 125
    .line 126
    aput v1, v4, v7

    .line 127
    .line 128
    aput v9, v4, v8

    .line 129
    .line 130
    aput v2, v4, v10

    .line 131
    .line 132
    aput v17, v4, v11

    .line 133
    .line 134
    aput v16, v4, v3

    .line 135
    .line 136
    const/16 v3, 0x3038

    .line 137
    .line 138
    aput v3, v4, v15

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v3, v0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    iget-object v6, v0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    invoke-static {v3, v6, v4, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    if-eq v3, v4, :cond_3

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 158
    .line 159
    const-string v5, "x"

    .line 160
    .line 161
    const-string v6, ": 0x"

    .line 162
    .line 163
    invoke-static {v4, v1, v5, v2, v6}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v2, "Already has an EGLSurface"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public detachCurrent()V
    .locals 5

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
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public bridge synthetic getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->getEglBaseContext()Lio/agora/base/internal/video/EglBase14$Context;

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseContext()Lio/agora/base/internal/video/EglBase14$Context;
    .locals 2

    .line 2
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public makeCurrent()V
    .locals 5

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iget-object v4, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", eglDisplay: "

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", eglSurface:"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", eglContext:"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v1, "No EGLSurface - can\'t make current"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public release()V
    .locals 6

    .line 1
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 2
    .line 3
    const-string v1, "EglBase14"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "release() start "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/agora/base/internal/video/EglBase14;->releaseSurface()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/agora/base/internal/video/EglBase;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v2, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const-string v3, "EglBase14"

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    iget-object v3, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 121
    .line 122
    const-string v0, "EglBase14"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "release() done "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    sget-object v1, Lio/agora/base/internal/video/EglBase;->rwlock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public releaseSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "No EGLSurface can\'t swap buffers"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public surfaceHeight()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3056

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
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
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3057

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v0, v4

    .line 15
    .line 16
    return v0
.end method

.method public swapBuffers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 2
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

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
    .locals 3

    .line 7
    invoke-direct {p0}, Lio/agora/base/internal/video/EglBase14;->checkIsNotReleased()V

    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lio/agora/base/internal/video/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 11
    iget-object p1, p0, Lio/agora/base/internal/video/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lio/agora/base/internal/video/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGLSurface - can\'t swap buffers"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
