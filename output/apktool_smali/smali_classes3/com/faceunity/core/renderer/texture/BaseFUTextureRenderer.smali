.class public abstract Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/glview/GLTextureView$Renderer;


# instance fields
.field private final CAMERA_TEXTURE_MATRIX:[F

.field private final CAMERA_TEXTURE_MATRIX_BACK:[F

.field private final TAG:Ljava/lang/String;

.field private final TEXTURE_MATRIX:[F

.field private final TEXTURE_MATRIX_CCRO_FLIPV_0:[F

.field private currentFUMvpMatrix:[F

.field private volatile currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

.field private volatile currentFURenderOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

.field private currentFUTexMatrix:[F

.field private defaultFUMvpMatrix:[F

.field private defaultFUTexMatrix:[F

.field private deviceOrientation:I

.field private drawSmallViewport:Z

.field private externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

.field private faceUnity2DTexId:I

.field private frameCount:I

.field private frameFuRenderMinCount:I

.field private gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

.field private glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

.field private inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field private inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

.field private isActivityPause:Z

.field private mBitmap2dTexId:I

.field private mBitmapMvpMatrix:[F

.field private mBitmapTexMatrix:[F

.field private final mFURenderKit$delegate:Loc2;

.field private mIsBitmapPreview:Z

.field private mShotBitmap:Landroid/graphics/Bitmap;

.field private originMvpMatrix:[F

.field private originTexMatrix:[F

.field private originalHeight:I

.field private originalTextId:I

.field private originalWidth:I

.field private programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

.field private volatile renderSwitch:Z

.field private smallViewMatrix:[F

.field private final smallViewportBottomPadding:I

.field private final smallViewportHeight:I

.field private final smallViewportHorizontalPadding:I

.field private final smallViewportTopPadding:I

.field private final smallViewportWidth:I

.field private smallViewportX:I

.field private smallViewportY:I

.field private surfaceViewHeight:I

.field private surfaceViewWidth:I

.field private touchX:I

.field private touchY:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 7
    .line 8
    const-string p1, "KIT_BaseFURenderer"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$mFURenderKit$2;

    .line 13
    .line 14
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mFURenderKit$delegate:Loc2;

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    new-array p2, p1, [F

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->TEXTURE_MATRIX:[F

    .line 28
    .line 29
    new-array v0, p1, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->CAMERA_TEXTURE_MATRIX:[F

    .line 35
    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->CAMERA_TEXTURE_MATRIX_BACK:[F

    .line 42
    .line 43
    new-array v0, p1, [F

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->TEXTURE_MATRIX_CCRO_FLIPV_0:[F

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewWidth:I

    .line 52
    .line 53
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewHeight:I

    .line 54
    .line 55
    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, v2}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 62
    .line 63
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 66
    .line 67
    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 70
    .line 71
    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 74
    .line 75
    const/16 v1, 0x5a

    .line 76
    .line 77
    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->deviceOrientation:I

    .line 78
    .line 79
    array-length v2, p2

    .line 80
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 85
    .line 86
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUTexMatrix:[F

    .line 90
    .line 91
    array-length v2, p2

    .line 92
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUMvpMatrix:[F

    .line 100
    .line 101
    array-length v2, p2

    .line 102
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUTexMatrix:[F

    .line 110
    .line 111
    array-length v2, p2

    .line 112
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUMvpMatrix:[F

    .line 120
    .line 121
    array-length v2, p2

    .line 122
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originTexMatrix:[F

    .line 130
    .line 131
    array-length v2, p2

    .line 132
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originMvpMatrix:[F

    .line 140
    .line 141
    array-length v2, p2

    .line 142
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewMatrix:[F

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->renderSwitch:Z

    .line 152
    .line 153
    sget-object v0, Lcom/faceunity/core/utils/ScreenUtils;->INSTANCE:Lcom/faceunity/core/utils/ScreenUtils;

    .line 154
    .line 155
    sget-object v2, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4, v1}, Lcom/faceunity/core/utils/ScreenUtils;->dip2px(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportWidth:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v4, 0xa0

    .line 172
    .line 173
    invoke-virtual {v0, v1, v4}, Lcom/faceunity/core/utils/ScreenUtils;->dip2px(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportHeight:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/utils/ScreenUtils;->dip2px(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportHorizontalPadding:I

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 v1, 0x58

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/utils/ScreenUtils;->dip2px(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportTopPadding:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/16 v1, 0x64

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/utils/ScreenUtils;->dip2px(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportBottomPadding:I

    .line 212
    .line 213
    array-length p1, p2

    .line 214
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmapMvpMatrix:[F

    .line 222
    .line 223
    array-length p1, p2

    .line 224
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmapTexMatrix:[F

    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$deleteBitmapTexId(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->deleteBitmapTexId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBitmap2dTexId$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmapMvpMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMBitmap2dTexId$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMBitmapMvpMatrix$p(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmapMvpMatrix:[F

    .line 2
    .line 3
    return-void
.end method

.method private final deleteBitmapTexId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmap2dTexId:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final drawBitmapFrame(I[F[F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmap2dTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4100

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
.end method

.method public destroyGlSurface()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->deleteBitmapTexId()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalTextId:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalTextId:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->faceUnity2DTexId:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->faceUnity2DTexId:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/Program;->release()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->onSurfaceDestroy()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final dismissImageTexture()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mShotBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mIsBitmapPreview:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$dismissImageTexture$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$dismissImageTexture$1;-><init>(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/faceunity/core/glview/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView;->requestRender()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final drawImageTexture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mIsBitmapPreview:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mShotBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$drawImageTexture$1;-><init>(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/faceunity/core/glview/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/faceunity/core/glview/GLTextureView;->requestRender()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public abstract drawRenderFrame()V
.end method

.method public final getCAMERA_TEXTURE_MATRIX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->CAMERA_TEXTURE_MATRIX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCAMERA_TEXTURE_MATRIX_BACK()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->CAMERA_TEXTURE_MATRIX_BACK:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFUMvpMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUMvpMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentFUTexMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUTexMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultFUMvpMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUMvpMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultFUTexMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUTexMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->deviceOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawSmallViewport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->drawSmallViewport:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExternalInputType()Lcom/faceunity/core/enumeration/FUExternalInputEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceUnity2DTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->faceUnity2DTexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGLTextureView()Lcom/faceunity/core/glview/GLTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlRendererListener()Lcom/faceunity/core/listener/OnGlRendererListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mFURenderKit$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOriginMvpMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originMvpMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginTexMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originTexMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalTextId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->renderSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallViewportBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportBottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewportHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewportHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportHorizontalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewportTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportTopPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewportWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewportX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallViewportY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurfaceViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurfaceViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTEXTURE_MATRIX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->TEXTURE_MATRIX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTEXTURE_MATRIX_CCRO_FLIPV_0()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->TEXTURE_MATRIX_CCRO_FLIPV_0:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->touchX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->touchY:I

    .line 2
    .line 3
    return v0
.end method

.method public final isActivityPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->isActivityPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDrawFrame()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->isActivityPause:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mIsBitmapPreview:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmap2dTexId:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmapTexMatrix:[F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->mBitmapMvpMatrix:[F

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->drawBitmapFrame(I[F[F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->updateTexImage()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->prepareRender()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ll42;->q()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getBuffer()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Ll42;->q()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getTexId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gtz v1, :cond_6

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_6
    iget-boolean v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->renderSwitch:Z

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    iget v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->frameCount:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->frameCount:I

    .line 87
    .line 88
    iget v2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->frameFuRenderMinCount:I

    .line 89
    .line 90
    if-lt v1, v2, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUTexMatrix:[F

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "java.util.Arrays.copyOf(this, size)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUMvpMatrix:[F

    .line 105
    .line 106
    array-length v4, v3

    .line 107
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/faceunity/core/entity/FURenderFrameData;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lcom/faceunity/core/entity/FURenderFrameData;-><init>([F[F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    invoke-static {}, Ll42;->q()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    :goto_0
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->faceUnity2DTexId:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    invoke-static {}, Ll42;->q()V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-interface {v0, v1, v2}, Lcom/faceunity/core/listener/OnGlRendererListener;->onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/entity/FURenderFrameData;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderFrameData;->getTexMatrix()[F

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUTexMatrix:[F

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderFrameData;->getMvpMatrix()[F

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUMvpMatrix:[F

    .line 185
    .line 186
    :cond_c
    const/16 v0, 0x4100

    .line 187
    .line 188
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->drawRenderFrame()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/faceunity/core/listener/OnGlRendererListener;->onDrawFrameAfter()V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 202
    .line 203
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 204
    .line 205
    if-eq v0, v1, :cond_e

    .line 206
    .line 207
    invoke-static {}, Lcom/faceunity/core/utils/LimitFpsUtil;->limitFrameRate()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView;->requestRender()V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_1
    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fuRenderFrameData"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewWidth:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewHeight:I

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewWidth:I

    .line 14
    .line 15
    iput p2, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewHeight:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportWidth:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    iget v1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportHorizontalPadding:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportX:I

    .line 28
    .line 29
    iget v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportBottomPadding:I

    .line 30
    .line 31
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportY:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/faceunity/core/listener/OnGlRendererListener;->onSurfaceChanged(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onSurfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/core/utils/GlUtil;->logVersionInfo()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/faceunity/core/program/ProgramTexture2d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/faceunity/core/program/ProgramTexture2d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->frameCount:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceCreated(Landroid/opengl/EGLConfig;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/faceunity/core/listener/OnGlRendererListener;->onSurfaceCreated()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract prepareRender()Z
.end method

.method public final setActivityPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->isActivityPause:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentFUMvpMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUMvpMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentFURenderInputData(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentFURenderOutputData(Lcom/faceunity/core/entity/FURenderOutputData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFURenderOutputData:Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentFUTexMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->currentFUTexMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultFUMvpMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUMvpMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultFUTexMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->defaultFUTexMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->deviceOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawSmallViewport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->drawSmallViewport:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->externalInputType:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setFURenderSwitch(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$setFURenderSwitch$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$setFURenderSwitch$1;-><init>(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/faceunity/core/glview/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->renderSwitch:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setFaceUnity2DTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->faceUnity2DTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGLTextureView(Lcom/faceunity/core/glview/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->gLTextureView:Lcom/faceunity/core/glview/GLTextureView;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlRendererListener(Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->glRendererListener:Lcom/faceunity/core/listener/OnGlRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputBufferType(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setInputTextureType(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->inputTextureType:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginMvpMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originMvpMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginTexMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originTexMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setOriginalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalTextId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalTextId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->originalWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramTexture2d(Lcom/faceunity/core/program/ProgramTexture2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->programTexture2d:Lcom/faceunity/core/program/ProgramTexture2d;

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->renderSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSmallViewMatrix([F)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewMatrix:[F

    .line 7
    .line 8
    return-void
.end method

.method public final setSmallViewportX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSmallViewportY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->smallViewportY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSurfaceViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->surfaceViewWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->touchX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->touchY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->frameFuRenderMinCount:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract surfaceChanged(II)V
.end method

.method public abstract surfaceCreated(Landroid/opengl/EGLConfig;)V
.end method

.method public updateTexImage()V
    .locals 0

    .line 1
    return-void
.end method
