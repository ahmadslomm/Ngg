.class public Lio/agora/rte/PlayerConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/rte/PlayerConfig;->nativeCreatePlayerConfig()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method private native nativeCreatePlayerConfig()J
.end method

.method private native nativeGetAbrFallbackLayer(J)I
.end method

.method private native nativeGetAbrSubscriptionLayer(J)I
.end method

.method private native nativeGetAudioDualMonoMode(J)I
.end method

.method private native nativeGetAudioPitch(J)I
.end method

.method private native nativeGetAudioPlaybackDelay(J)I
.end method

.method private native nativeGetAudioTrackIdx(J)I
.end method

.method private native nativeGetAutoPlay(J)Z
.end method

.method private native nativeGetExternalSubtitleTrackIdx(J)I
.end method

.method private native nativeGetJsonParameter(J)Ljava/lang/String;
.end method

.method private native nativeGetLoopCount(J)I
.end method

.method private native nativeGetPlaybackSpeed(J)I
.end method

.method private native nativeGetPlayoutAudioTrackIdx(J)I
.end method

.method private native nativeGetPlayoutVolume(J)I
.end method

.method private native nativeGetPublishAudioTrackIdx(J)I
.end method

.method private native nativeGetPublishVolume(J)I
.end method

.method private native nativeGetSubtitleTrackIdx(J)I
.end method

.method private native nativeReleasePlayerConfig(J)V
.end method

.method private native nativeSetAbrFallbackLayer(JI)V
.end method

.method private native nativeSetAbrSubscriptionLayer(JI)V
.end method

.method private native nativeSetAudioDualMonoMode(JI)V
.end method

.method private native nativeSetAudioPitch(JI)V
.end method

.method private native nativeSetAudioPlaybackDelay(JI)V
.end method

.method private native nativeSetAudioTrackIdx(JI)V
.end method

.method private native nativeSetAutoPlay(JZ)V
.end method

.method private native nativeSetExternalSubtitleTrackIdx(JI)V
.end method

.method private native nativeSetJsonParameter(JLjava/lang/String;)V
.end method

.method private native nativeSetLoopCount(JI)V
.end method

.method private native nativeSetPlaybackSpeed(JI)V
.end method

.method private native nativeSetPlayoutAudioTrackIdx(JI)V
.end method

.method private native nativeSetPlayoutVolume(JI)V
.end method

.method private native nativeSetPublishAudioTrackIdx(JI)V
.end method

.method private native nativeSetPublishVolume(JI)V
.end method

.method private native nativeSetSubtitleTrackIdx(JI)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeReleasePlayerConfig(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAbrFallbackLayer()Lio/agora/rte/Constants$AbrFallbackLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAbrFallbackLayer(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/agora/rte/Constants$AbrFallbackLayer;->fromInt(I)Lio/agora/rte/Constants$AbrFallbackLayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAbrSubscriptionLayer()Lio/agora/rte/Constants$AbrSubscriptionLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAbrSubscriptionLayer(J)I

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

.method public getAudioDualMonoMode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioDualMonoMode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioPitch()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioPitch(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioPlaybackDelay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioPlaybackDelay(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAudioTrackIdx(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoPlay()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetAutoPlay(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExternalSubtitleTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetExternalSubtitleTrackIdx(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getJsonParameter()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetJsonParameter(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetLoopCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackSpeed()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPlaybackSpeed(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayoutAudioTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPlayoutAudioTrackIdx(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayoutVolume()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPlayoutVolume(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPublishAudioTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPublishAudioTrackIdx(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPublishVolume()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetPublishVolume(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubtitleTrackIdx()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerConfig;->nativeGetSubtitleTrackIdx(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAbrFallbackLayer(Lio/agora/rte/Constants$AbrFallbackLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 4
    .line 5
    invoke-static {p1}, Lio/agora/rte/Constants$AbrFallbackLayer;->getValue(Lio/agora/rte/Constants$AbrFallbackLayer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAbrFallbackLayer(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    .line 14
    .line 15
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "fallbackLayer is null"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setAbrSubscriptionLayer(Lio/agora/rte/Constants$AbrSubscriptionLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 4
    .line 5
    invoke-static {p1}, Lio/agora/rte/Constants$AbrSubscriptionLayer;->getValue(Lio/agora/rte/Constants$AbrSubscriptionLayer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAbrSubscriptionLayer(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/agora/rte/exception/RteException;

    .line 14
    .line 15
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->INVALID_ARGUMENT:Lio/agora/rte/Constants$ErrorCode;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->getValue(Lio/agora/rte/Constants$ErrorCode;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "subscriptionLayer is null"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setAudioDualMonoMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioDualMonoMode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioPitch(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioPitch(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioPlaybackDelay(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioPlaybackDelay(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAudioTrackIdx(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetAutoPlay(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalSubtitleTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetExternalSubtitleTrackIdx(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJsonParameter(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetJsonParameter(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoopCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetLoopCount(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSpeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPlaybackSpeed(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayoutAudioTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPlayoutAudioTrackIdx(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayoutVolume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPlayoutVolume(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPublishAudioTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPublishAudioTrackIdx(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPublishVolume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetPublishVolume(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitleTrackIdx(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/PlayerConfig;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/PlayerConfig;->nativeSetSubtitleTrackIdx(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
