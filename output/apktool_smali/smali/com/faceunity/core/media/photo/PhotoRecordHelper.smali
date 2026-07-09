.class public Lcom/faceunity/core/media/photo/PhotoRecordHelper;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/faceunity/core/media/photo/PhotoRecordHelper;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->lambda$glReadBitmap$0(IILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private glReadBitmap(I[F[FIIZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    new-array v12, v15, [I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {v15, v12, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    .line 19
    .line 20
    aget v4, v12, v11

    .line 21
    .line 22
    const/16 v10, 0xde1

    .line 23
    .line 24
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    const v4, 0x84c0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v16, 0x1908

    .line 35
    .line 36
    const/16 v4, 0xde1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x1908

    .line 40
    .line 41
    const/16 v17, 0x1401

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move/from16 v7, p4

    .line 46
    .line 47
    move/from16 v8, p5

    .line 48
    .line 49
    move/from16 v10, v16

    .line 50
    .line 51
    move/from16 v11, v17

    .line 52
    .line 53
    move-object/from16 v19, v12

    .line 54
    .line 55
    move-object/from16 v12, v18

    .line 56
    .line 57
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 58
    .line 59
    .line 60
    new-array v8, v15, [I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v15, v8, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 64
    .line 65
    .line 66
    aget v4, v8, v9

    .line 67
    .line 68
    const v10, 0x8d40

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 72
    .line 73
    .line 74
    const v4, 0x8ce0

    .line 75
    .line 76
    .line 77
    move-object/from16 v11, v19

    .line 78
    .line 79
    aget v5, v11, v9

    .line 80
    .line 81
    const/16 v12, 0xde1

    .line 82
    .line 83
    invoke-static {v10, v4, v12, v5, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    new-array v7, v4, [I

    .line 88
    .line 89
    const/16 v5, 0xba2

    .line 90
    .line 91
    invoke-static {v5, v7, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v9, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 104
    .line 105
    .line 106
    if-eqz p6, :cond_0

    .line 107
    .line 108
    new-instance v5, Lcom/faceunity/core/program/ProgramTextureOES;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/faceunity/core/program/ProgramTextureOES;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v5, Lcom/faceunity/core/program/ProgramTexture2dWithAlpha;

    .line 118
    .line 119
    invoke-direct {v5}, Lcom/faceunity/core/program/ProgramTexture2dWithAlpha;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTexture2dWithAlpha;->drawFrame(I[F[F)V

    .line 123
    .line 124
    .line 125
    :goto_0
    mul-int v1, v13, v14

    .line 126
    .line 127
    mul-int/2addr v1, v4

    .line 128
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v5, 0x1908

    .line 143
    .line 144
    const/16 v16, 0x1401

    .line 145
    .line 146
    move/from16 v3, p4

    .line 147
    .line 148
    move/from16 v4, p5

    .line 149
    .line 150
    move-object/from16 p1, v6

    .line 151
    .line 152
    move/from16 v6, v16

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v7, p1

    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "glReadPixels"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/faceunity/core/utils/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    aget v1, v16, v9

    .line 170
    .line 171
    aget v2, v16, v15

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    aget v3, v16, v3

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    aget v4, v16, v4

    .line 178
    .line 179
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v11, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v8, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 192
    .line 193
    .line 194
    if-eqz p7, :cond_1

    .line 195
    .line 196
    new-instance v1, Ljava/lang/Thread;

    .line 197
    .line 198
    new-instance v2, Lar3;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    invoke-direct {v2, v0, v13, v14, v3}, Lar3;-><init>(Lcom/faceunity/core/media/photo/PhotoRecordHelper;IILjava/nio/ByteBuffer;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object/from16 v3, p1

    .line 213
    .line 214
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    invoke-static {v13, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v4, -0x40800000    # -1.0f

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 p1, v1

    .line 247
    .line 248
    move/from16 p2, v5

    .line 249
    .line 250
    move/from16 p3, v6

    .line 251
    .line 252
    move/from16 p4, v3

    .line 253
    .line 254
    move/from16 p5, v4

    .line 255
    .line 256
    move-object/from16 p6, v2

    .line 257
    .line 258
    move/from16 p7, v7

    .line 259
    .line 260
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;->onRecordSuccess(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void
.end method

.method private synthetic lambda$glReadBitmap$0(IILjava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 p3, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->mOnPhotoRecordingListener:Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;->onRecordSuccess(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public sendRecordingData(I[F[FII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->glReadBitmap(I[F[FIIZZ)V

    return-void
.end method

.method public sendRecordingData(I[F[FIIZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->glReadBitmap(I[F[FIIZZ)V

    return-void
.end method

.method public sendRecordingData(I[F[FIIZZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->glReadBitmap(I[F[FIIZZ)V

    return-void
.end method
