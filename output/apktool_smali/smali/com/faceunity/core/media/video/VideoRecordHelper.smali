.class public Lcom/faceunity/core/media/video/VideoRecordHelper;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final DEBUG:Z = true

.field public static final MAX_VIDEO_LENGTH:I = 0x780

.field private static final TAG:Ljava/lang/String; = "Video_RecordHelper"


# instance fields
.field private volatile frameAvailableTime:Ljava/lang/Long;

.field private volatile isRecording:Z

.field private volatile isStopRecording:Z

.field private mContext:Landroid/content/Context;

.field private volatile mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private final mMediaEncoderListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

.field private mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

.field private mOnVideoRecordingListener:Lcom/faceunity/core/media/video/OnVideoRecordingListener;

.field private mOutputFile:Ljava/io/File;

.field private final mRecordLock:Ljava/lang/Object;

.field private mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

.field private videoOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/faceunity/core/media/video/OnVideoRecordingListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->videoOrientation:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->frameAvailableTime:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isStopRecording:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isRecording:Z

    .line 25
    .line 26
    new-instance v0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/faceunity/core/media/video/VideoRecordHelper$1;-><init>(Lcom/faceunity/core/media/video/VideoRecordHelper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/OnVideoRecordingListener;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/faceunity/core/media/video/VideoRecordHelper;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/faceunity/core/media/video/VideoRecordHelper;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mOutputFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/faceunity/core/media/video/VideoRecordHelper;)Lcom/faceunity/core/media/video/OnVideoRecordingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/OnVideoRecordingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/faceunity/core/media/video/VideoRecordHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isRecording:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/faceunity/core/media/video/VideoRecordHelper;Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;)Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 2
    .line 3
    return-object p1
.end method

.method private isHasAudio(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_1
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "mime"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "audio/"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    return v1
.end method


# virtual methods
.method public frameAvailableSoon(I[F[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->frameAvailableTime:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->frameAvailableTime:Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->videoOrientation:I

    .line 38
    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0xb4

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x10e

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/high16 v3, 0x42b40000    # 90.0f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p3

    .line 60
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/high16 v3, 0x43340000    # 180.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p3

    .line 72
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/high16 v3, 0x43870000    # 270.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v1, p3

    .line 84
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->frameAvailableSoon(I[F[F)Z

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isStopRecording:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mOnVideoRecordingListener:Lcom/faceunity/core/media/video/OnVideoRecordingListener;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    iget-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->frameAvailableTime:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sub-long/2addr p2, v1

    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lcom/faceunity/core/media/video/OnVideoRecordingListener;->onProcess(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1
.end method

.method public startRecording(Landroid/opengl/GLSurfaceView;II)V
    .locals 5

    .line 1
    const-string v0, "startRecording  mCountDownLatch"

    iget-boolean v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isRecording:Z

    const-string v2, "Video_RecordHelper"

    if-eqz v1, :cond_0

    .line 2
    const-string p1, "startRecording failed ,VideoRecordHelper has  Recording now"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isRecording:Z

    .line 4
    const-string v3, "startRecording:"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isStopRecording:Z

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->frameAvailableTime:Ljava/lang/Long;

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/faceunity/core/utils/FileUtils;->getCacheVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mOutputFile:Ljava/io/File;

    .line 9
    new-instance v3, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object v2, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    shl-int/2addr p2, v1

    shr-int/2addr p2, v1

    shl-int/2addr p3, v1

    shr-int/2addr p3, v1

    invoke-direct {p1, v0, v2, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;II)V

    .line 13
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object p2, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object p3, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    invoke-direct {p1, p2, p3}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 14
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->prepare()V

    .line 15
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->startRecording()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startRecording(Landroid/opengl/GLSurfaceView;IILjava/lang/String;)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isRecording:Z

    const-string v1, "Video_RecordHelper"

    if-eqz v0, :cond_0

    .line 18
    const-string p1, "startRecording failed ,VideoRecordHelper has  Recording now"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isRecording:Z

    .line 20
    const-string v2, "startRecording:"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isStopRecording:Z

    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->frameAvailableTime:Ljava/lang/Long;

    .line 24
    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {p1, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->videoOrientation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception v1

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/faceunity/core/utils/FileUtils;->getCacheVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mOutputFile:Ljava/io/File;

    .line 30
    new-instance v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 31
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    iget p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->videoOrientation:I

    const/16 v1, 0xb4

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, p3

    goto :goto_3

    :cond_2
    :goto_2
    move v2, p2

    :goto_3
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    move p2, p3

    :cond_4
    const/16 p1, 0x780

    if-gt v2, p1, :cond_5

    if-le p2, p1, :cond_6

    :cond_5
    int-to-float p1, v2

    const/high16 p3, 0x44f00000    # 1920.0f

    div-float/2addr p1, p3

    int-to-float v1, p2

    div-float/2addr v1, p3

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v3, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 35
    div-int/2addr v2, p1

    .line 36
    div-int/2addr p2, p1

    .line 37
    :cond_6
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    iget-object p3, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    shl-int/2addr v2, v0

    shr-int/2addr v2, v0

    shl-int/2addr p2, v0

    shr-int/2addr p2, v0

    invoke-direct {p1, p3, v1, v2, p2}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;II)V

    .line 38
    invoke-direct {p0, p4}, Lcom/faceunity/core/media/video/VideoRecordHelper;->isHasAudio(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    new-instance p1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;

    iget-object p2, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    iget-object p3, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMediaEncoderListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    invoke-direct {p1, p2, p3, p4}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->prepare()V

    .line 42
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    invoke-virtual {p1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->startRecording()V

    goto :goto_7

    .line 43
    :goto_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 44
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->isStopRecording:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mRecordLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->stopRecording()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper;->mMuxer:Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method
