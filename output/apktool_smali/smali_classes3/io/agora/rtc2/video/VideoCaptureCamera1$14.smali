.class Lio/agora/rtc2/video/VideoCaptureCamera1$14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 7
    .line 8
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x18769

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 27
    .line 28
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 42
    .line 43
    iget-boolean v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "first video frame captured by camera1 yuv!"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 58
    .line 59
    iput-boolean v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 62
    .line 63
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Should drop "

    .line 79
    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 84
    .line 85
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " frames after start capture."

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 103
    .line 104
    iget p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 105
    .line 106
    sub-int/2addr p2, v2

    .line 107
    iput p2, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 108
    .line 109
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    array-length v3, p1

    .line 118
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1900(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v3, v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    new-instance v3, Lio/agora/base/NV21Buffer;

    .line 135
    .line 136
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 137
    .line 138
    iget-object v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 139
    .line 140
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 145
    .line 146
    iget-object v5, v5, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 147
    .line 148
    invoke-virtual {v5}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;

    .line 153
    .line 154
    invoke-direct {v6, p0, p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1$14;Landroid/hardware/Camera;[B)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, p1, v4, v5, v6}, Lio/agora/base/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/agora/base/VideoFrame;

    .line 161
    .line 162
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 163
    .line 164
    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-direct {p1, v3, p2, v0, v1}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->release()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 185
    .line 186
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 200
    .line 201
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 214
    .line 215
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "first frame captured."

    .line 226
    .line 227
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 231
    .line 232
    invoke-static {p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1602(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 236
    .line 237
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method
