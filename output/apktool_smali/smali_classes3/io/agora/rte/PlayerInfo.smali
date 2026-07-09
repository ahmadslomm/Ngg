.class public Lio/agora/rte/PlayerInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rte/PlayerInfo;->nativeCreatePlayerInfo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeReleasePlayerInfo(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeAbrSubscriptionLayer(J)I
.end method

.method private native nativeAudioBitsPerSample(J)I
.end method

.method private native nativeAudioChannels(J)I
.end method

.method private native nativeAudioSampleRate(J)I
.end method

.method private native nativeCreatePlayerInfo()J
.end method

.method private native nativeCurrentUrl(J)Ljava/lang/String;
.end method

.method private native nativeDuration(J)J
.end method

.method private native nativeHasAudio(J)Z
.end method

.method private native nativeHasVideo(J)Z
.end method

.method private native nativeIsAudioMuted(J)Z
.end method

.method private native nativeIsVideoMuted(J)Z
.end method

.method private native nativeReleasePlayerInfo(J)V
.end method

.method private native nativeState(J)I
.end method

.method private native nativeStreamCount(J)I
.end method

.method private native nativeVideoHeight(J)I
.end method

.method private native nativeVideoWidth(J)I
.end method


# virtual methods
.method public abrSubscriptionLayer()Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAbrSubscriptionLayer(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->fromInt(I)Lio/agora/rte/Constants$AbrSubscriptionLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public audioBitsPerSample()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAudioBitsPerSample(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public audioChannels()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAudioChannels(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public audioSampleRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeAudioSampleRate(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public currentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeCurrentUrl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeDuration(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rte/PlayerInfo;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getNativeHandle()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAudio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeHasAudio(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasVideo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeHasVideo(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAudioMuted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeIsAudioMuted(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideoMuted()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeIsVideoMuted(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public state()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeState(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public streamCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeStreamCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public videoHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeVideoHeight(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public videoWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerInfo;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInfo;->nativeVideoWidth(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
