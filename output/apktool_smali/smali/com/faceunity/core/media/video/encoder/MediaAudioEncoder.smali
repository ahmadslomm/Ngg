.class public Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;
.super Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;
    }
.end annotation


# static fields
.field private static final AUDIO_SOURCES:[I

.field private static final BIT_RATE:I = 0xfa00

.field private static final DEBUG:Z = false

.field public static final FRAMES_PER_BUFFER:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final SAMPLES_PER_FRAME:I = 0x400

.field private static final SAMPLE_RATE:I = 0xac44


# instance fields
.field TAG:Ljava/lang/String;

.field private mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Video_MediaAudioEncoder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

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
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_3
    return-object v3
.end method


# virtual methods
.method public prepare()V
    .locals 5

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Unable to find an appropriate codec for audio/mp4a-latm"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0xac44

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "aac-profile"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "channel-mask"

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "bitrate"

    .line 49
    .line 50
    const v4, 0xfa00

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "channel-count"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_2
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "prepare:"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->release()V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->startRecording()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
