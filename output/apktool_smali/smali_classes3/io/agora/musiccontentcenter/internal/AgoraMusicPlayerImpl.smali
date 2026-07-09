.class public Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/musiccontentcenter/IAgoraMusicPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AgoraMusicPlayerImpl"


# instance fields
.field private final mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNativeHandle:J

.field private final mNativeMediaPlayerSourceId:I

.field private final mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

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
    iput-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-wide p2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 17
    .line 18
    iput p4, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 19
    .line 20
    iput-object p1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 21
    .line 22
    return-void
.end method

.method private native nativeAdjustPlayoutVolume(JI)I
.end method

.method private native nativeAdjustPublishSignalVolume(JI)I
.end method

.method private native nativeChangePlaybackSpeed(JI)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeEnableAutoSwitchAgoraCDN(JZ)I
.end method

.method private native nativeGetAgoraCDNLineCount(J)I
.end method

.method private native nativeGetAudioBufferDelay(J)I
.end method

.method private native nativeGetCurrentAgoraCDNIndex(J)I
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetMute(J)Z
.end method

.method private native nativeGetPlayPosition(J)J
.end method

.method private native nativeGetPlaySrc(J)Ljava/lang/String;
.end method

.method private native nativeGetPlayoutVolume(J)I
.end method

.method private native nativeGetPublishSignalVolume(J)I
.end method

.method private native nativeGetState(J)I
.end method

.method private native nativeGetStreamCount(J)I
.end method

.method private native nativeGetStreamInfo(JI)Lio/agora/mediaplayer/data/MediaStreamInfo;
.end method

.method private native nativeMute(JZ)I
.end method

.method private native nativeOpen(JJJ)I
.end method

.method private native nativeOpenWithAgoraCDNSrc(JLjava/lang/String;J)I
.end method

.method private native nativeOpenWithSource(JLio/agora/mediaplayer/data/MediaPlayerSource;)I
.end method

.method private native nativeOpenWithUrl(JLjava/lang/String;J)I
.end method

.method private native nativePause(J)I
.end method

.method private native nativePlay(J)I
.end method

.method private native nativePlayPreloadedSrc(JLjava/lang/String;)I
.end method

.method private native nativePreloadSrc(JLjava/lang/String;J)I
.end method

.method private native nativeRegisterAudioFrameObserver(JLio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
.end method

.method private native nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
.end method

.method private native nativeRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeRegisterVideoFrameObserver(JLio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
.end method

.method private native nativeRenewAgoraCDNSrcToken(JLjava/lang/String;J)I
.end method

.method private native nativeResume(J)I
.end method

.method private native nativeSeek(JJ)I
.end method

.method private native nativeSelectAudioTrack(JI)I
.end method

.method private native nativeSelectInternalSubtitle(JI)I
.end method

.method private native nativeSelectMultiAudioTrack(JII)I
.end method

.method private native nativeSetAudioDualMonoMode(JI)I
.end method

.method private native nativeSetAudioPitch(JI)I
.end method

.method private native nativeSetExternalSubtitle(JLjava/lang/String;)I
.end method

.method private native nativeSetLoopCount(JI)I
.end method

.method private static native nativeSetPlayMode(JI)I
.end method

.method private native nativeSetPlayerOption(JLjava/lang/String;I)I
.end method

.method private native nativeSetPlayerOptionString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetRenderMode(JI)I
.end method

.method private native nativeSetSpatialAudioParams(JLio/agora/rtc2/SpatialAudioParams;)I
.end method

.method private native nativeSetView(JLandroid/view/View;)I
.end method

.method private native nativeStop(J)I
.end method

.method private native nativeSwitchAgoraCDNLineByIndex(JI)I
.end method

.method private native nativeSwitchAgoraCDNSrc(JLjava/lang/String;Z)I
.end method

.method private native nativeSwitchSrc(JLjava/lang/String;Z)I
.end method

.method private native nativeTakeScreenshot(JLjava/lang/String;)I
.end method

.method private native nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
.end method

.method private native nativeUnRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I
.end method

.method private native nativeUnloadSrc(JLjava/lang/String;)I
.end method


# virtual methods
.method public adjustPlayoutVolume(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (adjustPlayoutVolume)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeAdjustPlayoutVolume(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public adjustPublishSignalVolume(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (adjustPublishSignalVolume)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeAdjustPublishSignalVolume(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public destroy()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x8

    .line 6
    return v0

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "AgoraMusicPlayerImpl"

    .line 17
    .line 18
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (destroy)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const/4 v0, -0x7

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeDestroy(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-wide v3, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 41
    .line 42
    iget-object v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public enableAutoSwitchAgoraCDN(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (enableAutoSwitchAgoraCDN)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeEnableAutoSwitchAgoraCDN(JZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public getAgoraCDNLineCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getAgoraCDNLineCount)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetAgoraCDNLineCount(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public getAudioBufferDelay()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getAudioBufferDelay)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetAudioBufferDelay(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public getCurrentAgoraCDNIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getCurrentAgoraCDNIndex)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetCurrentAgoraCDNIndex(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public getDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getDuration)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const-wide/16 v0, -0x7

    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetDuration(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    monitor-exit v0

    .line 41
    return-wide v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-wide/16 v0, -0x8

    .line 45
    .line 46
    return-wide v0
.end method

.method public getMediaPlayerId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMute()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v2, "AgoraMusicPlayerImpl"

    .line 25
    .line 26
    const-string v3, "AgoraMusicPlayer does not initialize or it may be destroyed (getMute)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetMute(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    return v1
.end method

.method public getPlayPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getPlayPosition)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const-wide/16 v0, -0x7

    .line 32
    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlayPosition(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    monitor-exit v0

    .line 41
    return-wide v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-wide/16 v0, -0x8

    .line 45
    .line 46
    return-wide v0
.end method

.method public getPlaySrc()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v2, "AgoraMusicPlayerImpl"

    .line 25
    .line 26
    const-string v3, "AgoraMusicPlayer does not initialize or it may be destroyed (getPlaySrc)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlaySrc(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public getPlayoutVolume()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getPlayoutVolume)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlayoutVolume(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public getPublishSignalVolume()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getPublishSignalVolume)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPublishSignalVolume(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public getState()Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getState)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetState(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_1
    sget-object v0, Lio/agora/mediaplayer/Constants$MediaPlayerState;->PLAYER_STATE_UNKNOWN:Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 49
    .line 50
    return-object v0
.end method

.method public getStreamCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getStreamCount)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetStreamCount(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public getStreamInfo(I)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string p1, "AgoraMusicPlayerImpl"

    .line 25
    .line 26
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (getStreamInfo)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetStreamInfo(JI)Lio/agora/mediaplayer/data/MediaStreamInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public mute(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (mute)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeMute(JZ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public open(JJ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open with songCode)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpen(JJJ)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, -0x8

    return p1
.end method

.method public open(Landroid/net/Uri;J)I
    .locals 8

    .line 2
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open with uri)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    invoke-virtual {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/agora/utils2/internal/CommonUtility;->getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string p1, ""

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    move-object v2, p0

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithUrl(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_3
    :goto_0
    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer Can not open incorrect Uri Param"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x2

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, -0x8

    return p1
.end method

.method public open(Ljava/lang/String;J)I
    .locals 7

    .line 3
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open with url)"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithUrl(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, -0x8

    return p1
.end method

.method public openWithAgoraCDNSrc(Ljava/lang/String;J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (openWithAgoraCDNSrc)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-wide v5, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithAgoraCDNSrc(JLjava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v0

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 47
    return p1
.end method

.method public openWithMediaSource(Lio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (openWithMediaSource)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithSource(JLio/agora/mediaplayer/data/MediaPlayerSource;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public pause()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (pause)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePause(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public play()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (play)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePlay(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public playPreloadedSrc(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (playPreloadedSrc)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePlayPreloadedSrc(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public preloadSrc(Ljava/lang/String;J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (preloadSrc)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-wide v5, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativePreloadSrc(JLjava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v0

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 47
    return p1
.end method

.method public registerAudioFrameObserver(Lio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (registerAudioFrameObserver)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterAudioFrameObserver(JLio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public registerMediaPlayerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (registerMediaPlayerAudioSpectrumObserver)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public registerPlayerObserver(Lio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (registerPlayerObserver)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public registerVideoFrameObserver(Lio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (registerVideoFrameObserver)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRegisterVideoFrameObserver(JLio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public renewAgoraCDNSrcToken(Ljava/lang/String;J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (renewAgoraCDNSrcToken)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-wide v5, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeRenewAgoraCDNSrcToken(JLjava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v0

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 47
    return p1
.end method

.method public resume()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (resume)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeResume(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public seek(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (seek)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSeek(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public selectAudioTrack(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (selectAudioTrack)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSelectAudioTrack(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public selectInternalSubtitle(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (selectInternalSubtitle)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSelectInternalSubtitle(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public selectMultiAudioTrack(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (selectMultiAudioTrack)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSelectMultiAudioTrack(JII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setAudioDualMonoMode(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setAudioDualMonoMode)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetAudioDualMonoMode(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setAudioPitch(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setAudioPitch)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetAudioPitch(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setExternalSubtitle(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setExternalSubtitle)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetExternalSubtitle(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setLoopCount(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setLoopCount)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetLoopCount(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setPlayMode(Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string p1, "AgoraMusicPlayerImpl"

    .line 26
    .line 27
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlayMode)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p1, -0x7

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/agora/musiccontentcenter/IAgoraMusicPlayer$MusicPlayMode;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetPlayMode(JI)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 50
    return p1
.end method

.method public setPlaybackSpeed(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlaybackSpeed)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeChangePlaybackSpeed(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setPlayerOption(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlayerOption)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetPlayerOption(JLjava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setPlayerOptionString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (setPlayerOptionString)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetPlayerOptionString(JLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setRenderMode(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setRenderMode)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetRenderMode(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setSpatialAudioParams(Lio/agora/rtc2/SpatialAudioParams;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setSpatialAudioParams)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetSpatialAudioParams(JLio/agora/rtc2/SpatialAudioParams;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public setView(Landroid/view/View;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (setView)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSetView(JLandroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public stop()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v2, "AgoraMusicPlayer does not initialize or it may be destroyed (stop)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 v0, -0x7

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeStop(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_1
    const/4 v0, -0x8

    .line 44
    return v0
.end method

.method public switchAgoraCDNLineByIndex(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (switchAgoraCDNLineByIndex)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSwitchAgoraCDNLineByIndex(JI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public switchAgoraCDNSrc(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (switchAgoraCDNSrc)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSwitchAgoraCDNSrc(JLjava/lang/String;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public switchSrc(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (switchSrc)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1, p2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeSwitchSrc(JLjava/lang/String;Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public takeScreenshot(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (takeScreenshot)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeTakeScreenshot(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public unRegisterPlayerObserver(Lio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (unRegisterPlayerObserver)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeUnRegisterPlayerObserver(JLio/agora/mediaplayer/IMediaPlayerObserver;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public unloadSrc(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (unloadSrc)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeUnloadSrc(JLjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method

.method public unregisterMediaPlayerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AgoraMusicPlayerImpl"

    .line 24
    .line 25
    const-string v1, "AgoraMusicPlayer does not initialize or it may be destroyed (unregisterMediaPlayerAudioSpectrumObserver)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p1, -0x7

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    monitor-exit v0

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, -0x8

    .line 44
    return p1
.end method
