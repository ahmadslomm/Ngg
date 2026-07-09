.class public Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;
.super Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;
.source "zaffa"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicContentCenterImpl"


# instance fields
.field private final mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNativeHandle:J

.field private final mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/RtcEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/musiccontentcenter/IAgoraMusicContentCenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

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
    iput-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    instance-of v0, p1, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 22
    .line 23
    iput-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lio/agora/rtc2/RtcEngine;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeObjectInit(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private native nativeCreateMusicPlayer(J)Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;
.end method

.method private static native nativeDestroy(JJ)I
.end method

.method private native nativeDestroyMusicPlayer(JI)I
.end method

.method private native nativeGetCaches(J)[Lio/agora/musiccontentcenter/MusicCacheInfo;
.end method

.method private native nativeGetInternalSongCode(JJLjava/lang/String;)J
.end method

.method private native nativeGetLyric(JJI)Ljava/lang/String;
.end method

.method private native nativeGetMusicCharts(J)Ljava/lang/String;
.end method

.method private native nativeGetMusicCollectionByMusicChartId(JIIILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetSongSimpleInfo(JJ)Ljava/lang/String;
.end method

.method private native nativeInitialize(JLjava/lang/Object;)I
.end method

.method private native nativeIsPreloaded(JJ)I
.end method

.method private native nativeObjectInit(J)J
.end method

.method private native nativePreload(JJLjava/lang/String;)I
.end method

.method private native nativePreloadWithSongCode(JJ)Ljava/lang/String;
.end method

.method private native nativeRegisterEventHandler(JLjava/lang/Object;)I
.end method

.method private native nativeRemoveCache(JJ)I
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
.end method

.method private native nativeSearchMusic(JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeUnregisterEventHandler(J)I
.end method


# virtual methods
.method public createMusicPlayer()Lio/agora/musiccontentcenter/IAgoraMusicPlayer;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    invoke-direct {p0, v2, v3}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeCreateMusicPlayer(J)Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v6, v2, Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;->handler:J

    .line 42
    .line 43
    cmp-long v3, v6, v4

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v1, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;

    .line 48
    .line 49
    iget-object v3, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 50
    .line 51
    iget v2, v2, Lio/agora/musiccontentcenter/internal/MusicPlayerProperty;->id:I

    .line 52
    .line 53
    invoke-direct {v1, v3, v6, v7, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;JI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const-string v2, "MusicContentCenterImpl"

    .line 62
    .line 63
    const-string v3, "MusicContentCenter does not initialize or it may be destroyed (createMusicPlayer)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_3
    return-object v1
.end method

.method public destroyMusicPlayer(Lio/agora/musiccontentcenter/IAgoraMusicPlayer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 37
    .line 38
    invoke-interface {p1}, Lio/agora/mediaplayer/IMediaPlayer;->getMediaPlayerId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeDestroyMusicPlayer(JI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    monitor-exit v0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 51
    .line 52
    const-string v1, "MusicContentCenter does not initialize or it may be destroyed (destroyMusicPlayer)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    const/4 p1, -0x7

    .line 59
    return p1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_2
    const/4 p1, -0x8

    .line 63
    return p1
.end method

.method public doDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 22
    .line 23
    iget-object v5, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v1, v2, v5, v6}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeDestroy(JJ)I

    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 33
    .line 34
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public getCaches()[Lio/agora/musiccontentcenter/MusicCacheInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetCaches(J)[Lio/agora/musiccontentcenter/MusicCacheInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const-string v2, "MusicContentCenterImpl"

    .line 46
    .line 47
    const-string v3, "MusicContentCenter does not initialize or it may be destroyed (getCaches)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v1, [Lio/agora/musiccontentcenter/MusicCacheInfo;

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_2
    new-array v0, v1, [Lio/agora/musiccontentcenter/MusicCacheInfo;

    .line 59
    .line 60
    return-object v0
.end method

.method public getInternalSongCode(JLjava/lang/String;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v3, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 18
    .line 19
    cmp-long v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v3, v3, v1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v5, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-wide v7, p1

    .line 38
    move-object v9, p3

    .line 39
    invoke-direct/range {v4 .. v9}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetInternalSongCode(JJLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    monitor-exit v0

    .line 44
    return-wide p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 48
    .line 49
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (getInternalSongCode)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-wide v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_2
    return-wide v1
.end method

.method public getLyric(JI)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v4, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-wide v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-direct/range {v3 .. v8}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetLyric(JJI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 49
    .line 50
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (getLyric)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_2
    return-object v1
.end method

.method public getMusicCharts()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetMusicCharts(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const-string v2, "MusicContentCenterImpl"

    .line 46
    .line 47
    const-string v3, "MusicContentCenter does not initialize or it may be destroyed (getMusicCharts)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_3
    :goto_2
    return-object v1
.end method

.method public getMusicCollectionByMusicChartId(IIILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v4, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move v6, p1

    .line 39
    move v7, p2

    .line 40
    move v8, p3

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v3 .. v9}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetMusicCollectionByMusicChartId(JIIILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 51
    .line 52
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (getMusicCollectionByMusicChartId)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-object v1
.end method

.method public getSongSimpleInfo(J)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeGetSongSimpleInfo(JJ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 46
    .line 47
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (getSongSimpleInfo)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object v1
.end method

.method public initialize(Lio/agora/musiccontentcenter/MusicContentCenterConfiguration;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeInitialize(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 45
    .line 46
    const-string v1, "MusicContentCenter does not initialize or it may be destroyed (initialize)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 p1, -0x7

    .line 53
    return p1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x8

    .line 57
    return p1
.end method

.method public isPreloaded(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeIsPreloaded(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 45
    .line 46
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (isPreloaded)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 p1, -0x7

    .line 53
    return p1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x8

    .line 57
    return p1
.end method

.method public preload(JLjava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativePreload(JJLjava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (preload)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, -0x8

    return p1
.end method

.method public preload(J)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativePreloadWithSongCode(JJ)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (preload)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public registerEventHandler(Lio/agora/musiccontentcenter/IMusicContentCenterEventHandler;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeRegisterEventHandler(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 45
    .line 46
    const-string v1, "MusicContentCenter does not initialize or it may be destroyed (registerEventHandler)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 p1, -0x7

    .line 53
    return p1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x8

    .line 57
    return p1
.end method

.method public removeCache(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeRemoveCache(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 45
    .line 46
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (removeCache)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 p1, -0x7

    .line 53
    return p1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x8

    .line 57
    return p1
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeRenewToken(JLjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 45
    .line 46
    const-string v1, "MusicContentCenter does not initialize or it may be destroyed (renewToken)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 p1, -0x7

    .line 53
    return p1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    const/4 p1, -0x8

    .line 57
    return p1
.end method

.method public searchMusic(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v4, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v6, p1

    .line 39
    move v7, p2

    .line 40
    move v8, p3

    .line 41
    move-object v9, p4

    .line 42
    invoke-direct/range {v3 .. v9}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeSearchMusic(JLjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-string p1, "MusicContentCenterImpl"

    .line 51
    .line 52
    const-string p2, "MusicContentCenter does not initialize or it may be destroyed (searchMusic)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-object v1
.end method

.method public unregisterEventHandler()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mRtcEngine:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/MusicContentCenterImpl;->nativeUnregisterEventHandler(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-string v1, "MusicContentCenterImpl"

    .line 45
    .line 46
    const-string v2, "MusicContentCenter does not initialize or it may be destroyed (unregisterEventHandler)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    const/4 v0, -0x7

    .line 53
    return v0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_3
    :goto_2
    const/4 v0, -0x8

    .line 57
    return v0
.end method
