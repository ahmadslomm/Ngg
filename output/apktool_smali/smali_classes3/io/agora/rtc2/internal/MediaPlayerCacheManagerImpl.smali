.class public Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/mediaplayer/IMediaPlayerCacheManager;


# static fields
.field protected static mInstance:Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;


# instance fields
.field private cacheManagerInitStatus:I

.field private final mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->cacheManagerInitStatus:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->initMediaPlayerCacheManager()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->cacheManagerInitStatus:I

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized destroyMediaPlayerCacheManager()V
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mInstance:Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized getMediaPlayerCacheManager(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/mediaplayer/IMediaPlayerCacheManager;
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mInstance:Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mInstance:Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mInstance:Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public enableAutoRemoveCache(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheEnableAutoRemoveCache(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheGetCacheDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCacheFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheGetCacheFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCacheManagerInitStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->cacheManagerInitStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCacheFileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheGetMaxCacheFileCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxCacheFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheGetMaxCacheFileSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public removeAllCaches()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheRemoveAllCaches()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeCacheByUri(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheRemoveCacheByUri(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeOldCache()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheRemoveOldCache()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCacheDir(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheSetCacheDir(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaxCacheFileCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheSetMaxCacheFileCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMaxCacheFileSize(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerCacheSetMaxCacheFileSize(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
