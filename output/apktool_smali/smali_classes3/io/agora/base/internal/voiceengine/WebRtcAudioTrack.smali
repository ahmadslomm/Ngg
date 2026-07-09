.class public Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALCULATE_LATENCY_PERIOD:I = 0x28

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FORCE_CALC_TIME:I = 0x3

.field private static final DEFAULT_PLAYOUT_LATENCY:I = 0xa0

.field private static final DEFAULT_USAGE:I

.field private static final MAX_PLAYOUT_LATENCY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack [JavaAdm]"

.field private static enableLowlatencyPlayout:Z

.field private static errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

.field private static errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field private static rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

.field private static volatile speakerMute:Z

.field private static trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private contentType:I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation
.end field

.field private emptyBytes:[B

.field private mBytesPerFrame:I

.field private mFramesWritten:J

.field private mLatencyCalcCount:I

.field private mPlayPreviousUnderrun:I

.field private mPlayoutLatency:I

.field private mPlayoutLoopCounter:I

.field private mUnderrunCount:I

.field private final nativeAudioTrack:J

.field private streamType:I

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

.field private trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

.field private usageAttribute:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 12
    .line 13
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 14
    .line 15
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 16
    .line 17
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 18
    .line 19
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 5
    .line 6
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 13
    .line 14
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 25
    .line 26
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 31
    .line 32
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 33
    .line 34
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 35
    .line 36
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 37
    .line 38
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 39
    .line 40
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 41
    .line 42
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 43
    .line 44
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "ctor"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rtc audio manager: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    check-cast p3, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 83
    .line 84
    sput-object p3, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 85
    .line 86
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "audio"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/media/AudioManager;

    .line 97
    .line 98
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    .line 104
    if-ne p1, p2, :cond_0

    .line 105
    .line 106
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 107
    .line 108
    invoke-direct {p1, p0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    if-le p1, p2, :cond_1

    .line 115
    .line 116
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 117
    .line 118
    invoke-direct {p1, p0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->calculateLatencyMillis()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1602(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$914(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private calculateLatencyMillis()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "audiotrack is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v0}, Liw2;->c(Landroid/media/AudioTrack;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_1
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_0
    if-nez v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/2addr v0, v1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "AudioTrack Timestamp is not valid, framecount(ms): "

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xa0

    .line 93
    .line 94
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 98
    .line 99
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 100
    .line 101
    sub-long/2addr v3, v5

    .line 102
    const-wide/32 v5, 0x3b9aca00

    .line 103
    .line 104
    .line 105
    mul-long/2addr v3, v5

    .line 106
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v5, v1

    .line 113
    div-long/2addr v3, v5

    .line 114
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 115
    .line 116
    add-long/2addr v0, v3

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v0, v5

    .line 122
    const-wide/32 v5, 0xf4240

    .line 123
    .line 124
    .line 125
    div-long/2addr v0, v5

    .line 126
    long-to-int v0, v0

    .line 127
    add-int/lit8 v1, v0, 0x14

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v6, "AudioTrack calculateLatencyMillis --> latencyMillis: "

    .line 132
    .line 133
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v6, ",extraTime: 20,frameTimeDeltaNano: "

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ",last latency "

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, ",new latency: "

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-lez v1, :cond_6

    .line 173
    .line 174
    const/16 v2, 0x190

    .line 175
    .line 176
    if-gt v0, v2, :cond_6

    .line 177
    .line 178
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 179
    .line 180
    :cond_6
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 181
    .line 182
    return v0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "createAudioTrackOnLollipopOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "nativeOutputSampleRate: "

    .line 14
    .line 15
    const-string v3, ", enableLowlatencyPlayout "

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-boolean v3, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Unable to use fast mode since requested sample rate is not native"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 41
    .line 42
    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "A non default usage attribute is used: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getCustAudioAttrCtx()Landroid/media/AudioAttributes;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-boolean v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-boolean p2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 131
    .line 132
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2}, Ld15;->d(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_3
    if-eqz v1, :cond_4

    .line 159
    .line 160
    :goto_1
    move-object v5, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "AudioTrack playback attribute: "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/media/AudioTrack;

    .line 206
    .line 207
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v8, 0x1

    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v4, v0

    .line 231
    move v7, p3

    .line 232
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method private createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    new-instance v7, Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method private enableLowlatencyPlayout(Z)Z
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttributeOnLollipopOrHigher()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static getDefaultUsageAttributeOnLollipopOrHigher()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "getStreamMaxVolume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getStreamVolume()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "getStreamVolume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getUnderrunCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getUnderrunCountOnNougatOrHigher()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getUnderrunCountOnLowerThanNougat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getUnderrunCountOnLowerThanNougat()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method private getUnderrunCountOnNougatOrHigher()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-static {v2}, Liw2;->c(Landroid/media/AudioTrack;)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "getUnderrun fail "

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 30
    .line 31
    sub-int v3, v2, v3

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Android AudioTrack underrun count: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v1
.end method

.method private initPlayout(IIFZ)Z
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "initPlayout audio mode: "

    .line 2
    .line 3
    const-string v1, "initPlayout(sampleRate="

    .line 4
    .line 5
    const-string v2, ", channels="

    .line 6
    .line 7
    const-string v3, ", bufferSizeFactor="

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", enableLowlatencyPlayout = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", chatMode = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v1, p2, 0x2

    .line 49
    .line 50
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 51
    .line 52
    div-int/lit8 v3, p1, 0x64

    .line 53
    .line 54
    mul-int/2addr v3, v1

    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "byteBuffer.capacity: "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [B

    .line 91
    .line 92
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 93
    .line 94
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 97
    .line 98
    invoke-direct {p0, v1, v3, v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {p1, v1, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    mul-float/2addr v4, p3

    .line 112
    float-to-int p3, v4

    .line 113
    mul-int/lit16 v4, p1, 0x190

    .line 114
    .line 115
    mul-int/2addr v4, p2

    .line 116
    mul-int/2addr v4, v3

    .line 117
    div-int/lit16 v4, v4, 0x3e8

    .line 118
    .line 119
    if-le p3, v4, :cond_0

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "minBufferSizeInBytes "

    .line 124
    .line 125
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, " is too large, set to: "

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v2, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move p3, v4

    .line 147
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "minBufferSizeInBytes: "

    .line 150
    .line 151
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v2, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const/4 v3, 0x0

    .line 171
    if-ge p3, p2, :cond_1

    .line 172
    .line 173
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_1
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    const-string p2, "Conflict with existing AudioTrack."

    .line 184
    .line 185
    invoke-direct {p0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v2, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    invoke-direct {p0, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->initPlayoutParametersOnLollipopOrHigher(Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v1, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_3
    invoke-direct {p0, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->initPlayoutParametersOnLowerThanLollipop(Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, v1, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    :goto_0
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    const/4 p2, 0x1

    .line 253
    if-eq p1, p2, :cond_4

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 261
    .line 262
    .line 263
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    const-string p4, "android.hardware.audio.output"

    .line 274
    .line 275
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_7

    .line 280
    .line 281
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-eqz p3, :cond_5

    .line 288
    .line 289
    new-instance p4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "[USB] audio track deviceType = "

    .line 292
    .line 293
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-static {v2, p4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    const-string p3, "[USB] audioTrack has no preferred device"

    .line 312
    .line 313
    invoke-static {v2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_6

    .line 323
    .line 324
    new-instance p4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "[USB] initPlayout-getRoutedDevice deviceType = "

    .line 327
    .line 328
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-static {v2, p4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_1
    if-eqz p3, :cond_8

    .line 346
    .line 347
    sget-object p4, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 348
    .line 349
    if-eqz p4, :cond_8

    .line 350
    .line 351
    invoke-interface {p4, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    const-string p3, "[USB] audioTrack has no PackageManager.FEATURE_AUDIO_OUTPUT"

    .line 356
    .line 357
    invoke-static {v2, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_2
    const/16 p3, 0x17

    .line 361
    .line 362
    if-ne p1, p3, :cond_9

    .line 363
    .line 364
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 365
    .line 366
    if-eqz p1, :cond_a

    .line 367
    .line 368
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 369
    .line 370
    const/4 p4, 0x0

    .line 371
    invoke-virtual {p3, p1, p4}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    if-le p1, p3, :cond_a

    .line 376
    .line 377
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 378
    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 382
    .line 383
    invoke-static {p3, p1}, Liw2;->B(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_3
    const-string p1, "Init playout finished!"

    .line 387
    .line 388
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return p2

    .line 392
    :cond_b
    :goto_4
    const-string p1, "Initialization of audio track failed."

    .line 393
    .line 394
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 398
    .line 399
    .line 400
    return v3

    .line 401
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 409
    .line 410
    .line 411
    return v3
.end method

.method private initPlayoutParametersOnLollipopOrHigher(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private initPlayoutParametersOnLowerThanLollipop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private isVolumeFixed()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private logMainParameters()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioTrack: session ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", channels: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", sample rate: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", max gain: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AudioTrack: buffer size in frames: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-static {v2}, Liw2;->x(Landroid/media/AudioTrack;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private logUnderrunCount()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "underrun count: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-static {v1}, Liw2;->c(Landroid/media/AudioTrack;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IIJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Run-time playback error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ". "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    .line 3
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "Set extended error callback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "Set error callback (deprecated"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSpeakerMute("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 26
    .line 27
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStreamVolume("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p1, "The device implements a fixed volume policy."

    .line 44
    .line 45
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 50
    .line 51
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public static setTrackRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;)V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "[USB] Set AudioTrackRouteCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 9
    .line 10
    return-void
.end method

.method private startPlayout()Z
    .locals 6
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "startPlayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "AudioTrack.play failed - incorrect state :"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    iput-wide v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 76
    .line 77
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 78
    .line 79
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 80
    .line 81
    iput v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 82
    .line 83
    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 84
    .line 85
    const-string v2, "AudioTrackJavaThread"

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "AudioTrack.play failed: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v1, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 121
    .line 122
    .line 123
    return v2
.end method

.method private stopPlayout()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "stopPlayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Stopping the AudioTrackThread..."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 26
    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Join of AudioTrackThread timed out."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "AudioTrackThread has now been stopped."

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 56
    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-le v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v1, v0}, Liw2;->q(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0
.end method


# virtual methods
.method public declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 3

    .line 1
    const-string v0, "Default usage attribute is changed from: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " to "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
