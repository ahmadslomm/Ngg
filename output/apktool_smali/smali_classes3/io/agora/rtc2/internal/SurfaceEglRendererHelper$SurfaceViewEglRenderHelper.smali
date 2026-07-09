.class Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;
.super Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.source "zaffa"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/SurfaceEglRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceViewEglRenderHelper"
.end annotation


# direct methods
.method public constructor <init>(JLandroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;-><init>(JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkAndSetExistSurface()V
    .locals 5

    .line 1
    const-string v0, "checkAndSetExistSurface failure, view error: "

    .line 2
    .line 3
    const-string v1, "checkAndSetExistSurface()"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/base/internal/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "checkAndSetExistSurface failure, disposed!"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logE(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    instance-of v3, v2, Landroid/view/SurfaceView;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logE(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_1
    move-object v0, v2

    .line 57
    check-cast v0, Landroid/view/SurfaceView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "checkAndSetExistSurface failure, holder empty!"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logE(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v0, "checkAndSetExistSurface failure, surface empty!"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logE(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v0, "checkAndSetExistSurface failure, surface isValid!"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logE(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p0, v0, v4, v3, v2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lio/agora/base/internal/SurfaceEglRenderer;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "dispose()"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/view/SurfaceView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    :try_start_1
    iput-wide v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw v0

    .line 74
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v1
.end method

.method public initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    const-string v2, "SurfaceEglRendererHelper"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "error! view : "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    check-cast v0, Landroid/view/SurfaceView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p1, "error! holder is null"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public reInit(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3

    .line 1
    const-string v0, "reInit()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->disposed:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->view:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer;->release()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/agora/base/internal/SurfaceEglRenderer;

    .line 46
    .line 47
    iget-object v2, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->resourceName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/agora/base/internal/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->eglRenderer:Lio/agora/base/internal/SurfaceEglRenderer;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->renderConfig:Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper$SurfaceViewEglRenderHelper;->initImpl(Lio/agora/base/internal/video/EglBase$Context;Lio/agora/rtc2/internal/SurfaceEglRendererHelper$RenderConfig;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 1
    const-string p1, "surfaceChanged():"

    .line 2
    .line 3
    const-string v0, " height:"

    .line 4
    .line 5
    const-string v1, " format:"

    .line 6
    .line 7
    invoke-static {p1, p3, v0, p4, v1}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p2, v0, v2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p3, p4}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifySurfaceSizeChanged(JII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string p1, "surfaceCreated()"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeVideoRendererAndroid:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->nativeNotifyRequestLastFrame(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p1, "surfaceDestroyed()"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/SurfaceEglRendererHelper;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
