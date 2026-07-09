.class public Lio/agora/meta/internal/MetaSceneImpl;
.super Lio/agora/meta/IMetaScene;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "MetaSceneImpl"


# instance fields
.field private final mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLocalUserAvatar:Lio/agora/meta/ILocalUserAvatar;

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/meta/IMetaScene;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-wide p1, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 17
    .line 18
    new-instance v0, Lio/agora/meta/internal/LocalUserAvatarImpl;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/agora/meta/internal/MetaSceneImpl;->nativeGetLocalUserAvatar(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-direct {v0, p1, p2}, Lio/agora/meta/internal/LocalUserAvatarImpl;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mLocalUserAvatar:Lio/agora/meta/ILocalUserAvatar;

    .line 28
    .line 29
    return-void
.end method

.method private native nativeAddEventHandler(JLjava/lang/Object;)I
.end method

.method private native nativeAddSceneView(JLandroid/view/TextureView;Lio/agora/meta/SceneDisplayConfig;)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeEnableFaceCapture(JZ)I
.end method

.method private native nativeEnableSceneVideoCapture(JLandroid/view/TextureView;Z)I
.end method

.method private native nativeEnableVideoDisplay(JLjava/lang/String;Z)I
.end method

.method private native nativeEnterScene(JLio/agora/meta/EnterSceneConfig;)I
.end method

.method private native nativeGetLocalUserAvatar(J)J
.end method

.method private native nativeLeaveScene(J)I
.end method

.method private native nativePushAgoraVideoFrameToDisplay(JLjava/lang/String;I[BIIJ)I
.end method

.method private native nativePushVideoFrameToDisplay(JLjava/lang/String;Lio/agora/base/VideoFrame;)I
.end method

.method private native nativeRemoveEventHandler(JLjava/lang/Object;)I
.end method

.method private native nativeRemoveSceneView(JLandroid/view/TextureView;)I
.end method

.method private native nativeSendSceneMessage(J[B)I
.end method

.method private native nativeSetSceneParameters(JLjava/lang/String;)I
.end method


# virtual methods
.method public addEventHandler(Lio/agora/meta/IMetaSceneEventHandler;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(addEventHandler)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (addEventHandler)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeAddEventHandler(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public addSceneView(Landroid/view/TextureView;Lio/agora/meta/SceneDisplayConfig;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaScene is destroying(addSceneView)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaScene does not initialize or it may be destroyed (addSceneView)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaSceneImpl;->nativeAddSceneView(JLandroid/view/TextureView;Lio/agora/meta/SceneDisplayConfig;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public enableFaceCapture(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(enableFaceCapture)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (enableFaceCapture)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeEnableFaceCapture(JZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public enableSceneVideoCapture(Landroid/view/TextureView;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaScene is destroying(enableSceneVideoCapture)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaScene does not initialize or it may be destroyed (enableSceneVideoCapture)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaSceneImpl;->nativeEnableSceneVideoCapture(JLandroid/view/TextureView;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public enableVideoDisplay(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "MetaScene is destroying(enableVideoDisplay)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "MetaScene does not initialize or it may be destroyed (enableVideoDisplay)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaSceneImpl;->nativeEnableVideoDisplay(JLjava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public enterScene(Lio/agora/meta/EnterSceneConfig;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(enterScene)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (enterScene)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeEnterScene(JLio/agora/meta/EnterSceneConfig;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getLocalUserAvatar()Lio/agora/meta/ILocalUserAvatar;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "MetaScene is destroying(getLocalUserAvatar)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v2, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "MetaScene does not initialize or it may be destroyed (getLocalUserAvatar)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mLocalUserAvatar:Lio/agora/meta/ILocalUserAvatar;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public leaveScene()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "MetaScene is destroying(leaveScene)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x8

    .line 17
    return v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "MetaScene does not initialize or it may be destroyed (leaveScene)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, -0x7

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeLeaveScene(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public pushVideoFrameToDisplay(Ljava/lang/String;Lio/agora/base/VideoFrame;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    const-string p2, "MetaScene is destroying(pushVideoFrameToDisplay(VideoFrame))"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    const-string p2, "MetaScene does not initialize or it may be destroyed (pushVideoFrameToDisplay)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/meta/internal/MetaSceneImpl;->nativePushVideoFrameToDisplay(JLjava/lang/String;Lio/agora/base/VideoFrame;)I

    move-result p1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pushVideoFrameToDisplay(Ljava/lang/String;Lio/agora/rtc2/video/AgoraVideoFrame;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    const-string p2, "MetaScene is destroying(pushVideoFrameToDisplay(AgoraVideoFrame))"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    const-string p2, "MetaScene does not initialize or it may be destroyed (pushVideoFrameToDisplay)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget v4, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    iget-object v5, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    iget v6, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    iget-wide v8, p2, Lio/agora/rtc2/video/AgoraVideoFrame;->timeStamp:J

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lio/agora/meta/internal/MetaSceneImpl;->nativePushAgoraVideoFrameToDisplay(JLjava/lang/String;I[BIIJ)I

    move-result p1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lio/agora/meta/internal/MetaSceneImpl;->nativeDestroy(J)I

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 22
    .line 23
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1
.end method

.method public removeEventHandler(Lio/agora/meta/IMetaSceneEventHandler;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(removeEventHandler)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (removeEventHandler)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeRemoveEventHandler(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public removeSceneView(Landroid/view/TextureView;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(removeSceneView)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (removeSceneView)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeRemoveSceneView(JLandroid/view/TextureView;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public sendSceneMessage([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(sendSceneMessage)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (sendSceneMessage)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeSendSceneMessage(J[B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public setSceneParameters(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "MetaScene is destroying(setSceneParameters)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x8

    .line 17
    return p1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lio/agora/meta/internal/MetaSceneImpl;->mNativeHandle:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lio/agora/meta/internal/MetaSceneImpl;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MetaScene does not initialize or it may be destroyed (setSceneParameters)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, -0x7

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/meta/internal/MetaSceneImpl;->nativeSetSceneParameters(JLjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
