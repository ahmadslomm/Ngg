.class Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method

.method private writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "AudioTrackThread"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 30
    .line 31
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 51
    .line 52
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    iget-boolean v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 65
    .line 66
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 71
    .line 72
    invoke-static {v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v2, v0, v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;IIJ)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 80
    .line 81
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gt v0, v2, :cond_1

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v2, v4

    .line 94
    :goto_2
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$100(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$600()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 104
    .line 105
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 113
    .line 114
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 128
    .line 129
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 143
    .line 144
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 149
    .line 150
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {p0, v2, v5, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeOnLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 160
    .line 161
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 166
    .line 167
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {p0, v2, v5, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writePreLollipop(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_3
    if-eq v2, v0, :cond_4

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-gez v2, :cond_4

    .line 195
    .line 196
    iput-boolean v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 197
    .line 198
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v7, "AudioTrack.write failed: "

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$800(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 218
    .line 219
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$900(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v5, v5, v7

    .line 226
    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "AudioTrackThread write first frame : "

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, " finished."

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 252
    .line 253
    invoke-static {v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    div-int/2addr v2, v6

    .line 258
    int-to-long v6, v2

    .line 259
    invoke-static {v5, v6, v7}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$914(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;J)J

    .line 260
    .line 261
    .line 262
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 263
    .line 264
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    rem-int/lit8 v2, v2, 0x28

    .line 269
    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 273
    .line 274
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_0
    move-exception v2

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    :goto_4
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 281
    .line 282
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    add-int/2addr v5, v3

    .line 287
    rem-int/lit8 v5, v5, 0x28

    .line 288
    .line 289
    invoke-static {v2, v5}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1102(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, "calculateLatencyMillis failed: "

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 315
    .line 316
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_7
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 326
    .line 327
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const-string v0, "Calling AudioTrack.stop..."

    .line 334
    .line 335
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    .line 339
    .line 340
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 345
    .line 346
    .line 347
    const-string v0, "AudioTrack.stop is done."

    .line 348
    .line 349
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "AudioTrack.stop failed: "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_7
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
