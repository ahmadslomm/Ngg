.class public Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;
.super Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.source "zaffa"


# static fields
.field private static final AUDIO:Ljava/lang/String; = "audio/"

.field private static final DEBUG:Z = false


# instance fields
.field TAG:Ljava/lang/String;

.field private mFilepath:Ljava/lang/String;

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Video_MediaAudioFileEncoder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "mime"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "audio/"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v2, "max-input-size"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_2
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "prepare:"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->start()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x64

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    iget v0, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-wide v7, v3

    .line 61
    move v6, v5

    .line 62
    :goto_3
    iget-boolean v9, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    iget-object v9, v1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 71
    .line 72
    iget-object v10, v1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v9, v1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v11, v1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    iget-object v11, v1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    if-lez v13, :cond_6

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    move v6, v0

    .line 107
    :cond_4
    const-wide/16 v11, 0x3e8

    .line 108
    .line 109
    :try_start_4
    div-long/2addr v9, v11

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sub-long/2addr v11, v7

    .line 115
    sub-long/2addr v9, v11

    .line 116
    cmp-long v11, v9, v3

    .line 117
    .line 118
    if-lez v11, :cond_5

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_5
    iget-object v11, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 131
    .line 132
    .line 133
    iget v9, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 134
    .line 135
    iget-object v10, v1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    iget-object v11, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v9, v10, v11}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 145
    .line 146
    iput-wide v9, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    throw v0
.end method

.method public signalEndOfInputStream()V
    .locals 0

    .line 1
    return-void
.end method
