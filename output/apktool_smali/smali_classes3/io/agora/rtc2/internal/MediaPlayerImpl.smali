.class public Lio/agora/rtc2/internal/MediaPlayerImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/mediaplayer/IMediaPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPlayerImpl"


# instance fields
.field private final mNativeMediaPlayerSourceId:I

.field private final mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 5
    .line 6
    iput p2, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adjustPlayoutVolume(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerAdjustPlayoutVolume(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public adjustPublishSignalVolume(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerAdjustPublishSignalVolume(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public destroy()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerDestroy(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public enableAutoSwitchAgoraCDN(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerEnableAutoSwitchAgoraCDN(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getAgoraCDNLineCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetAgoraCDNLineCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAudioBufferDelay()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetAudioBufferDelay(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentAgoraCDNIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetCurrentAgoraCDNIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetDuration(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMediaPlayerId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetMute(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetPlayPosition(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlaySrc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetPlaySrc(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayoutVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetPlayoutVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPublishSignalVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetPublishSignalVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getState()Lio/agora/mediaplayer/Constants$MediaPlayerState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetState(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lio/agora/mediaplayer/Constants$MediaPlayerState;->getStateByValue(I)Lio/agora/mediaplayer/Constants$MediaPlayerState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getStreamCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetStreamCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamInfo(I)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerGetStreamInfo(II)Lio/agora/mediaplayer/data/MediaStreamInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public mute(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerMute(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public open(Landroid/net/Uri;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/agora/utils2/internal/CommonUtility;->getContentFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerOpen(ILjava/lang/String;J)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lio/agora/rtc2/internal/MediaPlayerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Media Player Can not open incorrect Uri Param"

    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public open(Ljava/lang/String;J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerOpen(ILjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public openWithAgoraCDNSrc(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerOpenWithAgoraCDNSrc(ILjava/lang/String;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public openWithMediaSource(Lio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerOpenWithMediaSource(ILio/agora/mediaplayer/data/MediaPlayerSource;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public pause()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerPause(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public play()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerPlay(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public playPreloadedSrc(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerPlayPreloadedSrc(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public preloadSrc(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerPreloadSrc(ILjava/lang/String;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public registerAudioFrameObserver(Lio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerRegisterAudioFrameObserver(ILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public registerMediaPlayerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->registerMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public registerPlayerObserver(Lio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public registerVideoFrameObserver(Lio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerRegisterVideoFrameObserver(ILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public renewAgoraCDNSrcToken(Ljava/lang/String;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerRenewAgoraCDNSrcToken(ILjava/lang/String;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public resume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerResume(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public seek(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSeek(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public selectAudioTrack(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSelectAudioTrack(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public selectInternalSubtitle(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSelectInternalSubtitle(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public selectMultiAudioTrack(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSelectMultiAudioTrack(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setAudioDualMonoMode(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetAudioDualMonoMode(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setAudioPitch(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetAudioPitch(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setExternalSubtitle(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetExternalSubtitle(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setLoopCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetLoopCount(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setPlaybackSpeed(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerChangePlaybackSpeed(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setPlayerOption(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetPlayerOption(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setPlayerOptionString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetPlayerOptionString(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setRenderMode(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetRenderMode(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setSpatialAudioParams(Lio/agora/rtc2/SpatialAudioParams;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setView(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSetView(ILandroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerStop(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public switchAgoraCDNLineByIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSwitchAgoraCDNLineByIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public switchAgoraCDNSrc(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSwitchAgoraCDNSrc(ILjava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public switchSrc(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerSwitchSrc(ILjava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public takeScreenshot(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerTakeScreenshot(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public unRegisterPlayerObserver(Lio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerUnRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public unloadSrc(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->mediaPlayerUnloadSrc(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public unregisterMediaPlayerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/internal/MediaPlayerImpl;->mNativeMediaPlayerSourceId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->unregisterMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
