.class public Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioSamples;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALCULATE_LATENCY_PERIOD:I = 0x28

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final DEFAULT_FORCE_CALC_TIME:I = 0x3

.field private static final DEFAULT_RECORD_LATENCY:I = 0x1e

.field private static final MAX_RECORD_LATENCY:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecord [JavaAdm]"

.field private static audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field private static errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field private static volatile microphoneMute:Z

.field private static recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioSource:I

.field private audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private mBytesPerFrame:I

.field private mFramesRead:J

.field private mLatencyCalcCount:I

.field private mRecordLatency:I

.field private mRecordLoopCounter:I

.field private final nativeAudioRecord:J

.field private recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

.field private recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->getDefaultAudioSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 12
    .line 13
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    .line 14
    .line 15
    sput-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 5
    .line 6
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mLatencyCalcCount:I

    .line 17
    .line 18
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    .line 26
    .line 27
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLoopCounter:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "ctor"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 57
    .line 58
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "audio"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/media/AudioManager;

    .line 69
    .line 70
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->create()Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 p2, 0x17

    .line 81
    .line 82
    if-ne p1, p2, :cond_0

    .line 83
    .line 84
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$1;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-le p1, p2, :cond_1

    .line 93
    .line 94
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$1;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1114(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static synthetic access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLoopCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLoopCounter:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->calculateLatencyMillis()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1602(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mLatencyCalcCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "audioRecord is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mLatencyCalcCount:I

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mLatencyCalcCount:I

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-lt v0, v3, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 34
    .line 35
    invoke-static {v3, v0}, Liw2;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v0, "audioTimestamp is unavailable"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 48
    .line 49
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/32 v5, 0x3b9aca00

    .line 53
    .line 54
    .line 55
    mul-long/2addr v3, v5

    .line 56
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    div-long/2addr v3, v5

    .line 64
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 65
    .line 66
    add-long/2addr v0, v3

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v0

    .line 72
    const-wide/32 v0, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v3, v0

    .line 76
    long-to-int v0, v3

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "AudioRecord calculateLatencyMillis--> latencyMillis: "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ",extraTime:20"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    const/16 v1, 0xfa

    .line 102
    .line 103
    if-gt v0, v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x14

    .line 106
    .line 107
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x1e

    .line 111
    .line 112
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 113
    .line 114
    :cond_3
    :goto_0
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mRecordLatency:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_4
    return v1
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xc

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInAEC("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "Built-in AEC is not supported on this platform"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private enableBuiltInAGC(Z)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInAGC("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "Built-in AGC is not supported on this platform"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->setAGC(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBuiltInNS("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "Built-in NS is not supported on this platform"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method private initRecording(III)I
    .locals 10
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    const-string v1, "initRecording(sampleRate="

    .line 8
    .line 9
    const-string v2, ", channels="

    .line 10
    .line 11
    const-string v3, ", minBufMs="

    .line 12
    .line 13
    invoke-static {v1, p1, v2, p2, v3}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ") audioRecord="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mBytesPerFrame:I

    .line 40
    .line 41
    mul-int/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "byteBuffer.capacity: "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 80
    .line 81
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 84
    .line 85
    invoke-direct {p0, v1, v3, v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p1, v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne p2, v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "using record object "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "status="

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ",recordStatus="

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->registerRoutingListener()V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_1
    :goto_0
    const-string v1, "re-create record object for parameter changed"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()Z

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-direct {p0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-static {p1, v6, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v9, -0x1

    .line 195
    if-eq v3, v9, :cond_9

    .line 196
    .line 197
    const/4 v4, -0x2

    .line 198
    if-ne v3, v4, :cond_3

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "AudioRecord.getMinBufferSize: "

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    mul-int/2addr v3, v1

    .line 220
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    div-int/lit16 v4, p1, 0x3e8

    .line 231
    .line 232
    mul-int/2addr v4, p2

    .line 233
    mul-int/2addr v4, v1

    .line 234
    mul-int/2addr v4, p3

    .line 235
    if-ge v3, v4, :cond_4

    .line 236
    .line 237
    move v8, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move v8, v3

    .line 240
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p3, "bufferSizeInBytes: "

    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v2, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p3, "initRecording audio mode: "

    .line 260
    .line 261
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/media/AudioManager;->getMode()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p3, ", source: "

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 283
    .line 284
    invoke-static {p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->sourceToString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p3, ", sampleRate: "

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {v2, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string p3, "android.hardware.microphone"

    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_5

    .line 321
    .line 322
    const-string p2, "[USB] Before create audiorecord instance: has no PackageManager.FEATURE_MICROPHONE"

    .line 323
    .line 324
    invoke-static {v2, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    :try_start_0
    new-instance p2, Landroid/media/AudioRecord;

    .line 328
    .line 329
    iget v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    move-object v3, p2

    .line 333
    move v5, p1

    .line 334
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 335
    .line 336
    .line 337
    iput-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/4 p2, 0x1

    .line 344
    if-eq p1, p2, :cond_7

    .line 345
    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string p2, "Failed to create a new AudioRecord instance: instance= "

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez p1, :cond_6

    .line 363
    .line 364
    const-string p1, "null"

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string p2, "success state = "

    .line 370
    .line 371
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()Z

    .line 391
    .line 392
    .line 393
    return v9

    .line 394
    :cond_7
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 395
    .line 396
    if-eqz p1, :cond_8

    .line 397
    .line 398
    iget-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->registerRoutingListener()V

    .line 414
    .line 415
    .line 416
    return v0

    .line 417
    :catch_0
    move-exception p1

    .line 418
    new-instance p2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string p3, "AudioRecord ctor error: "

    .line 421
    .line 422
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()Z

    .line 440
    .line 441
    .line 442
    return v9

    .line 443
    :cond_9
    :goto_3
    const-string p1, "AudioRecord.getMinBufferSize failed: "

    .line 444
    .line 445
    invoke-static {p1, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return v9
.end method

.method private logMainParameters()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioRecord: session ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

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
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

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
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

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
    const-string v1, "AudioRecord: buffer size in frames: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

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
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

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

.method private native nativeDataIsRecorded(IIJ)V
.end method

.method private releaseAudioResources()Z
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "record releaseAudioResources"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->effects:Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->release()V

    .line 15
    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "releaseAudioResources e: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move v3, v0

    .line 54
    :goto_2
    return v3
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Run-time recording error: "

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
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

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
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init recording error: "

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
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

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
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start recording error: "

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
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

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
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMicrophoneMute("

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
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 26
    .line 27
    return-void
.end method

.method public static setOnAudioSamplesReady(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static setRecordRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;)V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "[USB] Set AudioRecordRouteCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    .line 9
    .line 10
    return-void
.end method

.method private startRecording()I
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "startRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()Z

    .line 44
    .line 45
    .line 46
    sget-object v2, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 47
    .line 48
    const-string v3, "AudioRecord.startRecording failed - incorrect state :"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v2, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mFramesRead:J

    .line 61
    .line 62
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->mLatencyCalcCount:I

    .line 63
    .line 64
    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 65
    .line 66
    const-string v1, "AudioRecordJavaThread"

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->releaseAudioResources()Z

    .line 85
    .line 86
    .line 87
    sget-object v2, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "AudioRecord.startRecording failed: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v2, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0
.end method

.method private stopRecording()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "stopRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "Join of AudioRecordJavaThread timed out"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Liw2;->A(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method


# virtual methods
.method public registerRoutingListener()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "WebRtcAudioRecord [JavaAdm]"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "[USB] deviceType = "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "[USB] has no preferred device"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "[USB] initRecording-getRoutedDevice deviceType = "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v3, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v3, v4, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;->onAudioRecordRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "android.os.Build.VERSION.SDK_INT = "

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-le v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->recordRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListener;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 118
    .line 119
    invoke-static {v1, v0}, Liw2;->p(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized setAudioSource(I)I
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "Audio source is changed from: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioRecord [JavaAdm]"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I

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
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->audioSource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
