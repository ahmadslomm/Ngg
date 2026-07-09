.class public Lio/agora/rtc2/internal/SimpleMediaPlayerSource;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;,
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$PlayerError;,
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;,
        Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OR_DECODE_TIMEOUT_US:I = 0x3e8

.field private static final EXTRACTOR_TIMEOUT_MS:I = 0xbb8

.field private static final HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HW_UNSUPPORTED_MIMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IS_DEBUG:Z = false

.field private static final PREFIX_ASSETS:Ljava/lang/String; = "/assets/"

.field private static final PREFIX_DOCUMENT:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "SMPS"


# instance fields
.field private mAudioChannels:I

.field private mAudioDecoder:Landroid/media/MediaCodec;

.field final mAudioFrameSendInterval:I

.field private mAudioSampleRate:I

.field mByteBuffer:Ljava/nio/ByteBuffer;

.field private mBytesPerSample:I

.field private mDurationMs:J

.field private mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

.field private volatile mIsExtractorEndOfStream:Z

.field mJitterByteBuffer:Ljava/nio/ByteBuffer;

.field private final mMediaStreamInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPositionInMicroseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "SCH-I869"

    .line 2
    .line 3
    const-string v10, "SM-G7509"

    .line 4
    .line 5
    const-string v0, "Lenovo S90-u"

    .line 6
    .line 7
    const-string v1, "CHM-CL00"

    .line 8
    .line 9
    const-string v2, "CHM-TL00H"

    .line 10
    .line 11
    const-string v3, "CHM-UL00"

    .line 12
    .line 13
    const-string v4, "E6533"

    .line 14
    .line 15
    const-string v5, "HUAWEI CRR-UL00"

    .line 16
    .line 17
    const-string v6, "HUAWEI MT7-TL00"

    .line 18
    .line 19
    const-string v7, "HONOR H30-L01"

    .line 20
    .line 21
    const-string v8, "GN3001"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "audio/x-ms-wma"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_UNSUPPORTED_MIMES:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 15
    .line 16
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 21
    .line 22
    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioFrameSendInterval:I

    .line 27
    .line 28
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "interval illegal"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private acquireFrames(Ljava/nio/ByteBuffer;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "SMPS"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    const-string v0, "wait for next available input buffer timeout"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 26
    .line 27
    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aget-object v6, v6, v7

    .line 34
    .line 35
    invoke-virtual {v0, v6, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-gez v9, :cond_1

    .line 40
    .line 41
    const-string v0, "no more samples are available"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getSampleTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    iput-wide v10, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    .line 66
    .line 67
    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->advance()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_6

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v1, p1, :cond_3

    .line 94
    .line 95
    const-string p1, "output buffers changed"

    .line 96
    .line 97
    :goto_1
    invoke-static {v5, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p1, -0x2

    .line 102
    if-ne v1, p1, :cond_4

    .line 103
    .line 104
    const-string p1, "output format changed"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p1, -0x1

    .line 108
    if-ne v1, p1, :cond_5

    .line 109
    .line 110
    const-string p1, "info try again later"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    return v3

    .line 114
    :cond_6
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aget-object v2, v2, v1

    .line 121
    .line 122
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 128
    .line 129
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    add-int/2addr v6, v7

    .line 132
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 141
    .line 142
    .line 143
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 144
    .line 145
    and-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const-string p1, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 150
    .line 151
    invoke-static {v5, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_7
    return v3
.end method

.method private checkMimeTypeSupported(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "mime"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "audio"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_UNSUPPORTED_MIMES:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public static checkoutAudioFormat(III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SMPS"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p1, v2, :cond_4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-le p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    const-string v4, " audio byte per sample not support "

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v3, 0x1f40

    .line 34
    .line 35
    if-lt p2, v3, :cond_3

    .line 36
    .line 37
    const v3, 0x2ee00

    .line 38
    .line 39
    .line 40
    if-le p2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, " audio format support byte per sample"

    .line 44
    .line 45
    const-string v3, " channels"

    .line 46
    .line 47
    const-string v4, " sample rate"

    .line 48
    .line 49
    invoke-static {v0, p0, v3, p1, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, " audio channels not support "

    .line 83
    .line 84
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0
.end method

.method private static findAudioTrackAndFillStreamInfo(Landroid/util/SparseArray;Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;",
            ">;",
            "Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "track count : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SMPS"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "mime"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "track : "

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, " type : "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v2, v6}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "audio"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getAudioTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v4, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v6, "video"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getVideoTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v9, v4

    .line 90
    move v4, v1

    .line 91
    move-object v1, v9

    .line 92
    :goto_1
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getDuration()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    cmp-long v5, v5, v7

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    const-string v5, "http"

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    invoke-static {p2}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getLocalFileDuration(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v1, v5, v6}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setDuration(J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v1, v4

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return v1
.end method

.method public static getAudioTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaStreamType;->STREAM_TYPE_AUDIO:Lio/agora/mediaplayer/Constants$MediaStreamType;

    .line 7
    .line 8
    invoke-static {v1}, Lio/agora/mediaplayer/Constants$MediaStreamType;->getValue(Lio/agora/mediaplayer/Constants$MediaStreamType;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setMediaStreamType(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mime"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setCodecName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "language"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setLanguage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "sample-rate"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x5622

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x55f0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v2, 0x2b11

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x2af8

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioSampleRate(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string v1, "channel-count"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioChannels(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const-string v1, "durationUs"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x3e8

    .line 101
    .line 102
    div-long/2addr v1, v3

    .line 103
    invoke-virtual {v0, v1, v2}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    const-string v1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move p0, v3

    .line 121
    :goto_1
    if-eq p0, v3, :cond_a

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq p0, v1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    if-eq p0, v1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioBytesPerSample(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 p0, 0x1

    .line 135
    invoke-virtual {v0, p0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioBytesPerSample(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v0, v3}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setAudioBytesPerSample(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v0
.end method

.method private static getLocalFileDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method private static getMaxOutputBufferSize(Landroid/media/MediaCodec;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method private static getVideoTrackInfo(Landroid/media/MediaFormat;)Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/agora/mediaplayer/Constants$MediaStreamType;->STREAM_TYPE_VIDEO:Lio/agora/mediaplayer/Constants$MediaStreamType;

    .line 7
    .line 8
    invoke-static {v1}, Lio/agora/mediaplayer/Constants$MediaStreamType;->getValue(Lio/agora/mediaplayer/Constants$MediaStreamType;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setMediaStreamType(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mime"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setCodecName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "language"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setLanguage(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "height"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setVideoHeight(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v1, "width"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setVideoWidth(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "durationUs"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    div-long/2addr v1, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/agora/mediaplayer/data/MediaStreamInfo;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v0
.end method

.method private openImpl(Ljava/lang/String;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->access$000(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x2

    .line 13
    const-string v2, "SMPS"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->checkMimeTypeSupported(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 35
    .line 36
    invoke-static {v0, v3, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->findAudioTrackAndFillStreamInfo(Landroid/util/SparseArray;Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    .line 47
    .line 48
    const/4 v3, -0x7

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p1, "Failed to find audio track"

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;->getFormat()Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioChannels()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioSampleRate()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioBytesPerSample()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "DurationMs: "

    .line 91
    .line 92
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", AudioChannels: "

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, ", AudioSampleRate: "

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ", BytesPerSample: "

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 138
    .line 139
    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 140
    .line 141
    iget v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 142
    .line 143
    invoke-static {v0, v5, v6}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->checkoutAudioFormat(III)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string p1, "audio format not support"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->selectTrack(I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "mime"

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 180
    .line 181
    invoke-static {p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getMaxOutputBufferSize(Landroid/media/MediaCodec;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v3, 0x2

    .line 186
    mul-int/2addr p1, v3

    .line 187
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 197
    .line 198
    const/16 v4, 0x3e8

    .line 199
    .line 200
    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioFrameSendInterval:I

    .line 201
    .line 202
    div-int/2addr v4, v5

    .line 203
    div-int/2addr p1, v4

    .line 204
    iget v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 205
    .line 206
    mul-int/2addr v4, p1

    .line 207
    iget v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 208
    .line 209
    mul-int/2addr v4, v5

    .line 210
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v6, " samplesPerChannel: "

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ", bytesPerInterval: "

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_3

    .line 248
    .line 249
    const-string p1, "ByteBuffer does not have backing array."

    .line 250
    .line 251
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :cond_3
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    cmp-long p1, p2, v1

    .line 261
    .line 262
    if-lez p1, :cond_4

    .line 263
    .line 264
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 265
    .line 266
    const-wide/16 v1, 0x3e8

    .line 267
    .line 268
    mul-long/2addr p2, v1

    .line 269
    invoke-virtual {p1, p2, p3, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->seekTo(JI)V

    .line 270
    .line 271
    .line 272
    :cond_4
    return v0

    .line 273
    :catch_0
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :cond_5
    :goto_2
    const-string p1, "Failed to setDataSource"

    .line 278
    .line 279
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1
.end method

.method private reset()V
    .locals 4

    .line 1
    const-string v0, "reset()"

    .line 2
    .line 3
    const-string v1, "SMPS"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v3, "Media decoder stop failed"

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v3, "Media decoder release failed"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 71
    .line 72
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 73
    .line 74
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    .line 82
    .line 83
    return-void
.end method

.method private selectAudioTrackWithPos(IJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "selectAudioTrackWithPos audioTrackIndex: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", startPos: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " ms, TrackCount: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "SMPS"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaStreamInfoWrapper;

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getMediaStreamType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Lio/agora/mediaplayer/Constants$MediaStreamType;->STREAM_TYPE_AUDIO:Lio/agora/mediaplayer/Constants$MediaStreamType;

    .line 58
    .line 59
    invoke-static {v5}, Lio/agora/mediaplayer/Constants$MediaStreamType;->getValue(Lio/agora/mediaplayer/Constants$MediaStreamType;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    move v5, v4

    .line 69
    :goto_0
    if-ge v5, v0, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->unselectTrack(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioChannels()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioSampleRate()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/agora/mediaplayer/data/MediaStreamInfo;->getAudioBytesPerSample()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "DurationMs: "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", AudioChannels: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", AudioSampleRate: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", BytesPerSample: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string p1, "Failed to check bytesPerSample"

    .line 157
    .line 158
    :goto_1
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->selectTrack(I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    cmp-long p1, p2, v0

    .line 173
    .line 174
    if-lez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 177
    .line 178
    const-wide/16 v0, 0x3e8

    .line 179
    .line 180
    mul-long/2addr p2, v0

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {p1, p2, p3, v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->seekTo(JI)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return v4

    .line 186
    :cond_4
    :goto_2
    const-string p1, "Failed to find audio track"

    .line 187
    .line 188
    goto :goto_1
.end method


# virtual methods
.method public acquireIntervalData()Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "SMPS"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Failed to acquireIntervalData, invalidate frame buffer"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$102(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->acquireFrames(Ljava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v3

    .line 51
    invoke-static {v0, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$202(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lt v4, v1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget-object v5, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v6, v7

    .line 91
    invoke-virtual {v4, v5, v6, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mJitterByteBuffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$302(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const-string v4, "Failed to acquireIntervalData"

    .line 116
    .line 117
    invoke-static {v2, v4, v1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;->access$102(Lio/agora/rtc2/internal/SimpleMediaPlayerSource$SMPSIntervalData;Z)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    return-object v0
.end method

.method public checkFormatInfoChanged()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "sample-rate"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x5622

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x55f0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x2b11

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x2af8

    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string v3, "channel-count"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 38
    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 45
    :cond_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iput v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 48
    .line 49
    iput v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 50
    .line 51
    iget-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    :cond_4
    iget v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 62
    .line 63
    iget v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioFrameSendInterval:I

    .line 64
    .line 65
    const/16 v3, 0x3e8

    .line 66
    .line 67
    div-int/2addr v3, v2

    .line 68
    div-int/2addr v1, v3

    .line 69
    iget v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 70
    .line 71
    mul-int/2addr v1, v2

    .line 72
    iget v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 73
    .line 74
    mul-int/2addr v1, v2

    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    const-string v2, "SMPS"

    .line 83
    .line 84
    const-string v3, "Error when checking file\'s new format"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return v0
.end method

.method public dispose()V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAudioChannels()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getBytesPerSample()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mBytesPerSample:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayPosition()J
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public getStreamCount()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStreamInfo(I)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mMediaStreamInfoMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/agora/mediaplayer/data/MediaStreamInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public open(Ljava/lang/String;J)I
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "open() url, startPos: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SMPS"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "Not support for "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string p1, "Fail to open, empty url"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lio/agora/utils2/NetUtil;->getEncodedUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lio/agora/utils2/NetUtil;->testNetworkUrlAvailable(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const-string p1, "Fail to open, 404 for url"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, -0xa

    .line 85
    .line 86
    return p1

    .line 87
    :cond_3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->openImpl(Ljava/lang/String;J)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return p1

    .line 92
    :catchall_0
    const-string p1, "Failed to open"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->reset()V

    .line 98
    .line 99
    .line 100
    const/4 p1, -0x2

    .line 101
    return p1
.end method

.method public seek(J)I
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "seek() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SMPS"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    move-wide p1, v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mPlayPositionInMicroseconds:J

    .line 33
    .line 34
    iget-object v2, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->seekTo(JI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p1, p1, v2

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mIsExtractorEndOfStream:Z

    .line 58
    .line 59
    iget-object p1, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mAudioDecoder:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method public selectAudioTrack(I)I
    .locals 7
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->mExtractor:Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "SMPS"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "null extractor"

    .line 9
    .line 10
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource$MediaExtractorWrapper;->getSampleTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    div-long/2addr v3, v5

    .line 21
    :try_start_0
    invoke-direct {p0, p1, v3, v4}, Lio/agora/rtc2/internal/SimpleMediaPlayerSource;->selectAudioTrackWithPos(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "selectAudioTrackWithPos failed:"

    .line 28
    .line 29
    invoke-static {v2, v0, p1}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1
.end method
