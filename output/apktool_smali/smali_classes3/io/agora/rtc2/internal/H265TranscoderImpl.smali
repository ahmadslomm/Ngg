.class public Lio/agora/rtc2/internal/H265TranscoderImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/IH265Transcoder;


# static fields
.field protected static mInstance:Lio/agora/rtc2/internal/H265TranscoderImpl;


# instance fields
.field private final mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/internal/H265TranscoderImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lio/agora/rtc2/internal/H265TranscoderImpl;->mInstance:Lio/agora/rtc2/internal/H265TranscoderImpl;
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

.method public static declared-synchronized getInstance(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/rtc2/internal/H265TranscoderImpl;
    .locals 2

    .line 1
    const-class v0, Lio/agora/rtc2/internal/H265TranscoderImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/H265TranscoderImpl;->mInstance:Lio/agora/rtc2/internal/H265TranscoderImpl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/agora/rtc2/internal/H265TranscoderImpl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/agora/rtc2/internal/H265TranscoderImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/agora/rtc2/internal/H265TranscoderImpl;->mInstance:Lio/agora/rtc2/internal/H265TranscoderImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mInstance:Lio/agora/rtc2/internal/H265TranscoderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public enableTranscode(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->h265TranscoderEnableTranscode(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public queryChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->h265TranscoderQueryChannel(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerTranscoderObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->h265TranscoderRegisterObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public triggerTranscode(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->h265TranscoderTriggerTranscode(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterTranscoderObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/H265TranscoderImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->h265TranscoderUnregisterObserver(Lio/agora/rtc2/IH265TranscoderObserver;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
