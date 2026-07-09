.class Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0xac44

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v4, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v4, 0x6400

    .line 21
    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    div-int/2addr v0, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit16 v4, v0, 0x800

    .line 27
    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move v1, v3

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->access$100()[I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    array-length v11, v10

    .line 39
    const/4 v12, 0x0

    .line 40
    move v13, v3

    .line 41
    move-object v4, v12

    .line 42
    :goto_1
    if-ge v13, v11, :cond_3

    .line 43
    .line 44
    aget v5, v10, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    new-instance v14, Landroid/media/AudioRecord;

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const v6, 0xac44

    .line 52
    .line 53
    .line 54
    move-object v4, v14

    .line 55
    move v9, v0

    .line 56
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Landroid/media/AudioRecord;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    if-eq v4, v1, :cond_1

    .line 64
    .line 65
    move-object v14, v12

    .line 66
    :cond_1
    move-object v4, v14

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-object v4, v12

    .line 69
    :goto_2
    if-eqz v4, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_3
    if-eqz v4, :cond_7

    .line 76
    .line 77
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_4
    :goto_4
    :try_start_3
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 92
    .line 93
    iget-boolean v5, v5, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 98
    .line 99
    iget-boolean v5, v5, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 104
    .line 105
    iget-boolean v5, v5, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :goto_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move v1, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    move v1, v3

    .line 162
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_8

    .line 168
    :goto_7
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "failed to initialize AudioRecord"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 179
    .line 180
    .line 181
    move v1, v3

    .line 182
    goto :goto_9

    .line 183
    :goto_8
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "AudioThread#run"

    .line 188
    .line 189
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :goto_9
    if-nez v1, :cond_8

    .line 193
    .line 194
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_a
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    if-ge v3, v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    :try_start_7
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 225
    .line 226
    .line 227
    monitor-enter p0

    .line 228
    const-wide/16 v4, 0x32

    .line 229
    .line 230
    :try_start_8
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    goto :goto_c

    .line 236
    :catch_3
    :goto_b
    :try_start_9
    monitor-exit p0

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :goto_c
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 241
    throw v0

    .line 242
    :catch_4
    :cond_8
    return-void
.end method
