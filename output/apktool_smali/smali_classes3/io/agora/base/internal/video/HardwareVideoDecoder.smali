.class Lio/agora/base/internal/video/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoder;
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_HIGH_LATENCY_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final FEATURE_LowLatency:Ljava/lang/String; = "low-latency"

.field private static final INVALID_PRESENTATIO_LIMIT:I = 0x3

.field private static final MAX_DECODER_Q_SIZE:I = 0x5

.field private static final MAX_DECODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_DECODE_HIGH_LATENCY_TIME_MS:I = 0x12c

.field private static final MAX_DECODE_TIME_MS:I = 0x7d0

.field private static final MAX_DEQUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MAX_HIGH_LATENCY_DECODE_LIMIT:I = 0x8

.field private static final MAX_TEXTURE_BUFFER_COUNT:I = 0x10

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"

.field private static codecUnavailableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bframeExtraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/FrameExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

.field private codec:Lio/agora/base/internal/video/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private codecSpecificInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/CodecSpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final codecType:Lio/agora/base/internal/video/VideoCodecType;

.field private colorFormat:I

.field private customConfigJson:Ljava/lang/String;

.field private final decodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private deliveredCount:I

.field private deliveredVideoFrame:Z

.field private dequeueOutputTimeUs:I

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensionLock:Ljava/lang/Object;

.field private directSurface:Landroid/view/Surface;

.field private fallbackByCodecError:Z

.field private firstDecoderQueueFullMs:J

.field private firstInvalidPresentationMs:J

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private highLatencyTrigger:Z

.field private invalidPresentationCount:I

.field private isHisiCodec:Z

.field private keyFrameRequired:Z

.field private lastPresentationTimestampUs:J

.field private maxDecodeTimeMs:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyThreadHandler:Landroid/os/Handler;

.field private renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

.field private volatile running:Z

.field private settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldResetCodec:Z

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private textureCopy:Z

.field private final textureMetadataLock:Ljava/lang/Object;

.field private transfer:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;ILio/agora/base/internal/video/EglBase$Context;Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lio/agora/base/internal/video/EglBase$Context;",
            "Landroid/view/Surface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 12
    .line 13
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 48
    .line 49
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 50
    .line 51
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedWidth:I

    .line 52
    .line 53
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 54
    .line 55
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedHeight:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 61
    .line 62
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 77
    .line 78
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7a120

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 104
    .line 105
    const/16 v0, 0x12c

    .line 106
    .line 107
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 108
    .line 109
    :cond_0
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 110
    .line 111
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 114
    .line 115
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 116
    .line 117
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 118
    .line 119
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 120
    .line 121
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/ThreadUtils$ThreadChecker;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$604(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p5

    .line 10
    .line 11
    rem-int/lit8 v2, v3, 0x2

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v6, 0x1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    div-int/lit8 v12, v2, 0x2

    .line 19
    .line 20
    rem-int/lit8 v13, v1, 0x2

    .line 21
    .line 22
    if-nez v13, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v7, 0x1

    .line 25
    .line 26
    div-int/2addr v2, v4

    .line 27
    :goto_0
    move v14, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    div-int/lit8 v2, v7, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    div-int/lit8 v15, v3, 0x2

    .line 33
    .line 34
    mul-int v2, v3, v7

    .line 35
    .line 36
    mul-int v11, v3, v1

    .line 37
    .line 38
    mul-int v5, v15, v14

    .line 39
    .line 40
    add-int v8, v11, v5

    .line 41
    .line 42
    invoke-static {v15, v1, v4, v11}, Lzt;->e(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    add-int v9, v10, v5

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move/from16 v3, p2

    .line 76
    .line 77
    move/from16 v5, v17

    .line 78
    .line 79
    move/from16 v6, p4

    .line 80
    .line 81
    move/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    move v7, v15

    .line 107
    move v2, v9

    .line 108
    move v9, v1

    .line 109
    move v1, v10

    .line 110
    move v10, v12

    .line 111
    move v3, v11

    .line 112
    move v11, v14

    .line 113
    invoke-virtual/range {v5 .. v11}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v13, v4, :cond_1

    .line 118
    .line 119
    add-int/lit8 v5, v14, -0x1

    .line 120
    .line 121
    mul-int/2addr v5, v15

    .line 122
    add-int/2addr v5, v3

    .line 123
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    mul-int/2addr v5, v14

    .line 135
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    move-object/from16 v5, p0

    .line 160
    .line 161
    move v7, v15

    .line 162
    move v10, v12

    .line 163
    move v11, v14

    .line 164
    invoke-virtual/range {v5 .. v11}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 165
    .line 166
    .line 167
    if-ne v13, v4, :cond_2

    .line 168
    .line 169
    add-int/lit8 v2, v14, -0x1

    .line 170
    .line 171
    mul-int/2addr v2, v15

    .line 172
    add-int/2addr v2, v1

    .line 173
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    mul-int/2addr v2, v14

    .line 185
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v16

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    const-string v1, "Stride is not divisible by two: "

    .line 195
    .line 196
    invoke-static {v1, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lio/agora/base/NV12Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lio/agora/base/NV12Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lio/agora/base/NV21Buffer;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p4

    .line 6
    move v2, p5

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV21Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lio/agora/base/NV21Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final debug_log(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 5
    .line 6
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 7
    .line 8
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 9
    .line 10
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    .line 15
    mul-int v2, v5, v6

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const-string p1, "HardwareVideoDecoder"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Insufficient output buffer size: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    mul-int v2, v1, v6

    .line 46
    .line 47
    mul-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    if-le v1, v5, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    mul-int/lit8 v1, v6, 0x3

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v1

    .line 65
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "HardwareVideoDecoder"

    .line 76
    .line 77
    const-string v2, "getOutputBuffers failed"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 89
    .line 90
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/16 v1, 0x27

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v1, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    const/4 v1, 0x0

    .line 132
    :try_start_2
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 133
    .line 134
    invoke-interface {v2, p1, v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    const-string v2, "HardwareVideoDecoder"

    .line 143
    .line 144
    const-string v3, "deliverByteFrame error"

    .line 145
    .line 146
    invoke-static {v2, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    const-string v2, "HardwareVideoDecoder"

    .line 151
    .line 152
    const-string v3, "deliverByteFrame failed"

    .line 153
    .line 154
    invoke-static {v2, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    const-string p1, "HardwareVideoDecoder"

    .line 174
    .line 175
    const-string p2, "deliverByteFrame cannot find presentationTimeUs."

    .line 176
    .line 177
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v2, v4

    .line 190
    long-to-int v2, v2

    .line 191
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    cmp-long p2, v3, v5

    .line 196
    .line 197
    if-nez p2, :cond_5

    .line 198
    .line 199
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    :cond_5
    new-instance p2, Lio/agora/base/VideoFrame;

    .line 204
    .line 205
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const-wide/16 v8, 0x3e8

    .line 210
    .line 211
    mul-long/2addr v8, v3

    .line 212
    invoke-direct {p2, v0, v5, v8, v9}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v9, v0

    .line 226
    check-cast v9, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 227
    .line 228
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v10, v0

    .line 239
    check-cast v10, Lio/agora/base/internal/video/FrameExtraInfo;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    if-nez v10, :cond_6

    .line 243
    .line 244
    const-string p1, "HardwareVideoDecoder"

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "HW frameExtraInfo empty. cannot find: "

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 264
    .line 265
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->release()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    if-nez v9, :cond_7

    .line 270
    .line 271
    const-string v5, "HardwareVideoDecoder"

    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "HW decodeTimeStamps empty. cannot find: "

    .line 276
    .line 277
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    sub-long/2addr v3, v5

    .line 299
    long-to-int v3, v3

    .line 300
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 301
    .line 302
    if-le v3, v4, :cond_9

    .line 303
    .line 304
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 311
    .line 312
    const/16 v5, 0x8

    .line 313
    .line 314
    if-lt v4, v5, :cond_8

    .line 315
    .line 316
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 317
    .line 318
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 319
    .line 320
    :cond_8
    const-string v4, "HardwareVideoDecoder"

    .line 321
    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "Very high decode time: "

    .line 325
    .line 326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, "ms."

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 345
    .line 346
    :cond_9
    move v11, v3

    .line 347
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 352
    .line 353
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    :cond_a
    move v8, v1

    .line 358
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object v2, v1

    .line 370
    move-object v3, p2

    .line 371
    move v6, v11

    .line 372
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->release()V

    .line 376
    .line 377
    .line 378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "frame delivered to native, pts_us: "

    .line 381
    .line 382
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p1, "decode delay time: "

    .line 393
    .line 394
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, "ms, deliveredCount: "

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 406
    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 418
    .line 419
    add-int/2addr p1, v0

    .line 420
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception p1

    .line 424
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "drop the oldest output frame in cache, pts_us: "

    .line 4
    .line 5
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 9
    .line 10
    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 11
    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "HardwareVideoDecoder"

    .line 30
    .line 31
    const-string v2, "deliverTextureFrame cannot find presentationTimeUs."

    .line 32
    .line 33
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v3, v7

    .line 46
    long-to-int v3, v3

    .line 47
    new-instance v14, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 48
    .line 49
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 68
    .line 69
    move-wide v15, v2

    .line 70
    move-object v3, v14

    .line 71
    move/from16 v4, p1

    .line 72
    .line 73
    move-object v2, v14

    .line 74
    move-wide v14, v15

    .line 75
    invoke-direct/range {v3 .. v15}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIIJLjava/lang/Integer;IJJ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_1
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x3

    .line 96
    if-lt v2, v4, :cond_1

    .line 97
    .line 98
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 124
    .line 125
    iget v2, v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-interface {v0, v2, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    const-string v2, "HardwareVideoDecoder"

    .line 136
    .line 137
    const-string v4, "deliverTextureFrame failed"

    .line 138
    .line 139
    invoke-static {v2, v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method

.method private deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p2, p1, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "HardwareVideoDecoder"

    .line 10
    .line 11
    const-string v0, "deliverToDirectSurface failed"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 6

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "initDecodeInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "HardwareVideoDecoder"

    .line 20
    .line 21
    const-string v0, "initDecodeInternal called while the codec is already running"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "HardwareVideoDecoder"

    .line 48
    .line 49
    const-string v0, "initDecodeInternal failed, by createByCodecName."

    .line 50
    .line 51
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 58
    .line 59
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 60
    .line 61
    iget p1, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 62
    .line 63
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 64
    .line 65
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v1, v0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string v0, "HardwareVideoDecoder"

    .line 75
    .line 76
    const-string v1, "setTextureSize:"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 85
    .line 86
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 87
    .line 88
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 89
    .line 90
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 94
    .line 95
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 96
    .line 97
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 101
    .line 102
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 103
    .line 104
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 105
    .line 106
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 107
    .line 108
    const-wide/16 v1, -0x1

    .line 109
    .line 110
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 111
    .line 112
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 113
    .line 114
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 115
    .line 116
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v3, "OMX.hisi."

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "bigfish"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 141
    .line 142
    const-string p1, "HardwareVideoDecoder"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, " bigfish isHisiCodec: "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 165
    .line 166
    :goto_1
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$1;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 172
    .line 173
    const-wide/16 v2, 0x7d0

    .line 174
    .line 175
    invoke-static {v1, v2, v3, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 180
    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 196
    .line 197
    if-eq p1, v1, :cond_6

    .line 198
    .line 199
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_6
    :try_start_2
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 210
    .line 211
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 212
    .line 213
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    goto :goto_2

    .line 222
    :catch_1
    const-string p1, "HardwareVideoDecoder"

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "Cannot get CodecInfo "

    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    :goto_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 248
    .line 249
    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 254
    .line 255
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 256
    .line 257
    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 262
    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 266
    .line 267
    if-nez v4, :cond_7

    .line 268
    .line 269
    const-string v4, "color-format"

    .line 270
    .line 271
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 272
    .line 273
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v5, 0x1e

    .line 279
    .line 280
    if-lt v4, v5, :cond_8

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    const-string p1, "low-latency"

    .line 289
    .line 290
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 294
    .line 295
    invoke-static {p1}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    const/16 p1, 0x18

    .line 302
    .line 303
    if-lt v4, p1, :cond_9

    .line 304
    .line 305
    const-string p1, "hdr-static-info"

    .line 306
    .line 307
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->getHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 315
    .line 316
    const-string v4, "av_dec_video_hwdec_config"

    .line 317
    .line 318
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/String;

    .line 323
    .line 324
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v1, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "HardwareVideoDecoder"

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v5, "codecName: "

    .line 334
    .line 335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v5, " Format: "

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {p1, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$2;

    .line 359
    .line 360
    invoke-direct {p1, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Landroid/media/MediaFormat;)V

    .line 361
    .line 362
    .line 363
    :try_start_3
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 364
    .line 365
    invoke-static {v4, v2, v3, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 370
    .line 371
    if-nez p1, :cond_a

    .line 372
    .line 373
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_a
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    .line 378
    if-eq p1, v2, :cond_b

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_b
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 382
    .line 383
    monitor-enter p1

    .line 384
    :try_start_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 387
    .line 388
    .line 389
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->getSupportedDecoders()Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 395
    .line 396
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 397
    .line 398
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 405
    .line 406
    .line 407
    const-string p1, "HardwareVideoDecoder"

    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, "initDecodeInternal "

    .line 412
    .line 413
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 417
    .line 418
    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, " done, format: "

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, " transfer: "

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    throw v0

    .line 454
    :catch_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 455
    .line 456
    return-object p1

    .line 457
    :catch_3
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    .line 458
    .line 459
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 467
    .line 468
    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private isSupportedColorFormatHDR(I)Z
    .locals 5

    .line 1
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_HDR:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "low-latency"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot get LowLatency: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "HardwareVideoDecoder"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v0
.end method

.method private maybeRenderDecodedTextureBuffer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 7
    .line 8
    const-string v1, "HardwareVideoDecoder"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "RenderTexture: Decoder is not running."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 34
    .line 35
    iget v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 41
    .line 42
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setFrameRotation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "setTextureSize:"

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "render output buffer to surface, pts_us: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 76
    .line 77
    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v2, v0, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v2, "deliverToDirectSurface error"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string v2, "deliverToDirectSurface failed"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method private parseTextureCopyFromParam()V
    .locals 3

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_dec_texture_copy_enable"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "parse hwdec textureCopy success, value : "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-string v1, "fail to convert hwdec textureCopy"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 75
    .line 76
    invoke-virtual {v5}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "  max supported size:"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "x"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " min supported size:"

    .line 97
    .line 98
    invoke-static {v4, v2, v5, v1, v3}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "HardwareVideoDecoder"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "max supported instance: "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    const-string v0, "Frame stride and slice height: "

    .line 2
    .line 3
    const-string v1, "Configured size change, "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    const-string v2, "HardwareVideoDecoder"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Decoder format changed: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "crop-left"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "crop-right"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "crop-bottom"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "crop-top"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v2, "crop-right"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    const-string v3, "crop-left"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    const-string v3, "crop-bottom"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    const-string v4, "crop-top"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v2, "width"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "height"

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_0
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4

    .line 111
    :try_start_0
    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 116
    .line 117
    if-ne v5, v2, :cond_1

    .line 118
    .line 119
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 120
    .line 121
    if-eq v5, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_1
    :goto_1
    const-string v5, "HardwareVideoDecoder"

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "*"

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ". New "

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "*"

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v5, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 173
    .line 174
    iput v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 175
    .line 176
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    const-string v1, "color-format"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v1, "color-format"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v2, "HardwareVideoDecoder"

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "reformat, Color: 0x"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    const/16 v2, 0x2f

    .line 227
    .line 228
    if-ne v1, v2, :cond_3

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 236
    .line 237
    :goto_2
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 238
    .line 239
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Unsupported color format: "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_1
    const-string v2, "stride"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    const-string v2, "stride"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    goto :goto_4

    .line 292
    :cond_5
    :goto_3
    const-string v2, "slice-height"

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    const-string v2, "slice-height"

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 307
    .line 308
    :cond_6
    const-string p1, "HardwareVideoDecoder"

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " x "

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 338
    .line 339
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 340
    .line 341
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 346
    .line 347
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 348
    .line 349
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 350
    .line 351
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 356
    .line 357
    monitor-exit v1

    .line 358
    return-void

    .line 359
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    throw p1

    .line 361
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw p1
.end method

.method private reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 9
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeReset()V

    .line 12
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 14
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 16
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 17
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 19
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 20
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 21
    :cond_3
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 22
    :try_start_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 25
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeReset()V

    .line 4
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iput p1, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 6
    iput p2, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 7
    iput-object p3, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 8
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "HardwareVideoDecoder"

    .line 7
    .line 8
    const-string v1, "Releasing MediaCodec on output thread"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "HardwareVideoDecoder"

    .line 21
    .line 22
    const-string v2, "Media decoder stop failed"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v1, "HardwareVideoDecoder"

    .line 35
    .line 36
    const-string v2, "Media decoder release failed"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    const-string v0, "HardwareVideoDecoder"

    .line 53
    .line 54
    const-string v1, "Release on output thread done"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v1
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "release: Decoder is not running."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    .line 21
    const-wide/16 v3, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Media decoder release timeout"

    .line 30
    .line 31
    new-instance v3, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 42
    .line 43
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Media decoder release error"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 65
    .line 66
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 69
    .line 70
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 74
    .line 75
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 76
    .line 77
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 81
    .line 82
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 83
    .line 84
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "attach decoder proxyThread"

    .line 6
    .line 7
    const-string v1, "HardwareVideoDecoder"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "proxyThread-Decoder"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "attach decoder proxyThread fail!, "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 57
    .line 58
    return-object v0
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createNativeVideoDecoder()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 6
    .line 7
    const-string v3, "decoder-texture-thread"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 10

    .line 1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_17

    .line 5
    .line 6
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 7
    .line 8
    if-eqz p2, :cond_17

    .line 9
    .line 10
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p2, :cond_17

    .line 13
    .line 14
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p1, "HardwareVideoDecoder"

    .line 25
    .line 26
    const-string p2, "decode() - no input data"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string p1, "HardwareVideoDecoder"

    .line 41
    .line 42
    const-string p2, "decode() - input buffer empty"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 67
    .line 68
    if-eq p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 71
    .line 72
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const-string p2, "HardwareVideoDecoder"

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p4, "decode() - transfer change: "

    .line 91
    .line 92
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 96
    .line 97
    invoke-interface {p4}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p4, " should reset codec."

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 121
    .line 122
    invoke-interface {p1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 135
    .line 136
    if-eq p1, p2, :cond_3

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    const-string p2, "HardwareVideoDecoder"

    .line 147
    .line 148
    const-string p3, "decode() - codec high delay trigger, should reset codec."

    .line 149
    .line 150
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 154
    .line 155
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 156
    .line 157
    iget p3, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 158
    .line 159
    iget-object p1, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 160
    .line 161
    invoke-direct {p0, p2, p3, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 166
    .line 167
    if-eq p1, p2, :cond_5

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_5
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->CODEC_RESET_DECODER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_6
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 174
    .line 175
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 176
    .line 177
    mul-int v3, p2, v1

    .line 178
    .line 179
    if-lez v3, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 182
    .line 183
    iget v4, v3, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 184
    .line 185
    if-ne p2, v4, :cond_8

    .line 186
    .line 187
    iget p2, v3, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 188
    .line 189
    if-ne v1, p2, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    :cond_8
    const-string p2, "HardwareVideoDecoder"

    .line 196
    .line 197
    const-string v1, "decode() - reinitDecode."

    .line 198
    .line 199
    invoke-static {p2, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 203
    .line 204
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 205
    .line 206
    iget-object v3, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 207
    .line 208
    invoke-direct {p0, p2, v1, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 213
    .line 214
    if-eq p2, v1, :cond_9

    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_9
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 218
    .line 219
    iget-boolean v1, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->enableResetCropping:Z

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 224
    .line 225
    iget v3, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 226
    .line 227
    mul-int v4, v1, v3

    .line 228
    .line 229
    if-lez v4, :cond_a

    .line 230
    .line 231
    iget-object v4, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    iget v5, v4, Lio/agora/base/internal/video/FrameCropWindow;->left_offset:I

    .line 236
    .line 237
    add-int/2addr v5, v1

    .line 238
    iget v6, v4, Lio/agora/base/internal/video/FrameCropWindow;->right_offset:I

    .line 239
    .line 240
    add-int/2addr v5, v6

    .line 241
    iget v6, v4, Lio/agora/base/internal/video/FrameCropWindow;->top_offset:I

    .line 242
    .line 243
    add-int/2addr v6, v3

    .line 244
    iget v4, v4, Lio/agora/base/internal/video/FrameCropWindow;->bottom_offset:I

    .line 245
    .line 246
    add-int/2addr v6, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_a
    move v5, v0

    .line 249
    move v6, v5

    .line 250
    :goto_0
    iget v4, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 251
    .line 252
    iget v7, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 253
    .line 254
    mul-int v8, v4, v7

    .line 255
    .line 256
    if-lez v8, :cond_b

    .line 257
    .line 258
    iget-object p2, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget v0, p2, Lio/agora/base/internal/video/FrameCropWindow;->left_offset:I

    .line 263
    .line 264
    add-int/2addr v4, v0

    .line 265
    iget v0, p2, Lio/agora/base/internal/video/FrameCropWindow;->right_offset:I

    .line 266
    .line 267
    add-int/2addr v0, v4

    .line 268
    iget v4, p2, Lio/agora/base/internal/video/FrameCropWindow;->top_offset:I

    .line 269
    .line 270
    add-int/2addr v7, v4

    .line 271
    iget p2, p2, Lio/agora/base/internal/video/FrameCropWindow;->bottom_offset:I

    .line 272
    .line 273
    add-int/2addr p2, v7

    .line 274
    goto :goto_1

    .line 275
    :cond_b
    move p2, v0

    .line 276
    :goto_1
    mul-int/2addr v1, v3

    .line 277
    if-lez v1, :cond_d

    .line 278
    .line 279
    if-ne v5, v0, :cond_c

    .line 280
    .line 281
    if-eq v6, p2, :cond_d

    .line 282
    .line 283
    :cond_c
    const-string v1, "HardwareVideoDecoder"

    .line 284
    .line 285
    const-string v3, "decode() - resolution before cropping changed, should reset codec. frame:"

    .line 286
    .line 287
    const-string v4, "x"

    .line 288
    .line 289
    const-string v7, " setting:"

    .line 290
    .line 291
    invoke-static {v3, v5, v4, v6, v7}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "x"

    .line 296
    .line 297
    const-string v5, " frameType:"

    .line 298
    .line 299
    invoke-static {v3, v0, v4, p2, v5}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 303
    .line 304
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, " completeFrame:"

    .line 308
    .line 309
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-boolean p2, p1, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 313
    .line 314
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 325
    .line 326
    iget-object v0, p1, Lio/agora/base/internal/video/EncodedImage;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 327
    .line 328
    iput-object v0, p2, Lio/agora/base/internal/video/VideoDecoder$Settings;->frameCropWindow:Lio/agora/base/internal/video/FrameCropWindow;

    .line 329
    .line 330
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 331
    .line 332
    iget v1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 333
    .line 334
    invoke-direct {p0, p2, v1, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(IILio/agora/base/internal/video/FrameCropWindow;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 339
    .line 340
    if-eq p2, v0, :cond_d

    .line 341
    .line 342
    return-object p2

    .line 343
    :cond_d
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    if-le p2, v0, :cond_e

    .line 347
    .line 348
    const-string p1, "HardwareVideoDecoder"

    .line 349
    .line 350
    const-string p2, "invalid PresentationTimeUs over limit counts."

    .line 351
    .line 352
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 356
    .line 357
    .line 358
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_e
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 362
    .line 363
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    const/4 v0, 0x5

    .line 368
    const-wide/16 v6, 0x7d0

    .line 369
    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    if-le p2, v0, :cond_10

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    iget-wide v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 379
    .line 380
    cmp-long p2, v8, v3

    .line 381
    .line 382
    if-gez p2, :cond_f

    .line 383
    .line 384
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 385
    .line 386
    :cond_f
    iget-wide v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 387
    .line 388
    sub-long/2addr v0, v8

    .line 389
    cmp-long p2, v0, v6

    .line 390
    .line 391
    if-lez p2, :cond_10

    .line 392
    .line 393
    const-string p1, "HardwareVideoDecoder"

    .line 394
    .line 395
    const-string p2, "Fallback to software, decoder queue full"

    .line 396
    .line 397
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 401
    .line 402
    .line 403
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 404
    .line 405
    return-object p1

    .line 406
    :cond_10
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 407
    .line 408
    if-eqz p2, :cond_11

    .line 409
    .line 410
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 411
    .line 412
    .line 413
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_11
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 417
    .line 418
    if-eqz p2, :cond_13

    .line 419
    .line 420
    if-eqz p3, :cond_12

    .line 421
    .line 422
    iget-wide v3, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_12
    const-string p2, "HardwareVideoDecoder"

    .line 426
    .line 427
    const-string v0, "onDecodeBufferPrepared fail, cannot get opaque."

    .line 428
    .line 429
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 433
    .line 434
    invoke-interface {p2, v3, v4}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeBufferPrepared(J)V

    .line 435
    .line 436
    .line 437
    :cond_13
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 438
    .line 439
    if-eqz p2, :cond_15

    .line 440
    .line 441
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 442
    .line 443
    sget-object v0, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 444
    .line 445
    if-eq p2, v0, :cond_14

    .line 446
    .line 447
    const-string p1, "HardwareVideoDecoder"

    .line 448
    .line 449
    const-string p2, "decode() - key frame required first"

    .line 450
    .line 451
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 455
    .line 456
    return-object p1

    .line 457
    :cond_14
    iget-boolean p2, p1, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 458
    .line 459
    if-nez p2, :cond_15

    .line 460
    .line 461
    const-string p1, "HardwareVideoDecoder"

    .line 462
    .line 463
    const-string p2, "decode() - complete frame required first"

    .line 464
    .line 465
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 469
    .line 470
    return-object p1

    .line 471
    :cond_15
    new-instance p2, Lio/agora/base/internal/video/HardwareVideoDecoder$3;

    .line 472
    .line 473
    move-object v0, p2

    .line 474
    move-object v1, p0

    .line 475
    move-object v3, p1

    .line 476
    move-object v4, p3

    .line 477
    move-object v5, p4

    .line 478
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 479
    .line 480
    .line 481
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 482
    .line 483
    invoke-static {p1, v6, v7, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 488
    .line 489
    if-nez p1, :cond_16

    .line 490
    .line 491
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 492
    .line 493
    :cond_16
    return-object p1

    .line 494
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 495
    .line 496
    return-object p1

    .line 497
    :catchall_0
    move-exception p1

    .line 498
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    throw p1

    .line 500
    :cond_17
    :goto_3
    const-string p1, "HardwareVideoDecoder"

    .line 501
    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string p3, "decode uninitalized, codec: "

    .line 505
    .line 506
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 510
    .line 511
    if-eqz p3, :cond_18

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    :cond_18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string p3, ", callback: "

    .line 518
    .line 519
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 523
    .line 524
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 535
    .line 536
    return-object p1
.end method

.method public deliverDecodedFrame()V
    .locals 9

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "dequeue output buffer, pts_us: "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 17
    .line 18
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    invoke-interface {v4, v3, v5, v6}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " result: "

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 54
    .line 55
    invoke-interface {v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-gez v4, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v1, v5, v7

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-wide v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 83
    .line 84
    sub-long/2addr v5, v7

    .line 85
    const-wide/16 v7, 0x7d0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iput v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 99
    .line 100
    :cond_2
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 104
    .line 105
    const-string v1, "dequeueOutputBuffer fail, presentationTimeUs is 0."

    .line 106
    .line 107
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 111
    .line 112
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move v3, v2

    .line 117
    :cond_3
    invoke-interface {v1, v4, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 122
    .line 123
    const-wide/16 v5, -0x1

    .line 124
    .line 125
    iput-wide v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 126
    .line 127
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-direct {p0, v4, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_1
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 150
    .line 151
    const-string v2, "deliverDecodedFrame error"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    const-string v3, "deliverDecodedFrame failed"

    .line 158
    .line 159
    invoke-static {v0, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 174
    .line 175
    if-eq v0, v1, :cond_8

    .line 176
    .line 177
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "HardwareVideoDecoder"

    .line 21
    .line 22
    const-string v1, "detach decoder proxyThread"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 28
    .line 29
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HWDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefersLateDecoding()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;

    .line 17
    .line 18
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "x"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_2
    move v5, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/4 v6, -0x1

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v4, -0x1

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoDecoder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "already initialized!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 18
    .line 19
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->parseTextureCopyFromParam()V

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->IsSupportDecodeHEVC10Bit()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 35
    .line 36
    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 45
    .line 46
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p2, Landroid/view/Surface;

    .line 85
    .line 86
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 96
    .line 97
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 103
    .line 104
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setLumaBitDepth(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    .line 111
    .line 112
    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    .line 120
    const-string p1, "initDecodeInternal fail, raw data format not supported!"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public isHardwareDecoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 21
    .line 22
    iget-wide v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 23
    .line 24
    iget-object v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 30
    .line 31
    iget-wide v9, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 32
    .line 33
    iget v11, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 34
    .line 35
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 36
    .line 37
    iget-wide v12, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 38
    .line 39
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v11, v8

    .line 48
    check-cast v11, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iput-object v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    cmp-long v2, v3, v12

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-wide v12, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v12, v3

    .line 66
    :goto_0
    new-instance v2, Lio/agora/base/VideoFrame;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v14, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v5, v14

    .line 79
    invoke-direct {v2, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Lio/agora/base/internal/video/FrameExtraInfo;

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-nez v14, :cond_1

    .line 97
    .line 98
    const-string v0, "HardwareVideoDecoder"

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "HW frameExtraInfo empty. cannot find: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v15, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    if-nez v11, :cond_2

    .line 121
    .line 122
    const-string v3, "HardwareVideoDecoder"

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "HW decodeTimeStamps empty. cannot find: "

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    sub-long/2addr v3, v9

    .line 146
    long-to-int v3, v3

    .line 147
    iget v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-le v3, v4, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    if-lt v4, v6, :cond_3

    .line 163
    .line 164
    iput-boolean v15, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 165
    .line 166
    iput v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 167
    .line 168
    :cond_3
    const-string v4, "HardwareVideoDecoder"

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "Very high decode time: "

    .line 173
    .line 174
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "ms."

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 193
    .line 194
    :cond_4
    move v10, v3

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecType()Lio/agora/base/internal/video/VideoCodecType;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 202
    .line 203
    if-ne v3, v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 210
    .line 211
    if-eq v3, v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 218
    .line 219
    if-eq v3, v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10Plus:Lio/agora/base/internal/video/VideoCodecProfile;

    .line 226
    .line 227
    if-eq v3, v4, :cond_7

    .line 228
    .line 229
    :cond_5
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 230
    .line 231
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 238
    .line 239
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    move v3, v5

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    :goto_1
    move v3, v15

    .line 249
    :goto_2
    iget v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    const-string v4, "HardwareVideoDecoder"

    .line 254
    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "directOes: "

    .line 258
    .line 259
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, ", transfer: "

    .line 266
    .line 267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v8, " is10BitLumaDepth: "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 281
    .line 282
    invoke-static {v8}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v8, " textureCopy: "

    .line 290
    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-boolean v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 307
    .line 308
    if-eqz v4, :cond_9

    .line 309
    .line 310
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 311
    .line 312
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v8, v4

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move v8, v5

    .line 319
    :goto_3
    if-nez v3, :cond_a

    .line 320
    .line 321
    iget-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 322
    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    :cond_a
    move v6, v10

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_b
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 329
    .line 330
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 335
    .line 336
    iget v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 337
    .line 338
    invoke-virtual {v3, v4, v5}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-nez v3, :cond_c

    .line 343
    .line 344
    const-string v0, "HardwareVideoDecoder"

    .line 345
    .line 346
    const-string v2, "failed to copy texture buffer, drop frame"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_c
    new-instance v9, Lio/agora/base/VideoFrame;

    .line 354
    .line 355
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-direct {v9, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 364
    .line 365
    .line 366
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    move-object v3, v9

    .line 374
    move-object v4, v0

    .line 375
    move v6, v10

    .line 376
    move-object v0, v9

    .line 377
    move-object v9, v11

    .line 378
    move v11, v10

    .line 379
    move-object v10, v14

    .line 380
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    move-object v0, v9

    .line 385
    move v11, v10

    .line 386
    :goto_4
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "frame delivered to native, pts_us: "

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, "decode delay time: "

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " ms, deliveredCount: "

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 425
    .line 426
    add-int/2addr v0, v15

    .line 427
    iput v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_5
    new-instance v3, Lio/agora/base/VideoFrame;

    .line 431
    .line 432
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-direct {v3, v4, v5, v9, v10}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 445
    .line 446
    .line 447
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    move-object v4, v0

    .line 455
    move-object v9, v11

    .line 456
    move-object v10, v14

    .line 457
    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v2, "frame delivered to native by direct oes, pts_us: "

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 478
    .line 479
    add-int/2addr v0, v15

    .line 480
    iput v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 481
    .line 482
    :goto_6
    return-void

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto :goto_7

    .line 485
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v3, "Rendered texture metadata was null in onTextureFrameAvailable."

    .line 488
    .line 489
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    throw v0
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "HardwareVideoDecoder"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 54
    .line 55
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 72
    .line 73
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 74
    .line 75
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
