.class public final Lcom/faceunity/core/media/video/encoder/RenderHandler;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Video_RenderHandler"


# instance fields
.field private mEglCore:Lcom/faceunity/core/program/core/EglCore;

.field private mInputWindowSurface:Lcom/faceunity/core/program/core/WindowSurface;

.field private mMvpMatrix:[F

.field private mProgramTexture2d:Lcom/faceunity/core/program/core/Program;

.field private volatile mRequestDraw:I

.field private volatile mRequestRelease:Z

.field private volatile mRequestSetEglContext:Z

.field private mShard_context:Landroid/opengl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field private final mSync:Ljava/lang/Object;

.field private mTexId:I

.field private mTexMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexMatrix:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mMvpMatrix:[F

    .line 20
    .line 21
    return-void
.end method

.method public static final createHandler(Ljava/lang/String;)Lcom/faceunity/core/media/video/encoder/RenderHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/faceunity/core/media/video/encoder/RenderHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Video_RenderHandler"

    .line 19
    .line 20
    :goto_0
    invoke-direct {v2, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p0, v0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method private final internalPrepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->internalRelease()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/core/program/core/EglCore;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/program/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 13
    .line 14
    new-instance v1, Lcom/faceunity/core/program/core/WindowSurface;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3, v2}, Lcom/faceunity/core/program/core/WindowSurface;-><init>(Lcom/faceunity/core/program/core/EglCore;Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/core/program/core/WindowSurface;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/faceunity/core/program/core/EglSurfaceBase;->makeCurrent()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/faceunity/core/program/ProgramTexture2d;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/faceunity/core/program/ProgramTexture2d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mProgramTexture2d:Lcom/faceunity/core/program/core/Program;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final internalRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/core/program/core/WindowSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/WindowSurface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/core/program/core/WindowSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mProgramTexture2d:Lcom/faceunity/core/program/core/Program;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/Program;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mProgramTexture2d:Lcom/faceunity/core/program/core/Program;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/EglCore;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(I[F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexId:I

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    array-length v2, p2

    .line 20
    if-lt v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexMatrix:[F

    .line 23
    .line 24
    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexMatrix:[F

    .line 29
    .line 30
    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    if-lt p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mMvpMatrix:[F

    .line 39
    .line 40
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mMvpMatrix:[F

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestDraw:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestDraw:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    instance-of v2, v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 8
    .line 9
    iput v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestDraw:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->internalPrepare()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestDraw:I

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget v4, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestDraw:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    iput v4, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestDraw:I

    .line 51
    .line 52
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mEglCore:Lcom/faceunity/core/program/core/EglCore;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexId:I

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/core/program/core/WindowSurface;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/EglSurfaceBase;->makeCurrent()V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x4100

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mProgramTexture2d:Lcom/faceunity/core/program/core/Program;

    .line 79
    .line 80
    iget v2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexId:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexMatrix:[F

    .line 83
    .line 84
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mMvpMatrix:[F

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Lcom/faceunity/core/program/core/Program;->drawFrame(I[F[F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mInputWindowSurface:Lcom/faceunity/core/program/core/WindowSurface;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/EglSurfaceBase;->swapBuffers()Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    monitor-exit v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_4
    iput-boolean v3, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/faceunity/core/media/video/encoder/RenderHandler;->internalRelease()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw v0

    .line 126
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    throw v1

    .line 128
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw v0

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    throw v1
.end method

.method public final setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestRelease:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mShard_context:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput p3, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexId:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mRequestSetEglContext:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mTexMatrix:[F

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mMvpMatrix:[F

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/RenderHandler;->mSync:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method
