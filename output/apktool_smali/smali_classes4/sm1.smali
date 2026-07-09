.class public final Lsm1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public d:F

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsm1;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 17
    .line 18
    iput p1, p0, Lsm1;->d:F

    .line 19
    .line 20
    iput-boolean p2, p0, Lsm1;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-class v0, Lsm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b(FF)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public d(ZZZZ)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lsm1;->f:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lsm1;->g:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lsm1;->h:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lsm1;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lsm1;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lsm1;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-boolean p2, p0, Lsm1;->e:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_0
    if-le p3, p4, :cond_1

    .line 26
    .line 27
    int-to-float p2, p4

    .line 28
    int-to-float p3, p3

    .line 29
    div-float v1, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, v1

    .line 41
    float-to-int v1, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v1, v3, :cond_4

    .line 47
    .line 48
    div-float/2addr p3, p2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    mul-float/2addr p2, p3

    .line 59
    float-to-int v2, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ge p3, p4, :cond_3

    .line 62
    .line 63
    int-to-float p2, p3

    .line 64
    int-to-float p3, p4

    .line 65
    div-float v1, p2, p3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v3, v1

    .line 77
    float-to-int v1, v3

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v1, v3, :cond_2

    .line 83
    .line 84
    div-float/2addr p3, p2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    mul-float/2addr p2, p3

    .line 95
    float-to-int v1, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v10, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v1, v2

    .line 106
    :cond_4
    :goto_0
    iget p2, p0, Lsm1;->d:F

    .line 107
    .line 108
    int-to-float p3, v1

    .line 109
    int-to-float p4, p4

    .line 110
    div-float/2addr p3, p4

    .line 111
    mul-float/2addr p3, p2

    .line 112
    iput p3, p0, Lsm1;->d:F

    .line 113
    .line 114
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    iget-object p3, p0, Lsm1;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 117
    .line 118
    invoke-interface {p3, v2, v1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    invoke-static {v2, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :cond_5
    new-instance p2, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {p2, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 139
    .line 140
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v4, v2

    .line 150
    div-int/lit8 v4, v4, 0x2

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v1

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    neg-int v2, v4

    .line 169
    int-to-float v2, v2

    .line 170
    neg-int p1, p1

    .line 171
    int-to-float p1, p1

    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lsm1;->d:F

    .line 201
    .line 202
    invoke-virtual {p2, p1, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-boolean p1, p0, Lsm1;->f:Z

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    iget v7, p0, Lsm1;->d:F

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v3, p2

    .line 214
    move v6, v7

    .line 215
    move-object v8, v9

    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-boolean p1, p0, Lsm1;->g:Z

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    int-to-float p1, p1

    .line 228
    iget v0, p0, Lsm1;->d:F

    .line 229
    .line 230
    sub-float v4, p1, v0

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-float v6, p1

    .line 237
    iget v7, p0, Lsm1;->d:F

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v3, p2

    .line 241
    move-object v8, v9

    .line 242
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-boolean p1, p0, Lsm1;->h:Z

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-float p1, p1

    .line 254
    iget v6, p0, Lsm1;->d:F

    .line 255
    .line 256
    sub-float v5, p1, v6

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-float v7, p1

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v3, p2

    .line 265
    move-object v8, v9

    .line 266
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-boolean p1, p0, Lsm1;->i:Z

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    iget v0, p0, Lsm1;->d:F

    .line 279
    .line 280
    sub-float v4, p1, v0

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    int-to-float p1, p1

    .line 287
    iget v0, p0, Lsm1;->d:F

    .line 288
    .line 289
    sub-float v5, p1, v0

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    int-to-float v6, p1

    .line 296
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    int-to-float v7, p1

    .line 301
    move-object v3, p2

    .line 302
    move-object v8, v9

    .line 303
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {p4, p3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method
