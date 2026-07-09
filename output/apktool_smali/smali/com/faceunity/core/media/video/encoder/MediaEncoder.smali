.class public abstract Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final MSG_FRAME_AVAILABLE:I = 0x1

.field protected static final MSG_STOP_RECORDING:I = 0x9

.field protected static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected volatile mIsCapturing:Z

.field protected mIsEOS:Z

.field protected final mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mMuxerStarted:Z

.field private mRequestDrain:I

.field protected volatile mRequestStop:Z

.field protected final mSync:Ljava/lang/Object;

.field protected mTrackIndex:I

.field protected final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected prevOutputPTSUs:J


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Video_MediaEncoder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addEncoder(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "MediaMuxerWrapper is null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "MediaEncoderListener is null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public drain()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "muxer is unexpectedly null"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 31
    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    :try_start_0
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_3
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    const-wide/16 v6, 0x2710

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, -0x1

    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-le v3, v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    const/4 v5, -0x3

    .line 70
    if-ne v4, v5, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v5, -0x2

    .line 80
    if-ne v4, v5, :cond_8

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->start()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->hasStopEncoder()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    .line 115
    .line 116
    .line 117
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    const-wide/16 v4, 0x64

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v4

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    :try_start_3
    monitor-exit v1

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    monitor-exit v1

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    throw v4

    .line 135
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v5, "format changed twice"

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_8
    if-gez v4, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    aget-object v5, v0, v4

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 151
    .line 152
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 153
    .line 154
    and-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    .line 160
    :cond_a
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    :try_start_5
    iget-boolean v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 181
    .line 182
    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v5, v6}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception v4

    .line 189
    move v3, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    .line 195
    iput-wide v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    new-instance v3, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    const-string v4, "drain:muxer hasn\'t started"

    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    :cond_d
    :goto_4
    :try_start_6
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 208
    .line 209
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 213
    .line 214
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x4

    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    iput-boolean v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    new-instance v5, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "encoderOutputBuffer "

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " was null"

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 251
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    :goto_6
    return-void
.end method

.method public encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_2
    if-gtz p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 40
    .line 41
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v8, p3

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move v7, p2

    .line 56
    move-wide v8, p3

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public getPTSUs()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    add-long/2addr v0, v2

    .line 16
    :cond_0
    return-wide v0
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "failed releasing MediaCodec"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "failed stopping muxer"

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "failed onStopped"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 6
    .line 7
    iput v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 19
    .line 20
    iget v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v1

    .line 28
    :goto_1
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestDrain:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->signalEndOfInputStream()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->drain()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :goto_3
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_4
    iput-boolean v4, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    throw v0

    .line 84
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    throw v1

    .line 86
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    throw v1
.end method

.method public signalEndOfInputStream()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
