.class public abstract Lio/agora/spatialaudio/ILocalSpatialAudioEngine;
.super Lio/agora/spatialaudio/IBaseSpatialAudioEngine;
.source "zaffa"


# static fields
.field private static mInstance:Lio/agora/spatialaudio/ILocalSpatialAudioEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/spatialaudio/IBaseSpatialAudioEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized create()Lio/agora/spatialaudio/ILocalSpatialAudioEngine;
    .locals 2

    .line 1
    const-class v0, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/spatialaudio/ILocalSpatialAudioEngine;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/agora/spatialaudio/internal/LocalSpatialAudioImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/spatialaudio/ILocalSpatialAudioEngine;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/spatialaudio/ILocalSpatialAudioEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    .line 1
    const-class v0, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/spatialaudio/ILocalSpatialAudioEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/agora/spatialaudio/IBaseSpatialAudioEngine;->release()I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lio/agora/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/spatialaudio/ILocalSpatialAudioEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public abstract clearRemotePositionsEx(Lio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract initialize(Lio/agora/spatialaudio/LocalSpatialAudioConfig;)I
.end method

.method public abstract removeRemotePosition(I)I
.end method

.method public abstract removeRemotePositionEx(ILio/agora/rtc2/RtcConnection;)I
.end method

.method public abstract setRemoteAudioAttenuation(IDZ)I
.end method

.method public abstract updateRemotePosition(ILio/agora/spatialaudio/RemoteVoicePositionInfo;)I
.end method

.method public abstract updateRemotePositionEx(ILio/agora/spatialaudio/RemoteVoicePositionInfo;Lio/agora/rtc2/RtcConnection;)I
.end method
