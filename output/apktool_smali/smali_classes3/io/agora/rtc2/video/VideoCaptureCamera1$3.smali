.class Lio/agora/rtc2/video/VideoCaptureCamera1$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    if-eqz p2, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 19
    .line 20
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0xbb8

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_4

    .line 38
    .line 39
    aget-object p2, p1, v0

    .line 40
    .line 41
    iget v1, p2, Landroid/hardware/Camera$Face;->score:I

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 52
    .line 53
    iget-object v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    iget-object v1, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 71
    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput-object p1, p2, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    aget-object v1, p1, v0

    .line 80
    .line 81
    iget v1, v1, Landroid/hardware/Camera$Face;->score:I

    .line 82
    .line 83
    const/16 v2, 0x32

    .line 84
    .line 85
    if-gt v1, v2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "face score = "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aget-object p1, p1, v0

    .line 99
    .line 100
    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 125
    .line 126
    aget-object v3, p1, v0

    .line 127
    .line 128
    iget-object v3, v3, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 129
    .line 130
    const/16 v4, 0x3e8

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 176
    .line 177
    aget-object p1, p1, v0

    .line 178
    .line 179
    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isAutoFaceFocusSupported()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureCamera1$3$1;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$3$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1$3;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Exception in onFaceDetection callback: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :cond_9
    :goto_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "notify facedetect error, faces empty: "

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-nez p1, :cond_a

    .line 246
    .line 247
    move p1, v3

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move p1, v0

    .line 250
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " camera empty: "

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    move v0, v3

    .line 261
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " open facedetect: "

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 270
    .line 271
    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
