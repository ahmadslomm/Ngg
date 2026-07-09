.class public final Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/listener/OnFUCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/CameraRenderer;->getFUCameraListener()Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/CameraRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/CameraRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame(Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 12

    .line 1
    const-string v0, "previewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/renderer/CameraRenderer;->access$getMFURenderInputDataLock$p(Lcom/faceunity/core/renderer/CameraRenderer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalHeight(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSurfaceViewWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    iget-object v3, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSurfaceViewHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    iget-object v5, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/BaseFURenderer;->setDefaultFUMvpMatrix([F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    const/high16 v4, 0x42b40000    # 90.0f

    .line 114
    .line 115
    const/high16 v5, 0x43200000    # 160.0f

    .line 116
    .line 117
    invoke-static {v4, v5, v2, v3}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    .line 122
    .line 123
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/BaseFURenderer;->setSmallViewMatrix([F)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/faceunity/core/renderer/CameraRenderer;->access$getCameraConfig$p(Lcom/faceunity/core/renderer/CameraRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/faceunity/core/renderer/CameraRenderer;->access$getCameraConfig$p(Lcom/faceunity/core/renderer/CameraRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraHeight:I

    .line 152
    .line 153
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/faceunity/core/renderer/CameraRenderer;->access$getCameraConfig$p(Lcom/faceunity/core/renderer/CameraRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraWidth:I

    .line 164
    .line 165
    iget-object v1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 166
    .line 167
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getBuffer()[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v10, 0xc

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v5, v3

    .line 200
    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getCameraOrientation()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDeviceOrientation()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v4, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 267
    .line 268
    if-ne p1, v4, :cond_4

    .line 269
    .line 270
    iget-object p1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/faceunity/core/renderer/CameraRenderer;->getSpeOriginFoundTexMatrix()[F

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/CameraRenderer;->getSpeOriginFoundTexMatrix()[F

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_3

    .line 285
    .line 286
    invoke-static {}, Ll42;->q()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCAMERA_TEXTURE_MATRIX()[F

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([F)[F

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v5, "DecimalUtils.copyArray(CAMERA_TEXTURE_MATRIX)"

    .line 301
    .line 302
    invoke-static {v4, v5}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_1
    invoke-virtual {p1, v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginTexMatrix([F)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 309
    .line 310
    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/faceunity/core/renderer/CameraRenderer;->getSpeOriginBackTexMatrix()[F

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/CameraRenderer;->getSpeOriginBackTexMatrix()[F

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_6

    .line 332
    .line 333
    invoke-static {}, Ll42;->q()V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_5
    iget-object v4, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCAMERA_TEXTURE_MATRIX_BACK()[F

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([F)[F

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v5, "DecimalUtils.copyArray(CAMERA_TEXTURE_MATRIX_BACK)"

    .line 348
    .line 349
    invoke-static {v4, v5}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_2
    invoke-virtual {p1, v4}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginTexMatrix([F)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, p1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v1, v2}, Lcom/faceunity/core/renderer/BaseFURenderer;->setCurrentFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-virtual {p1, v1}, Lcom/faceunity/core/renderer/CameraRenderer;->setCameraPreviewFrame(Z)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    monitor-exit v0

    .line 375
    iget-object p1, p0, Lcom/faceunity/core/renderer/CameraRenderer$getFUCameraListener$1;->this$0:Lcom/faceunity/core/renderer/CameraRenderer;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_7

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 384
    .line 385
    .line 386
    :cond_7
    return-void

    .line 387
    :goto_4
    monitor-exit v0

    .line 388
    throw p1
.end method
