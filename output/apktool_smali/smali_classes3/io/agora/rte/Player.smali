.class public Lio/agora/rte/Player;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Lio/agora/rte/Rte;Lio/agora/rte/PlayerInitialConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/agora/rte/Rte;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v2, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/agora/rte/PlayerInitialConfig;->getNativeHandle()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Lio/agora/rte/Player;->nativeCreatePlayer(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 27
    .line 28
    return-void
.end method

.method private destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativeReleasePlayer(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreatePlayer(JJ)J
.end method

.method private native nativeGetConfigs(JJ)V
.end method

.method private native nativeGetInfo(JJ)V
.end method

.method private native nativeGetPosition(J)J
.end method

.method private native nativeGetStats(JLio/agora/rte/callback/PlayerGetStatsCallback;)V
.end method

.method private native nativeMuteAudio(JZ)V
.end method

.method private native nativeMuteVideo(JZ)V
.end method

.method private native nativeOpenWithCustomSourceProvider(JJJLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeOpenWithStream(JJLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeOpenWithUrl(JLjava/lang/String;JLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePlay(J)V
.end method

.method private static native nativePreloadWithUrl(Ljava/lang/String;)V
.end method

.method private native nativeRegisterObserver(JJ)V
.end method

.method private native nativeReleasePlayer(J)V
.end method

.method private native nativeSeek(JJ)V
.end method

.method private native nativeSetCanvas(JJ)V
.end method

.method private native nativeSetConfigs(JJ)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSwitchWithUrl(JLjava/lang/String;ZLio/agora/rte/callback/AsyncCallback;)V
.end method

.method private native nativeUnregisterObserver(JJ)V
.end method

.method public static preloadWithUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/agora/rte/Player;->nativePreloadWithUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rte/Player;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getConfigs(Lio/agora/rte/PlayerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/PlayerConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeGetConfigs(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getInfo(Lio/agora/rte/PlayerInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/PlayerInfo;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeGetInfo(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativeGetPosition(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStats(Lio/agora/rte/callback/PlayerGetStatsCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Player;->nativeGetStats(JLio/agora/rte/callback/PlayerGetStatsCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public muteAudio(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Player;->nativeMuteAudio(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public muteVideo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rte/Player;->nativeMuteVideo(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openWithCustomSourceProvider(Lio/agora/rte/PlayerCustomSourceProvider;JLio/agora/rte/callback/AsyncCallback;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/PlayerCustomSourceProvider;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-wide v5, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lio/agora/rte/Player;->nativeOpenWithCustomSourceProvider(JJJLio/agora/rte/callback/AsyncCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public openWithStream(Lio/agora/rte/Stream;Lio/agora/rte/callback/AsyncCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/Stream;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Player;->nativeOpenWithStream(JJLio/agora/rte/callback/AsyncCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public openWithUrl(Ljava/lang/String;JLio/agora/rte/callback/AsyncCallback;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v3, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    move-object v0, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/agora/rte/Player;->nativeOpenWithUrl(JLjava/lang/String;JLio/agora/rte/callback/AsyncCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativePause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativePlay(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerObserver(Lio/agora/rte/PlayerObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/PlayerObserver;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeRegisterObserver(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seek(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rte/Player;->nativeSeek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCanvas(Lio/agora/rte/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/Canvas;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeSetCanvas(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setConfigs(Lio/agora/rte/PlayerConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/PlayerConfig;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeSetConfigs(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/agora/rte/Player;->nativeStop(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchWithUrl(Ljava/lang/String;ZLio/agora/rte/callback/AsyncCallback;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v3, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    move-object v0, p0

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Player;->nativeSwitchWithUrl(JLjava/lang/String;ZLio/agora/rte/callback/AsyncCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterObserver(Lio/agora/rte/PlayerObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rte/Player;->mNativeHandle:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/agora/rte/PlayerObserver;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Player;->nativeUnregisterObserver(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
