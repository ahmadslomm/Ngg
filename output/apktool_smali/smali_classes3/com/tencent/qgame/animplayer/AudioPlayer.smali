.class public final Lcom/tencent/qgame/animplayer/AudioPlayer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AudioPlayer"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private final decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

.field private decoder:Landroid/media/MediaCodec;

.field private extractor:Landroid/media/MediaExtractor;

.field private isRunning:Z

.field private isStopReq:Z

.field private needDestroy:Z

.field private playLoop:I

.field private final player:Lcom/tencent/qgame/animplayer/AnimPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->Companion:Lcom/tencent/qgame/animplayer/AudioPlayer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 10
    .line 11
    new-instance p1, Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->start$lambda$0(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final destroyInner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->isDetachedFromWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 10
    .line 11
    const-string v1, "AnimPlayer.AudioPlayer"

    .line 12
    .line 13
    const-string v2, "destroyThread"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 31
    .line 32
    sget-object v1, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final getChannelConfig(I)I
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Unsupported channel count: "

    .line 7
    .line 8
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/16 p1, 0x4fc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/16 p1, 0xfc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0xdc

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/16 p1, 0xcc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/16 p1, 0x1c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/16 p1, 0xc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p1, 0x2

    .line 35
    :goto_0
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final prepareThread()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->Companion:Lcom/tencent/qgame/animplayer/Decoder$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 4
    .line 5
    const-string v2, "anim_audio_thread"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$Companion;->createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "release exception="

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "AnimPlayer.AudioPlayer"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->destroyInner()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private static final start$lambda$0(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileContainer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Audio exception="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AnimPlayer.AudioPlayer"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final startPlay(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/qgame/animplayer/util/MediaUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->getExtractor(Lcom/tencent/qgame/animplayer/file/IFileContainer;)Landroid/media/MediaExtractor;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iput-object v7, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    invoke-virtual {v1, v7}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->selectAudioTrack(Landroid/media/MediaExtractor;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v8, "AnimPlayer.AudioPlayer"

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 22
    .line 23
    const-string v2, "cannot find audio track"

    .line 24
    .line 25
    invoke-virtual {v1, v8, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v2, "mime"

    .line 40
    .line 41
    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    sget-object v10, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 50
    .line 51
    const-string v3, "audio mime="

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v10, v8, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->checkSupportCodec(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "mime="

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " not support"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v10, v8, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->createDecoderByTypeWithTimeout$default(Lcom/tencent/qgame/animplayer/util/MediaUtil;Ljava/lang/String;JILjava/lang/Object;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v1, v9, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "sample-rate"

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const-string v6, "channel-count"

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v0, v6}, Lcom/tencent/qgame/animplayer/AudioPlayer;->getChannelConfig(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-static {v13, v14, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    new-instance v9, Landroid/media/AudioTrack;

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const/4 v12, 0x3

    .line 156
    move-object v11, v9

    .line 157
    invoke-direct/range {v11 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v15, 0x1

    .line 167
    if-eq v11, v15, :cond_4

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 170
    .line 171
    .line 172
    const-string v1, "init audio track failure"

    .line 173
    .line 174
    invoke-virtual {v10, v8, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->play()V

    .line 179
    .line 180
    .line 181
    move v10, v3

    .line 182
    :goto_0
    iget-boolean v11, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    .line 183
    .line 184
    if-nez v11, :cond_b

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    const-wide/16 v11, 0x3e8

    .line 189
    .line 190
    invoke-virtual {v1, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ltz v12, :cond_6

    .line 195
    .line 196
    aget-object v11, v2, v12

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v11, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-gez v14, :cond_5

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v11, v1

    .line 213
    move/from16 v18, v15

    .line 214
    .line 215
    move-wide/from16 v15, v16

    .line 216
    .line 217
    move/from16 v17, v10

    .line 218
    .line 219
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 220
    .line 221
    .line 222
    move/from16 v10, v18

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move/from16 v18, v15

    .line 226
    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v11, v1

    .line 233
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move/from16 v18, v15

    .line 241
    .line 242
    :goto_1
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    invoke-virtual {v1, v5, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const/4 v14, -0x2

    .line 249
    if-ne v13, v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_7
    if-ltz v13, :cond_8

    .line 256
    .line 257
    aget-object v14, v4, v13

    .line 258
    .line 259
    iget v15, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 260
    .line 261
    new-array v15, v15, [B

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    iget v14, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 270
    .line 271
    invoke-virtual {v9, v15, v3, v14}, Landroid/media/AudioTrack;->write([BII)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v13, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 275
    .line 276
    .line 277
    :cond_8
    if-eqz v10, :cond_9

    .line 278
    .line 279
    iget v13, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 280
    .line 281
    and-int/lit8 v13, v13, 0x4

    .line 282
    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    iget v10, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    .line 286
    .line 287
    add-int/lit8 v10, v10, -0x1

    .line 288
    .line 289
    iput v10, v0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    .line 290
    .line 291
    if-lez v10, :cond_a

    .line 292
    .line 293
    sget-object v10, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 294
    .line 295
    const-string v13, "Reached EOS, looping -> playLoop"

    .line 296
    .line 297
    invoke-virtual {v10, v8, v13}, Lcom/tencent/qgame/animplayer/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v11, v12, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 304
    .line 305
    .line 306
    move v10, v3

    .line 307
    :cond_9
    move/from16 v15, v18

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_a
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 311
    .line 312
    const-string v2, "decode finish"

    .line 313
    .line 314
    invoke-virtual {v1, v8, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->release()V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->stop()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->destroyInner()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecodeThread()Lcom/tencent/qgame/animplayer/HandlerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecoder()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedDestroy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayLoop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->player:Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStopReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAudioTrack(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final setDecoder(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedDestroy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayLoop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->playLoop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStopReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start(Lcom/tencent/qgame/animplayer/file/IFileContainer;)V
    .locals 3

    .line 1
    const-string v0, "fileContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->needDestroy:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->prepareThread()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isRunning:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->decodeThread:Lcom/tencent/qgame/animplayer/HandlerHolder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lz;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer;->isStopReq:Z

    .line 3
    .line 4
    return-void
.end method
