.class Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPreviewReaderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Image Close():"

    .line 4
    .line 5
    const-string v3, "Image Close():"

    .line 6
    .line 7
    const-string v4, "Image Close():"

    .line 8
    .line 9
    const-string v5, "Image Close():"

    .line 10
    .line 11
    const-string v6, "acquireLatestImage():"

    .line 12
    .line 13
    const-string v7, "Image Close():"

    .line 14
    .line 15
    const-string v8, "Image Close():"

    .line 16
    .line 17
    const-string v9, "acquireLatestImage():"

    .line 18
    .line 19
    const-string v0, "Unexpected image format: "

    .line 20
    .line 21
    const-string v10, "ImageReader size ("

    .line 22
    .line 23
    const-string v11, "Image Close():"

    .line 24
    .line 25
    const-string v12, "Image Close():"

    .line 26
    .line 27
    const-string v13, "Image Close():"

    .line 28
    .line 29
    const-string v14, "Image Close():"

    .line 30
    .line 31
    const-string v15, "Should drop "

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 41
    .line 42
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 50
    .line 51
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1600(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    monitor-enter v2

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    :try_start_0
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 61
    .line 62
    iget-boolean v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    move-object/from16 v19, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "first video frame captured by camera2 yuv!"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iput-boolean v4, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 94
    .line 95
    iget v4, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 96
    .line 97
    if-lez v4, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 109
    .line 110
    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " frames after start capture."

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 128
    .line 129
    iget v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    sub-int/2addr v3, v4

    .line 133
    iput v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_1
    :try_start_3
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1700(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/media/ImageReader;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x18769

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    return-void

    .line 156
    :cond_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    if-nez v17, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v17, :cond_3

    .line 168
    .line 169
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object v3, v0

    .line 175
    :try_start_7
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_3
    move-exception v0

    .line 196
    move-object v3, v0

    .line 197
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    return-void

    .line 218
    :cond_4
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getFormat()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v4, 0x23

    .line 223
    .line 224
    if-ne v3, v4, :cond_6

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    array-length v3, v3

    .line 231
    const/4 v4, 0x3

    .line 232
    if-ne v3, v4, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v0, v3, :cond_5

    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v0, v3, :cond_5

    .line 253
    .line 254
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 255
    .line 256
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->getPerFrameMetaInfos()Lio/agora/base/VideoFrameMetaInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v32

    .line 260
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v4, 0x0

    .line 267
    aget-object v3, v3, v4

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aget-object v3, v3, v4

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x1

    .line 288
    aget-object v3, v3, v4

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x2

    .line 299
    aget-object v3, v3, v4

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x1

    .line 310
    aget-object v3, v3, v4

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 313
    .line 314
    .line 315
    move-result v25

    .line 316
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aget-object v3, v3, v4

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 323
    .line 324
    .line 325
    move-result v26

    .line 326
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v27

    .line 330
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v28

    .line 334
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 335
    .line 336
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 337
    .line 338
    .line 339
    move-result v29

    .line 340
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getTimestamp()J

    .line 341
    .line 342
    .line 343
    move-result-wide v30

    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v32}, Lio/agora/rtc2/video/VideoCapture;->onI420FrameAvailable(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIJLio/agora/base/VideoFrameMetaInfo;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :catch_4
    move-exception v0

    .line 355
    move-object v3, v0

    .line 356
    :try_start_a
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_2
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :catch_5
    move-exception v0

    .line 378
    move-object v3, v0

    .line 379
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_3
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_5
    :try_start_b
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, "x"

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v4, ") did not match Image size ("

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v4, "x"

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, ")"

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getFormat()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, " or #planes: "

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    array-length v0, v0

    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 512
    :catch_6
    move-exception v0

    .line 513
    move-object/from16 v19, v4

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :goto_4
    :try_start_c
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 533
    .line 534
    .line 535
    if-eqz v17, :cond_7

    .line 536
    .line 537
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :catch_7
    move-exception v0

    .line 542
    move-object v3, v0

    .line 543
    :try_start_e
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :catch_8
    move-exception v0

    .line 562
    move-object v3, v0

    .line 563
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :goto_5
    :try_start_f
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 598
    .line 599
    .line 600
    if-eqz v17, :cond_7

    .line 601
    .line 602
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :catch_9
    move-exception v0

    .line 607
    move-object v3, v0

    .line 608
    :try_start_11
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :catch_a
    move-exception v0

    .line 627
    move-object v3, v0

    .line 628
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    move-object/from16 v5, v19

    .line 635
    .line 636
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_7
    :goto_6
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 649
    return-void

    .line 650
    :goto_7
    if-eqz v17, :cond_8

    .line 651
    .line 652
    :try_start_12
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image;->close()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :catch_b
    move-exception v0

    .line 657
    move-object v4, v0

    .line 658
    :try_start_13
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    move-object/from16 v6, v18

    .line 665
    .line 666
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :catch_c
    move-exception v0

    .line 681
    move-object v4, v0

    .line 682
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v5, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    move-object/from16 v6, v16

    .line 689
    .line 690
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_8
    :goto_8
    throw v3

    .line 704
    :goto_9
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 705
    throw v0
.end method
