.class public Lio/agora/base/internal/video/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;,
        Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_ALIGNMENT:I = 0x4

.field private static final DEFAULT_WIDTH_ALIGNMENT:I = 0x10

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEWAIT_US:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INT_INTERVAL_UPPER_LIMIT:I = 0x64

.field private static final INT_PERIODIC_I_FRAME_INTERVAL_VALUE:I = 0x2

.field private static final INT_SETTING_INTERVAL_VALUE:I = 0xa

.field private static final KEY_AV_ENC_VIDEO_ADJUSTMENT_RESET:Ljava/lang/String; = "av_enc_video_adjustment_reset"

.field private static final KEY_AV_ENC_VIDEO_ENABLE_DEQUEUE_TIMEWAIT:Ljava/lang/String; = "av_enc_video_enable_dequeue_timewait"

.field private static final KEY_AV_ENC_VIDEO_FORCE_ALIGNMENT:Ljava/lang/String; = "av_enc_video_force_alignment"

.field private static final KEY_AV_ENC_VIDEO_HEIGHT_ALIGNMENT:Ljava/lang/String; = "av_enc_video_height_alignment"

.field private static final KEY_AV_ENC_VIDEO_WIDTH_ALIGNMENT:Ljava/lang/String; = "av_enc_video_width_alignment"

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x5

.field private static final MAX_ENCODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_ENCODE_TIME_MS:I = 0x7d0

.field private static final MAX_NO_INPUT_LIMIT:I = 0x5

.field private static final MAX_VIDEO_FRAMERATE:I = 0x3c

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MIN_VIDEO_FRAMERATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3_1:I = 0x200

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlQualityConstant:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VIDEO_HEVC_MAINLEVEL_31:I = 0x100

.field private static final VIDEO_HEVC_PROFILE_MAIN:I = 0x1

.field private static codecUnavailableMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final debug:Z = false

.field private static final kMaxVuiSpsIncrease:I = 0x40

.field private static mockEncoderQueueFull:Z


# instance fields
.field private adjustedBitrate:I

.field private alignedHeight:I

.field private alignedWidth:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

.field private bitrateAdjustment:I

.field private bitrateMode:I

.field private callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

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

.field private condition:Ljava/util/concurrent/locks/Condition;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private customConfigJson:Ljava/lang/String;

.field private deliveredVideoFrame:Z

.field private final encodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

.field private firstEncoderQueueFullMs:J

.field private forceAlignment:Z

.field private volatile forceDequeueTimeWait:Z

.field private final forcedKeyFrameNs:J

.field private height:I

.field private heightAlignment:I

.field private inputDropCount:I

.field private keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private lastPresentationTimestampUs:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxFramerate:I

.field private maxSupportedBitrate:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedBitrate:I

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lio/agora/base/internal/video/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

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

.field private profileLevelId:Ljava/lang/String;

.field private proxyThreadHandler:Landroid/os/Handler;

.field private volatile running:Z

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldFallbackSoftware:Z

.field private shouldResetCodec:Z

.field private shouldUseBaseline:Z

.field private volatile shutdownException:Ljava/lang/Exception;

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureEglBase:Lio/agora/base/internal/video/EglBase;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private width:I

.field private widthAlignment:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    .line 10
    .line 11
    const-string v7, "XT109"

    .line 12
    .line 13
    const-string v8, "XT1060"

    .line 14
    .line 15
    const-string v1, "SAMSUNG-SGH-I337"

    .line 16
    .line 17
    const-string v2, "Nexus 7"

    .line 18
    .line 19
    const-string v3, "Nexus 4"

    .line 20
    .line 21
    const-string v4, "P6-C00"

    .line 22
    .line 23
    const-string v5, "HM 2A"

    .line 24
    .line 25
    const-string v6, "XT105"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "MI 8 Lite"

    .line 34
    .line 35
    const-string v1, "Redmi Note 7"

    .line 36
    .line 37
    const-string v2, "vivo X21A"

    .line 38
    .line 39
    const-string v3, "MI 8"

    .line 40
    .line 41
    const-string v4, "MI 6"

    .line 42
    .line 43
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lio/agora/base/internal/video/BitrateAdjuster;",
            "Lio/agora/base/internal/video/EglBase$Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 8
    .line 9
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 13
    .line 14
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 18
    .line 19
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 43
    .line 44
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 45
    .line 46
    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 86
    .line 87
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 99
    .line 100
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 101
    .line 102
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 105
    .line 106
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2}, Lio/agora/base/internal/video/MediaCodecUtils;->yuv420spPreferNV21(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->valueOf(IZ)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 123
    .line 124
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 125
    .line 126
    iput p7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 127
    .line 128
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    int-to-long p2, p8

    .line 131
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 136
    .line 137
    iput-object p9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 138
    .line 139
    iput-object p10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1008(Lio/agora/base/internal/video/HardwareVideoEncoder;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1602(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1604(Lio/agora/base/internal/video/HardwareVideoEncoder;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method private canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$9;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "HardwareVideoEncoder"

    .line 13
    .line 14
    const-string p2, "encodeByteBuffer fail, encoder is not initialized!"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 23
    .line 24
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 25
    .line 26
    new-instance v8, Lio/agora/base/internal/video/HardwareVideoEncoder$7;

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p4

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$7;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;IILio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 p2, 0x7d0

    .line 40
    .line 41
    invoke-static {p1, p2, p3, v8}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 54
    .line 55
    return-object p1
.end method

.method private encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "HardwareVideoEncoder"

    .line 13
    .line 14
    const-string p2, "encodeTextureBuffer fail, encoder is not initialized!"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 23
    .line 24
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 25
    .line 26
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder$6;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;II)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 52
    .line 53
    return-object p1
.end method

.method private initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 12

    .line 1
    const-string v0, "initEncodeInternal"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "initEncodeInternal called while the codec is already running"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "initEncodeInternal failed, by createByCodecName."

    .line 46
    .line 47
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 56
    .line 57
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 58
    .line 59
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v3, 0x7d0

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 89
    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    sget-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->readVideoCapabilities()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseTimeWaitFromParam()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resolutionAlignmentChecker()V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 115
    .line 116
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 117
    .line 118
    mul-int v6, v0, v5

    .line 119
    .line 120
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 121
    .line 122
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 123
    .line 124
    mul-int/2addr v7, v8

    .line 125
    const-string v8, "x"

    .line 126
    .line 127
    const-string v9, "initEncode: Not supported size "

    .line 128
    .line 129
    if-gt v6, v7, :cond_17

    .line 130
    .line 131
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 136
    .line 137
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-le v0, v5, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 148
    .line 149
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 150
    .line 151
    mul-int v6, v0, v5

    .line 152
    .line 153
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 154
    .line 155
    iget v10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 156
    .line 157
    mul-int/2addr v7, v10

    .line 158
    if-lt v6, v7, :cond_16

    .line 159
    .line 160
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 165
    .line 166
    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-ge v0, v5, :cond_6

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    if-ne v5, v6, :cond_8

    .line 193
    .line 194
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 195
    .line 196
    invoke-interface {v5}, Lio/agora/base/internal/video/BitrateAdjuster;->getCodecConfigFramerate()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 202
    .line 203
    :goto_1
    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 204
    .line 205
    invoke-virtual {v7}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 210
    .line 211
    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 212
    .line 213
    invoke-static {v7, v8, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 218
    .line 219
    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 220
    .line 221
    invoke-interface {v9}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eq v8, v9, :cond_9

    .line 226
    .line 227
    iget-object v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 228
    .line 229
    invoke-interface {v8}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 234
    .line 235
    :cond_9
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 236
    .line 237
    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 238
    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const-string v9, "bitrate"

    .line 244
    .line 245
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 249
    .line 250
    const-string v9, "bitrate-mode"

    .line 251
    .line 252
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v8, "color-format"

    .line 256
    .line 257
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "frame-rate"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "i-frame-interval"

    .line 266
    .line 267
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 268
    .line 269
    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 273
    .line 274
    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 275
    .line 276
    const-string v8, "level"

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    const-string v11, "profile"

    .line 280
    .line 281
    if-ne v0, v5, :cond_11

    .line 282
    .line 283
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 284
    .line 285
    const-string v5, "profile-level-id"

    .line 286
    .line 287
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 296
    .line 297
    const-string v5, "is-highprofile-supported"

    .line 298
    .line 299
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v9, "h264_profile:"

    .line 312
    .line 313
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    if-eqz v0, :cond_b

    .line 329
    .line 330
    const-string v5, "is-highprofile-supported:"

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_c

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    const-string v5, "false"

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    :cond_c
    const-string v0, ""

    .line 358
    .line 359
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 360
    .line 361
    :cond_d
    const-string v0, "640c1f"

    .line 362
    .line 363
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    const/16 v0, 0x8

    .line 372
    .line 373
    invoke-virtual {v7, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x200

    .line 377
    .line 378
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_e
    const-string v0, "4d001f"

    .line 383
    .line 384
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v7, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_f
    const-string v0, "42e01f"

    .line 397
    .line 398
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v7, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v5, "Unknown profile level id: "

    .line 413
    .line 414
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_11
    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 431
    .line 432
    if-ne v0, v5, :cond_12

    .line 433
    .line 434
    invoke-virtual {v7, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x100

    .line 438
    .line 439
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 443
    .line 444
    invoke-virtual {v7, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_12
    sget-object v5, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    .line 449
    .line 450
    if-ne v0, v5, :cond_13

    .line 451
    .line 452
    invoke-virtual {v7, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x20

    .line 456
    .line 457
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 461
    .line 462
    invoke-virtual {v7, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 466
    .line 467
    const-string v5, "av_enc_video_hwenc_config"

    .line 468
    .line 469
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->customConfigJson:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v7, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v5, "Format: "

    .line 483
    .line 484
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$2;

    .line 500
    .line 501
    invoke-direct {v1, p0, v7, v0}, Lio/agora/base/internal/video/HardwareVideoEncoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 505
    .line 506
    invoke-static {v0, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 511
    .line 512
    if-nez v0, :cond_14

    .line 513
    .line 514
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_14
    if-eq v0, v2, :cond_15

    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_15
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->getSupportedEncoders()Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 525
    .line 526
    iput-boolean v10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 527
    .line 528
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_16
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_17
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 595
    .line 596
    return-object v0

    .line 597
    :catch_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    .line 598
    .line 599
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 607
    .line 608
    return-object v0
.end method

.method public static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private parseAdjustmentRebootScheme()Z
    .locals 4

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const-string v1, "parse from param, bitrate adjustment rebootScheme: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "av_enc_video_adjustment_reset"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :catch_0
    const-string v1, "fail to convert adjustment rebootScheme."

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private parseAdjustmentTypeFromParam()I
    .locals 5

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const-string v1, "parse from param, bitrate adjustment type: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "av_enc_bitrate_adjustment_type"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :catch_0
    const-string v1, "fail to convert adjustmentType."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method private parseAlignmentFromParam()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 3
    .line 4
    const-string v2, "av_enc_video_width_alignment"

    .line 5
    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 13
    .line 14
    const-string v3, "av_enc_video_height_alignment"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 23
    .line 24
    const-string v4, "av_enc_video_force_alignment"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    return v0

    .line 62
    :catch_0
    const-string v1, "HardwareVideoEncoder"

    .line 63
    .line 64
    const-string v2, "fail to convert alignment"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method private parseTimeWaitFromParam()V
    .locals 3

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "av_enc_video_enable_dequeue_timewait"

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
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "parse timeWaitFromParam success, value : "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    const-string v1, "fail to convert timeAwaitMode"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private readVideoCapabilities()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAlignmentFromParam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    const-string v2, "HardwareVideoEncoder"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "parse from param, align size: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 44
    .line 45
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Cannot get CodecInfo "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-nez v3, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 200
    .line 201
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 207
    .line 208
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "  max supported size:"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " min supported size:"

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, " align size: "

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " bitrate range: "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, " -> "

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "max supported instance: "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "releaseInternal"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "release: encoder is not running."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 36
    .line 37
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 59
    .line 60
    return-object v0
.end method

.method private requestKeyFrame(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 7
    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "requestKeyFrame fail, encoder is not initialized!"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$8;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;J)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "requestKeyFrame failed"

    .line 33
    .line 34
    invoke-static {v1, p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeReset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 18
    .line 19
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 20
    .line 21
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 22
    .line 23
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 26
    .line 27
    const-string p1, "HardwareVideoEncoder"

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    const-string p2, "resetCodec. contains shared EglBase.Context. Encoders will use texture mode."

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p2, "resetCodec. No shared EglBase.Context. Encoders will not use texture mode."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private resolutionAlignmentChecker()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "force resolution alignment in surface mode"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 18
    .line 19
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    div-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 27
    .line 28
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 29
    .line 30
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    div-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "resolutionAlignmentChecker, alignedWidth : "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", alignedHeight: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static setMockEncoderQueueFull(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    .line 2
    .line 3
    return-void
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "update bitrate fail, encoder is not initialized!"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "video-bitrate"

    .line 29
    .line 30
    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "updateBitrate failed"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "attach encoder proxyThread"

    .line 6
    .line 7
    const-string v1, "HardwareVideoEncoder"

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
    const-string v2, "proxyThread-Encoder"

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
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;
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
    const-string v3, "attach encoder proxyThread fail!, "

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

.method public createNativeVideoEncoder()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public deliverEncodedImage()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 4
    .line 5
    const-string v2, "[HWS] deliverEncodedImage fail, encoder is not initialized! codec "

    .line 6
    .line 7
    const-string v3, " deliverOutput failed "

    .line 8
    .line 9
    const-string v4, "codec = "

    .line 10
    .line 11
    const-string v5, "HardwareVideoEncoder"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 44
    .line 45
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v6, 0x5a

    .line 50
    .line 51
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v6, 0x3e8

    .line 56
    .line 57
    div-int/2addr v6, v0

    .line 58
    :try_start_0
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_2
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 127
    .line 128
    if-eqz v0, :cond_18

    .line 129
    .line 130
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_4
    const/4 v2, 0x1

    .line 137
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 143
    .line 144
    iget-boolean v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-wide/32 v7, 0x186a0

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v6, v0, v7, v8}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, -0x2

    .line 159
    if-ne v6, v7, :cond_6

    .line 160
    .line 161
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 162
    .line 163
    invoke-interface {v7}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v9, "Encoder output format changed: "

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v7}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto/16 :goto_d

    .line 197
    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_6
    :goto_4
    if-gez v6, :cond_7

    .line 202
    .line 203
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    :try_start_2
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 210
    .line 211
    invoke-interface {v7}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aget-object v7, v7, v6

    .line 216
    .line 217
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 223
    .line 224
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 225
    .line 226
    add-int/2addr v8, v9

    .line 227
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 231
    .line 232
    and-int/lit8 v8, v8, 0x2

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v10, "Config frame generated. Offset: "

    .line 243
    .line 244
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v10, ". Size: "

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v5, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_8
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 283
    .line 284
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 285
    .line 286
    invoke-interface {v8, v10}, Lio/agora/base/internal/video/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 287
    .line 288
    .line 289
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 290
    .line 291
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 292
    .line 293
    invoke-interface {v10}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eq v8, v10, :cond_9

    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 300
    .line 301
    .line 302
    :cond_9
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 303
    .line 304
    and-int/2addr v8, v2

    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    move v8, v2

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move v8, v9

    .line 310
    :goto_5
    if-eqz v8, :cond_b

    .line 311
    .line 312
    const-string v10, "Sync frame generated"

    .line 313
    .line 314
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    if-eqz v8, :cond_d

    .line 318
    .line 319
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 320
    .line 321
    sget-object v11, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 322
    .line 323
    if-eq v10, v11, :cond_c

    .line 324
    .line 325
    sget-object v11, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 326
    .line 327
    if-ne v10, v11, :cond_d

    .line 328
    .line 329
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v11, "Prepending config frame of size "

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v11, " to output buffer with offset "

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v11, ", size "

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 364
    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 376
    .line 377
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    add-int/2addr v10, v11

    .line 384
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :goto_6
    if-eqz v8, :cond_e

    .line 410
    .line 411
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameDelta:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 415
    .line 416
    :goto_7
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 423
    .line 424
    invoke-virtual {v8, v10}, Lio/agora/base/internal/video/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10, v7}, Lio/agora/base/internal/video/EncodedImage$Builder;->setFrameType(Lio/agora/base/internal/video/EncodedImage$FrameType;)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 429
    .line 430
    .line 431
    iget-boolean v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 432
    .line 433
    if-eqz v7, :cond_f

    .line 434
    .line 435
    invoke-virtual {v8, v2}, Lio/agora/base/internal/video/EncodedImage$Builder;->setShouldSkipColorSpaceOverride(Z)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 436
    .line 437
    .line 438
    :cond_f
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 439
    .line 440
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 441
    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 451
    .line 452
    if-nez v7, :cond_10

    .line 453
    .line 454
    new-instance v7, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 455
    .line 456
    invoke-direct {v7}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>()V

    .line 457
    .line 458
    .line 459
    :cond_10
    move-object/from16 v17, v7

    .line 460
    .line 461
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const/4 v7, 0x0

    .line 468
    :goto_8
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 469
    .line 470
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_11

    .line 475
    .line 476
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 483
    .line 484
    if-eqz v7, :cond_11

    .line 485
    .line 486
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2000(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 491
    .line 492
    cmp-long v10, v10, v14

    .line 493
    .line 494
    if-eqz v10, :cond_11

    .line 495
    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v11, "HW encodeTimeStamps. cannot find: "

    .line 502
    .line 503
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2000(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v11, "  presentationTimeUs: "

    .line 514
    .line 515
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 519
    .line 520
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    if-nez v7, :cond_13

    .line 532
    .line 533
    new-instance v7, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v10, "HW encodeTimeStamps empty. cannot find: "

    .line 539
    .line 540
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 544
    .line 545
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, -0x1

    .line 556
    :cond_12
    move v12, v0

    .line 557
    goto :goto_9

    .line 558
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2100(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v14

    .line 566
    sub-long/2addr v10, v14

    .line 567
    long-to-int v0, v10

    .line 568
    const/16 v7, 0x7d0

    .line 569
    .line 570
    if-le v0, v7, :cond_12

    .line 571
    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v11, "Very high encode time: "

    .line 578
    .line 579
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, "ms."

    .line 586
    .line 587
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move v12, v7

    .line 598
    :goto_9
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 599
    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 603
    .line 604
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->getSupportCodecs()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    move v14, v0

    .line 609
    goto :goto_a

    .line 610
    :cond_14
    move v14, v9

    .line 611
    :goto_a
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 612
    .line 613
    if-eqz v0, :cond_15

    .line 614
    .line 615
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 616
    .line 617
    invoke-virtual {v8}, Lio/agora/base/internal/video/EncodedImage$Builder;->createEncodedImage()Lio/agora/base/internal/video/EncodedImage;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    iget v15, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 622
    .line 623
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 624
    .line 625
    move/from16 v16, v0

    .line 626
    .line 627
    invoke-interface/range {v10 .. v17}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    :goto_b
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 631
    .line 632
    invoke-interface {v0, v6, v9}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 633
    .line 634
    .line 635
    iput-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    .line 637
    :goto_c
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :goto_d
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v4, " deliverOutput error "

    .line 657
    .line 658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iput-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 701
    .line 702
    if-nez v3, :cond_16

    .line 703
    .line 704
    iput-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_16
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v3, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 712
    .line 713
    if-eq v0, v3, :cond_17

    .line 714
    .line 715
    iput-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_17
    iput-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :goto_f
    return-void

    .line 722
    :goto_10
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_18
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

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
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

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
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "HardwareVideoEncoder"

    .line 21
    .line 22
    const-string v1, "detach encoder proxyThread"

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

.method public encode(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    const-string v11, "HardwareVideoEncoder"

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "encode() - no input data"

    .line 32
    .line 33
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    instance-of v0, v12, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, v12

    .line 48
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move v3, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v9

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move v0, v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v0, v9

    .line 98
    :goto_3
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 103
    .line 104
    if-ne v1, v13, :cond_5

    .line 105
    .line 106
    iget v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 107
    .line 108
    if-ne v2, v13, :cond_5

    .line 109
    .line 110
    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 111
    .line 112
    if-ne v3, v13, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 117
    .line 118
    if-ne v13, v4, :cond_5

    .line 119
    .line 120
    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    :cond_5
    const-string v13, "[HWS] profile changed new profile : "

    .line 125
    .line 126
    const-string v14, " "

    .line 127
    .line 128
    invoke-static {v13, v1, v14, v2, v14}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v11, v13}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v15, "[HWS] profile changed old profile : "

    .line 165
    .line 166
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 170
    .line 171
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 178
    .line 179
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 208
    .line 209
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 226
    .line 227
    if-eq v0, v1, :cond_6

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Failed to reset the codec: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_6
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 254
    .line 255
    .line 256
    const-string v0, "Fallback to software encoder"

    .line 257
    .line 258
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_7
    iget v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 265
    .line 266
    const/4 v1, 0x5

    .line 267
    if-le v0, v1, :cond_8

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 270
    .line 271
    .line 272
    const-string v0, "Fallback to software, no input buffers available"

    .line 273
    .line 274
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_8
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-wide/16 v2, 0x0

    .line 287
    .line 288
    if-gt v0, v1, :cond_14

    .line 289
    .line 290
    sget-boolean v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_9
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 321
    .line 322
    .line 323
    :cond_a
    const-wide/16 v0, -0x1

    .line 324
    .line 325
    iput-wide v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 326
    .line 327
    move-object/from16 v0, p2

    .line 328
    .line 329
    iget-object v0, v0, Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;->frameTypes:[Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 330
    .line 331
    array-length v1, v0

    .line 332
    move v4, v9

    .line 333
    :goto_4
    if-ge v4, v1, :cond_c

    .line 334
    .line 335
    aget-object v5, v0, v4

    .line 336
    .line 337
    sget-object v13, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 338
    .line 339
    if-ne v5, v13, :cond_b

    .line 340
    .line 341
    move v9, v10

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-direct {v6, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "request KeyFrame: "

    .line 361
    .line 362
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, ". shouldForce KeyFrame: "

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-direct {v6, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 391
    .line 392
    iget v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 393
    .line 394
    mul-int/2addr v0, v1

    .line 395
    mul-int/lit8 v0, v0, 0x3

    .line 396
    .line 397
    div-int/lit8 v0, v0, 0x2

    .line 398
    .line 399
    invoke-static {}, Lio/agora/base/internal/video/EncodedImage;->builder()Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-virtual {v1, v4, v5}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCaptureTimeNs(J)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v10}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCompleteFrame(Z)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedWidth(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 422
    .line 423
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedHeight(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setRotation(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 436
    .line 437
    invoke-interface {v4, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    if-eqz v8, :cond_f

    .line 445
    .line 446
    iget-wide v2, v8, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    const-string v1, "onEncodeBufferPrepared fail, cannot get opaque."

    .line 450
    .line 451
    invoke-static {v11, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 455
    .line 456
    invoke-interface {v1, v2, v3}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeBufferPrepared(J)V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-boolean v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 460
    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    invoke-direct {v6, v7, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_7

    .line 468
    :cond_11
    invoke-direct {v6, v7, v12, v0, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_7
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 473
    .line 474
    if-eq v0, v1, :cond_12

    .line 475
    .line 476
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-boolean v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 482
    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 506
    .line 507
    .line 508
    :cond_13
    return-object v0

    .line 509
    :cond_14
    :goto_8
    const-string v0, "Dropped frame, encoder queue full"

    .line 510
    .line 511
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    iget-wide v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 519
    .line 520
    cmp-long v2, v4, v2

    .line 521
    .line 522
    if-gez v2, :cond_15

    .line 523
    .line 524
    iput-wide v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 525
    .line 526
    :cond_15
    iget-wide v2, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 527
    .line 528
    sub-long/2addr v0, v2

    .line 529
    const-wide/16 v2, 0x7d0

    .line 530
    .line 531
    cmp-long v0, v0, v2

    .line 532
    .line 533
    if-lez v0, :cond_16

    .line 534
    .line 535
    const-string v0, "Fallback to software, encoder queue full"

    .line 536
    .line 537
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_16
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 547
    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    if-eqz v8, :cond_17

    .line 551
    .line 552
    iget-wide v1, v8, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    .line 553
    .line 554
    invoke-interface {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeBufferPrepared(J)V

    .line 555
    .line 556
    .line 557
    :cond_17
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_18
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v1, "encode uninitalized, codec: "

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 568
    .line 569
    if-eqz v1, :cond_19

    .line 570
    .line 571
    move v9, v10

    .line 572
    :cond_19
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, ", callback: "

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v11, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 593
    .line 594
    return-object v0
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "[HWS] signalEndOfInputStream "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " useSurfaceMode = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x7d0

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    const-string v0, "[HWS] dequeueInputBuffer for flush"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    if-gez v5, :cond_2

    .line 79
    .line 80
    const-string v0, "[HWS] inputIndex < 0"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :try_start_1
    const-string v0, "[HWS] set end of stream flag"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v2, "[HWS] queueInputBuffer failed"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    const-string v2, "[HWS] dequeueInputBuffer failed"

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "[HWS] encode uninitalized, codec: "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v2, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", callback: "

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 159
    .line 160
    return-object v0
.end method

.method public getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->getCpuName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentTypeFromParam()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentRebootScheme()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lio/agora/base/internal/video/BitrateAdjusterHelper;->getEncoderStyle(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iput v1, v2, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "encoderStyle: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " cpuName: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "HardwareVideoEncoder"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 60
    .line 61
    instance-of v0, v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 66
    .line 67
    const/16 v1, 0x3b6

    .line 68
    .line 69
    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 70
    .line 71
    const/16 v1, 0x3e8

    .line 72
    .line 73
    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 76
    .line 77
    iget v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 78
    .line 79
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 80
    .line 81
    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HWEncoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public getResetCoolDownTimeMs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScalingSettings()Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 6
    .line 7
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/16 v2, 0x5f

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->OFF:Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    .line 46
    .line 47
    return-object v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getVideoHWCodecSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HardwareVideoEncoder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v8, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "x"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;

    .line 45
    .line 46
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 71
    .line 72
    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 73
    .line 74
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v2, "640c1f"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    :goto_2
    move v6, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string v0, "4d001f"

    .line 94
    .line 95
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v0, "42e01f"

    .line 106
    .line 107
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    move v6, v2

    .line 116
    :cond_4
    :goto_3
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;

    .line 117
    .line 118
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 143
    .line 144
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 145
    .line 146
    xor-int/lit8 v7, v1, 0x1

    .line 147
    .line 148
    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v4

    .line 153
    move v4, v5

    .line 154
    move v5, v7

    .line 155
    move v7, v9

    .line 156
    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public initEncode(Lio/agora/base/internal/video/VideoEncoder$Settings;Lio/agora/base/internal/video/VideoEncoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

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
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 16
    .line 17
    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 20
    .line 21
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    .line 22
    .line 23
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 24
    .line 25
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    .line 26
    .line 27
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 28
    .line 29
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 30
    .line 31
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 32
    .line 33
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 39
    .line 40
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 41
    .line 42
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ltz p2, :cond_1

    .line 46
    .line 47
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->expectTexture:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_1
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 68
    .line 69
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 80
    .line 81
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 90
    .line 91
    mul-int/lit16 p2, p2, 0x3e8

    .line 92
    .line 93
    invoke-interface {v2, p2, v0}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 97
    .line 98
    invoke-interface {p2}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 103
    .line 104
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 113
    .line 114
    :cond_4
    sget-object p2, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-lt p2, v2, :cond_5

    .line 133
    .line 134
    const-string p2, "Model: "

    .line 135
    .line 136
    const-string v2, " , need to modify interval. original keyInterval: "

    .line 137
    .line 138
    invoke-static {p2, v0, v2}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 157
    .line 158
    :cond_5
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 163
    .line 164
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    .line 165
    .line 166
    if-ne p2, v0, :cond_6

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "yuv colorFomat, need to modify interval. original keyInterval: "

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x2

    .line 188
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 189
    .line 190
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "initEncode: "

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " x "

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ". @ "

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "kbps. Fps: "

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget p1, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " Use surface mode: "

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " keyFrameIntervalSec: "

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " bitrateMode: "

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isQcomHardware()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[qualcom hardware] codecName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "HardwareVideoEncoder"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "OMX.qcom"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "c2.qti."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const-string v0, "release encoder..."

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 19
    .line 20
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 40
    .line 41
    const-string v2, "release encoder done"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public resume()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "[HWS] Resume "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " useSurfaceMode = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x7d0

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    const-string v2, "[HWS] flush failed"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "[HWS] encode uninitalized, codec: "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", callback: "

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 117
    .line 118
    return-object v0
.end method

.method public setChannelParameters(SJ)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 0

    .line 1
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public setRateAllocation(Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    if-le p2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float v1, p2

    .line 31
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ge p2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float v1, p2

    .line 46
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "setRateAllocation, bitrate:"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " ,framerate: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " ,maxFramerate: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " adjustBitrate: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "HardwareVideoEncoder"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 102
    .line 103
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0, p2}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    .line 113
    .line 114
    return-object p1
.end method
