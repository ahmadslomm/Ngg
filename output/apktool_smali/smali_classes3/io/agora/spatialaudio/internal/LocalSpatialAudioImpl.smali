.class public Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;
.super Lio/agora/spatialaudio/ILocalSpatialAudioEngine;
.source "zaffa"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 7
    .line 8
    return-void
.end method

.method private CheckRemoteVoicePositionInfo(Lio/agora/spatialaudio/RemoteVoicePositionInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/rtc2/RtcConnection;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static getUserId(Lio/agora/rtc2/RtcConnection;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lio/agora/rtc2/RtcConnection;->localUid:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private native nativeClearRemotePositions(J)I
.end method

.method private native nativeClearRemotePositionsEx(JLjava/lang/String;I)I
.end method

.method private static native nativeDestroy(J)I
.end method

.method private native nativeMuteRemoteAudioStream(JIZ)I
.end method

.method private native nativeObjectInit(Lio/agora/spatialaudio/LocalSpatialAudioConfig;J)J
.end method

.method private native nativeRemoveRemotePosition(JI)I
.end method

.method private native nativeRemoveRemotePositionEx(JILjava/lang/String;I)I
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
.end method

.method private native nativeSetPlayerAttenuation(JIDZ)I
.end method

.method private native nativeSetRemoteAudioAttenuation(JIDZ)I
.end method

.method private native nativeSetZones(J[Lio/agora/spatialaudio/SpatialAudioZone;)I
.end method

.method private native nativeUpdatePlayerPositionInfo(JILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
.end method

.method private native nativeUpdateRemotePosition(JI[F[F)I
.end method

.method private native nativeUpdateRemotePositionEx(JI[F[FLjava/lang/String;I)I
.end method

.method private native nativeUpdateSelfPosition(J[F[F[F[F)I
.end method

.method private native nativeUpdateSelfPositionEx(J[F[F[F[FLjava/lang/String;I)I
.end method


# virtual methods
.method public clearRemotePositions()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x7

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeClearRemotePositions(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public clearRemotePositionsEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeClearRemotePositionsEx(JLjava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public initialize(Lio/agora/spatialaudio/LocalSpatialAudioConfig;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lio/agora/spatialaudio/LocalSpatialAudioConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeObjectInit(Lio/agora/spatialaudio/LocalSpatialAudioConfig;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x7

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    const-string v2, "{\"rtc.local_spatial_audio.mute_all_remote_audio_streams\":"

    .line 21
    .line 22
    const-string v3, "}"

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "false"

    .line 19
    .line 20
    :goto_0
    const-string v2, "{\"rtc.local_spatial_audio.mute_local_stream\":"

    .line 21
    .line 22
    const-string v3, "}"

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeMuteRemoteAudioStream(JIZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public release()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeDestroy(J)I

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public removeRemotePosition(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeRemoveRemotePosition(JI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeRemotePositionEx(ILio/agora/rtc2/RtcConnection;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeRemoveRemotePositionEx(JILjava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setAudioRecvRange(F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "{\"rtc.local_spatial_audio.hear_range\":%f}"

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public setDistanceUnit(F)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "{\"rtc.local_spatial_audio.distance_unit\":%f}"

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public setMaxAudioRecvCount(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "{\"rtc.local_spatial_audio.max_hear_count\":"

    .line 14
    .line 15
    const-string v3, "}"

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setPlayerAttenuation(IDZ)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetPlayerAttenuation(JIDZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setRemoteAudioAttenuation(IDZ)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetRemoteAudioAttenuation(JIDZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setZones([Lio/agora/spatialaudio/SpatialAudioZone;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p1, :cond_9

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    if-ge v0, v1, :cond_8

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v3, v1, Lio/agora/spatialaudio/SpatialAudioZone;->position:[F

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v3, v1, Lio/agora/spatialaudio/SpatialAudioZone;->forward:[F

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v3, v1, Lio/agora/spatialaudio/SpatialAudioZone;->right:[F

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v1, v1, Lio/agora/spatialaudio/SpatialAudioZone;->up:[F

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-eq v1, v4, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    :goto_1
    return v2

    .line 64
    :cond_8
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetZones(J[Lio/agora/spatialaudio/SpatialAudioZone;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetZones(J[Lio/agora/spatialaudio/SpatialAudioZone;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public updatePlayerPositionInfo(ILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v2, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdatePlayerPositionInfo(JILio/agora/spatialaudio/RemoteVoicePositionInfo;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, -0x2

    .line 35
    return p1
.end method

.method public updateRemotePosition(ILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->CheckRemoteVoicePositionInfo(Lio/agora/spatialaudio/RemoteVoicePositionInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 20
    .line 21
    iget-object v4, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    .line 22
    .line 23
    iget-object v5, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v3, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateRemotePosition(JI[F[F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public updateRemotePositionEx(ILio/agora/spatialaudio/RemoteVoicePositionInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->CheckRemoteVoicePositionInfo(Lio/agora/spatialaudio/RemoteVoicePositionInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 20
    .line 21
    iget-object v4, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->position:[F

    .line 22
    .line 23
    iget-object v5, p2, Lio/agora/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 24
    .line 25
    invoke-static {p3}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p3}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v0, p0

    .line 34
    move v3, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateRemotePositionEx(JI[F[FLjava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public updateSelfPosition([F[F[F[F)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    array-length v0, p4

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateSelfPosition(J[F[F[F[F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, -0x2

    .line 36
    return p1
.end method

.method public updateSelfPositionEx([F[F[F[FLio/agora/rtc2/RtcConnection;)I
    .locals 9

    .line 1
    iget-wide v1, p0, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x7

    .line 10
    return p1

    .line 11
    :cond_0
    array-length v0, p1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    array-length v0, p4

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p5}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object v0, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v8}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateSelfPositionEx(J[F[F[F[FLjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, -0x2

    .line 44
    return p1
.end method
