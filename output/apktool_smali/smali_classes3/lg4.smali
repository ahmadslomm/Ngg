.class public final Llg4;
.super Lnf4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg4$a;,
        Llg4$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/opensource/svgaplayer/a;

.field public final e:Llg4$b;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Llg4$a;

.field public h:[Ljava/lang/Boolean;

.field public i:[Ljava/lang/Boolean;

.field public final j:[F


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V
    .locals 1

    .line 1
    const-string v0, "videoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnf4;-><init>(Lcom/opensource/svgaplayer/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llg4;->d:Lcom/opensource/svgaplayer/a;

    .line 15
    .line 16
    new-instance p1, Llg4$b;

    .line 17
    .line 18
    invoke-direct {p1}, Llg4$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llg4;->e:Llg4$b;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llg4;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Llg4$a;

    .line 31
    .line 32
    invoke-direct {p1}, Llg4$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llg4;->g:Llg4$a;

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    new-array p1, p1, [F

    .line 40
    .line 41
    iput-object p1, p0, Llg4;->j:[F

    .line 42
    .line 43
    return-void
.end method

.method private final f(Lnf4$a;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnf4$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Llg4;->d:Lcom/opensource/svgaplayer/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/a;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwl1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lhh4;->e()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0, v3}, Llg4;->o(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, p2, v3}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/a;->c()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzl1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lhh4;->e()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Llg4;->o(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lhh4;->b()Lzg4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lzg4;->b()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lhh4;->b()Lzg4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lzg4;->a()D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int p1, v2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p2, p3, v1, p1}, Lzl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private final g(Lnf4$a;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lnf4$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llg4;->d:Lcom/opensource/svgaplayer/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/a;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, ".matte"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v2, v4, v5, v3}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x6

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/a;->f()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/e;->q()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lhh4;->e()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Llg4;->o(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v2, p0, Llg4;->e:Llg4$b;

    .line 99
    .line 100
    invoke-virtual {v2}, Llg4$b;->f()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/e;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/e;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lhh4;->a()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    const/16 v10, 0xff

    .line 135
    .line 136
    int-to-double v10, v10

    .line 137
    mul-double/2addr v8, v10

    .line 138
    double-to-int v8, v8

    .line 139
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lhh4;->c()Lvg4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lhh4;->c()Lvg4;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Llg4$b;->g()Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v8, v2}, Lvg4;->a(Landroid/graphics/Path;)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-direct {v8, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lhh4;->b()Lzg4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lzg4;->b()D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-double v10, v2

    .line 201
    div-double/2addr v8, v10

    .line 202
    double-to-float v2, v8

    .line 203
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lhh4;->b()Lzg4;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lzg4;->a()D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-double v10, v10

    .line 220
    div-double/2addr v8, v10

    .line 221
    double-to-float v8, v8

    .line 222
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p2, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lhh4;->b()Lzg4;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lzg4;->b()D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-double v10, v2

    .line 255
    div-double/2addr v8, v10

    .line 256
    double-to-float v2, v8

    .line 257
    invoke-virtual {p1}, Lnf4$a;->a()Lhh4;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lhh4;->b()Lzg4;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lzg4;->a()D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    int-to-double v10, v10

    .line 274
    div-double/2addr v8, v10

    .line 275
    double-to-float v8, v8

    .line 276
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {p2, v6, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/a;->e()Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Law1;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    const/16 v2, 0x9

    .line 301
    .line 302
    new-array v2, v2, [F

    .line 303
    .line 304
    fill-array-data v2, :array_0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    .line 309
    .line 310
    aget v3, v2, v5

    .line 311
    .line 312
    float-to-int v3, v3

    .line 313
    const/4 v8, 0x5

    .line 314
    aget v9, v2, v8

    .line 315
    .line 316
    float-to-int v9, v9

    .line 317
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    int-to-float v10, v10

    .line 322
    aget v4, v2, v4

    .line 323
    .line 324
    mul-float/2addr v10, v4

    .line 325
    aget v4, v2, v5

    .line 326
    .line 327
    add-float/2addr v10, v4

    .line 328
    float-to-int v4, v10

    .line 329
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    const/4 v10, 0x4

    .line 335
    aget v10, v2, v10

    .line 336
    .line 337
    mul-float/2addr v5, v10

    .line 338
    aget v2, v2, v8

    .line 339
    .line 340
    add-float/2addr v5, v2

    .line 341
    float-to-int v5, v5

    .line 342
    move v2, v3

    .line 343
    move v3, v9

    .line 344
    invoke-interface/range {v0 .. v5}, Law1;->a(Ljava/lang/String;IIII)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-direct {p0, p2, v6, p1, v7}, Llg4;->j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lnf4$a;Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final h(Lnf4$a;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lhh4;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {v0, v5}, Llg4;->o(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lhh4;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_16

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Leh4;

    .line 41
    .line 42
    invoke-virtual {v7}, Leh4;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Leh4;->f()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_15

    .line 50
    .line 51
    iget-object v8, v0, Llg4;->e:Llg4$b;

    .line 52
    .line 53
    invoke-virtual {v8}, Llg4$b;->f()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/e;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lhh4;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/16 v12, 0xff

    .line 80
    .line 81
    int-to-double v13, v12

    .line 82
    mul-double/2addr v10, v13

    .line 83
    double-to-int v10, v10

    .line 84
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Llg4$b;->g()Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, Llg4;->g:Llg4$a;

    .line 95
    .line 96
    invoke-virtual {v11, v7}, Llg4$a;->a(Leh4;)Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Llg4$b;->d()Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Leh4;->h()Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_1

    .line 115
    .line 116
    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v11}, Leh4$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Lhh4;->a()D

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    mul-double v2, v15, v13

    .line 154
    .line 155
    double-to-int v2, v2

    .line 156
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v2, v12, :cond_2

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lhh4;->c()Lvg4;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lhh4;->c()Lvg4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v8}, Llg4$b;->h()Landroid/graphics/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lvg4;->a(Landroid/graphics/Path;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lhh4;->c()Lvg4;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    invoke-virtual {v2}, Leh4$a;->g()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v3, 0x0

    .line 232
    cmpl-float v2, v2, v3

    .line 233
    .line 234
    if-lez v2, :cond_15

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lhh4;->a()D

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    mul-double v11, v15, v13

    .line 245
    .line 246
    double-to-int v11, v11

    .line 247
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    invoke-virtual {v11}, Leh4$a;->f()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lhh4;->a()D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    mul-double/2addr v11, v13

    .line 277
    double-to-int v11, v11

    .line 278
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    const/16 v2, 0xff

    .line 283
    .line 284
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eq v11, v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-direct {v0, v5}, Llg4;->m(Landroid/graphics/Matrix;)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-eqz v11, :cond_7

    .line 302
    .line 303
    invoke-virtual {v11}, Leh4$a;->g()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-float/2addr v11, v2

    .line 308
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v12, "round"

    .line 316
    .line 317
    if-eqz v11, :cond_a

    .line 318
    .line 319
    invoke-virtual {v11}, Leh4$a;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_a

    .line 324
    .line 325
    const-string v13, "butt"

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    invoke-static {v11, v13, v14}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 335
    .line 336
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    invoke-static {v11, v12, v14}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_9

    .line 345
    .line 346
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 347
    .line 348
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    const-string v13, "square"

    .line 353
    .line 354
    invoke-static {v11, v13, v14}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_a

    .line 359
    .line 360
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_1
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    invoke-virtual {v11}, Leh4$a;->d()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    const-string v13, "miter"

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    invoke-static {v11, v13, v14}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_b

    .line 385
    .line 386
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 387
    .line 388
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    invoke-static {v11, v12, v14}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-eqz v12, :cond_c

    .line 397
    .line 398
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 399
    .line 400
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_c
    const-string v12, "bevel"

    .line 405
    .line 406
    invoke-static {v11, v12, v14}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_d

    .line 411
    .line 412
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 413
    .line 414
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_2
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-eqz v11, :cond_e

    .line 422
    .line 423
    invoke-virtual {v11}, Leh4$a;->e()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    int-to-float v11, v11

    .line 428
    mul-float/2addr v11, v2

    .line 429
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v7}, Leh4;->g()Leh4$a;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    invoke-virtual {v7}, Leh4$a;->c()[F

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    array-length v11, v7

    .line 445
    const/4 v12, 0x3

    .line 446
    if-ne v11, v12, :cond_f

    .line 447
    .line 448
    aget v11, v7, v4

    .line 449
    .line 450
    cmpl-float v11, v11, v3

    .line 451
    .line 452
    if-gtz v11, :cond_10

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    aget v12, v7, v11

    .line 456
    .line 457
    cmpl-float v3, v12, v3

    .line 458
    .line 459
    if-lez v3, :cond_f

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_f
    const/4 v12, 0x1

    .line 463
    const/4 v14, 0x2

    .line 464
    goto :goto_4

    .line 465
    :cond_10
    :goto_3
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 466
    .line 467
    aget v11, v7, v4

    .line 468
    .line 469
    const/high16 v12, 0x3f800000    # 1.0f

    .line 470
    .line 471
    cmpg-float v13, v11, v12

    .line 472
    .line 473
    if-gez v13, :cond_11

    .line 474
    .line 475
    move v11, v12

    .line 476
    :cond_11
    mul-float/2addr v11, v2

    .line 477
    const/4 v12, 0x1

    .line 478
    aget v13, v7, v12

    .line 479
    .line 480
    const v14, 0x3dcccccd    # 0.1f

    .line 481
    .line 482
    .line 483
    cmpg-float v15, v13, v14

    .line 484
    .line 485
    if-gez v15, :cond_12

    .line 486
    .line 487
    move v13, v14

    .line 488
    :cond_12
    mul-float/2addr v13, v2

    .line 489
    const/4 v14, 0x2

    .line 490
    new-array v15, v14, [F

    .line 491
    .line 492
    aput v11, v15, v4

    .line 493
    .line 494
    aput v13, v15, v12

    .line 495
    .line 496
    aget v7, v7, v14

    .line 497
    .line 498
    mul-float/2addr v7, v2

    .line 499
    invoke-direct {v3, v15, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lhh4;->c()Lvg4;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 516
    .line 517
    .line 518
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lhh4;->c()Lvg4;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_14

    .line 527
    .line 528
    invoke-virtual {v8}, Llg4$b;->h()Landroid/graphics/Path;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Lvg4;->a(Landroid/graphics/Path;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lnf4$a;->a()Lhh4;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lhh4;->c()Lvg4;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_0

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_15
    const/4 v12, 0x1

    .line 560
    const/4 v14, 0x2

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_16
    return-void
.end method

.method private final i(Lnf4$a;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llg4;->g(Lnf4$a;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Llg4;->h(Lnf4$a;Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Llg4;->f(Lnf4$a;Landroid/graphics/Canvas;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lnf4$a;Landroid/graphics/Matrix;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Llg4;->d:Lcom/opensource/svgaplayer/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Llg4;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/opensource/svgaplayer/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lnf4$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/a;->h()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/a;->i()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Landroid/text/TextPaint;

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v10, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v12, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-direct {v12, v5, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-static {v10}, Ll42;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget v15, v14, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 110
    .line 111
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    int-to-float v9, v8

    .line 119
    div-float/2addr v15, v9

    .line 120
    sub-float/2addr v5, v15

    .line 121
    div-float/2addr v14, v9

    .line 122
    sub-float/2addr v5, v14

    .line 123
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    invoke-virtual {v13, v7, v9, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/a;->a()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/text/BoringLayout;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    :goto_1
    move-object v10, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x1

    .line 165
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-static {v9}, Ll42;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v5}, Landroid/text/BoringLayout;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    sub-int/2addr v11, v12

    .line 199
    div-int/2addr v11, v8

    .line 200
    int-to-float v11, v11

    .line 201
    invoke-virtual {v10, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/a;->g()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/text/StaticLayout;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    :goto_3
    move-object v10, v5

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    const-class v5, Landroid/text/StaticLayout;

    .line 246
    .line 247
    const-string v10, "mMaximumVisibleLineCount"

    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_4

    .line 261
    :catch_0
    const v5, 0x7fffffff

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static {v9, v13, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v9, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v5, "if (Build.VERSION.SDK_IN\u2026 false)\n                }"

    .line 312
    .line 313
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v9, Landroid/graphics/Canvas;

    .line 331
    .line 332
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    sub-int/2addr v10, v11

    .line 347
    div-int/2addr v10, v8

    .line 348
    int-to-float v8, v10

    .line 349
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/graphics/Bitmap;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    :goto_5
    if-eqz v10, :cond_a

    .line 363
    .line 364
    iget-object v3, v0, Llg4;->e:Llg4$b;

    .line 365
    .line 366
    invoke-virtual {v3}, Llg4$b;->f()Landroid/graphics/Paint;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual/range {p0 .. p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/e;->m()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p3 .. p3}, Lnf4$a;->a()Lhh4;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lhh4;->a()D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    const/16 v7, 0xff

    .line 390
    .line 391
    int-to-double v7, v7

    .line 392
    mul-double/2addr v5, v7

    .line 393
    double-to-int v5, v5

    .line 394
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p3 .. p3}, Lnf4$a;->a()Lhh4;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Lhh4;->c()Lvg4;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    invoke-virtual/range {p3 .. p3}, Lnf4$a;->a()Lhh4;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lhh4;->c()Lvg4;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-nez v5, :cond_8

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-virtual {v1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 434
    .line 435
    .line 436
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 437
    .line 438
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 439
    .line 440
    invoke-direct {v2, v10, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Llg4$b;->g()Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v5, v2}, Lvg4;->a(Landroid/graphics/Path;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/e;->m()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v10, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_6
    return-void
.end method

.method private final k(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnf4$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg4;->h:[Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lr70;->u()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lnf4$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnf4$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, ".matte"

    .line 55
    .line 56
    invoke-static {v6, v9, v1, v7, v8}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v4}, Lnf4$a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    add-int/lit8 v6, v3, -0x1

    .line 76
    .line 77
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lnf4$a;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lnf4$a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v6}, Lnf4$a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lnf4$a;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v6, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    aput-object v4, v2, v3

    .line 120
    .line 121
    :cond_5
    :goto_3
    move v3, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-object v2, p0, Llg4;->h:[Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_7
    iget-object p2, p0, Llg4;->h:[Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    aget-object p1, p2, p1

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_8
    return v1
.end method

.method private final l(ILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnf4$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg4;->i:[Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lr70;->u()V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Lnf4$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnf4$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, ".matte"

    .line 55
    .line 56
    invoke-static {v6, v9, v1, v7, v8}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {v4}, Lnf4$a;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_6

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    if-ne v3, v6, :cond_3

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lnf4$a;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Lnf4$a;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v6}, Lnf4$a;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4}, Lnf4$a;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    aput-object v4, v2, v3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    aput-object v4, v2, v3

    .line 131
    .line 132
    :cond_6
    :goto_3
    move v3, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iput-object v2, p0, Llg4;->i:[Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_8
    iget-object p2, p0, Llg4;->i:[Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    aget-object p1, p2, p1

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_9
    return v1
.end method

.method private final m(Landroid/graphics/Matrix;)F
    .locals 14

    .line 1
    iget-object v0, p0, Llg4;->j:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    float-to-double v2, p1

    .line 16
    const/4 p1, 0x3

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    float-to-double v4, p1

    .line 20
    const/4 p1, 0x1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    float-to-double v6, p1

    .line 24
    const/4 p1, 0x4

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    float-to-double v8, p1

    .line 28
    mul-double v10, v2, v8

    .line 29
    .line 30
    mul-double v12, v4, v6

    .line 31
    .line 32
    cmpg-double p1, v10, v12

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    mul-double v0, v2, v2

    .line 38
    .line 39
    mul-double v10, v4, v4

    .line 40
    .line 41
    add-double/2addr v10, v0

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    div-double/2addr v2, v0

    .line 47
    div-double/2addr v4, v0

    .line 48
    mul-double v10, v2, v6

    .line 49
    .line 50
    mul-double v12, v4, v8

    .line 51
    .line 52
    add-double/2addr v12, v10

    .line 53
    mul-double v10, v2, v12

    .line 54
    .line 55
    sub-double/2addr v6, v10

    .line 56
    mul-double/2addr v12, v4

    .line 57
    sub-double/2addr v8, v12

    .line 58
    mul-double v10, v6, v6

    .line 59
    .line 60
    mul-double v12, v8, v8

    .line 61
    .line 62
    add-double/2addr v12, v10

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    div-double/2addr v6, v10

    .line 68
    div-double/2addr v8, v10

    .line 69
    mul-double/2addr v8, v2

    .line 70
    mul-double/2addr v4, v6

    .line 71
    cmpg-double p1, v8, v4

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    neg-double v0, v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lnf4;->b()Lbh4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbh4;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    double-to-float p1, v0

    .line 87
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    double-to-float p1, v10

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return p1
.end method

.method private final n(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfg4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfg4;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lfg4;->c()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/opensource/svgaplayer/d;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lfg4;->e(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/e;->r()Landroid/media/SoundPool;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lfg4;->c()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lfg4;->e(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfg4;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-gt v2, p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lfg4;->b()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v3, Lcom/opensource/svgaplayer/d;->a:Lcom/opensource/svgaplayer/d;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/d;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/opensource/svgaplayer/d;->j(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p0}, Lnf4;->c()Lcom/opensource/svgaplayer/e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/e;->r()Landroid/media/SoundPool;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2}, Lfg4;->e(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method private final o(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Llg4;->e:Llg4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg4$b;->c()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnf4;->b()Lbh4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbh4;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lnf4;->b()Lbh4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbh4;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnf4;->b()Lbh4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbh4;->d()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lnf4;->b()Lbh4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbh4;->e()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "canvas"

    .line 8
    .line 9
    invoke-static {v7, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scaleType"

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-static {v2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p3}, Lnf4;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Llg4;->n(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Llg4;->g:Llg4$a;

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Llg4$a;->b(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lnf4;->e(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iput-object v11, v0, Llg4;->h:[Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v11, v0, Llg4;->i:[Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lnf4$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lnf4$a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v13, 0x2

    .line 63
    const-string v14, ".matte"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v14, v12, v13, v11}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v15, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v15, v12

    .line 74
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/4 v6, -0x1

    .line 79
    move v1, v6

    .line 80
    move v5, v12

    .line 81
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v17, v5, 0x1

    .line 92
    .line 93
    if-gez v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lr70;->u()V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v4, v2

    .line 99
    check-cast v4, Lnf4$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Lnf4$a;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v14, v12, v13, v11}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-direct {v0, v4, v7, v8}, Llg4;->i(Lnf4$a;Landroid/graphics/Canvas;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    move v13, v6

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-direct {v0, v5, v9}, Llg4;->k(ILjava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v3, v1

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v2, v1

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    move/from16 v2, v19

    .line 152
    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    move/from16 v3, v20

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    move/from16 v4, v19

    .line 159
    .line 160
    move v12, v5

    .line 161
    move/from16 v5, v21

    .line 162
    .line 163
    move v13, v6

    .line 164
    move-object/from16 v6, v18

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v11, v4

    .line 172
    move v12, v5

    .line 173
    move v13, v6

    .line 174
    :goto_3
    invoke-direct {v0, v11, v7, v8}, Llg4;->i(Lnf4$a;Landroid/graphics/Canvas;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v12, v9}, Llg4;->l(ILjava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v11}, Lnf4$a;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lnf4$a;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v5, v0, Llg4;->e:Llg4$b;

    .line 204
    .line 205
    invoke-virtual {v5, v3, v4}, Llg4$b;->a(II)Landroid/graphics/Canvas;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v0, v2, v3, v8}, Llg4;->i(Lnf4$a;Landroid/graphics/Canvas;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Llg4$b;->e()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5}, Llg4$b;->b()Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v7, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    if-eq v1, v13, :cond_6

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    move v6, v13

    .line 234
    move/from16 v5, v17

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x2

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0, v9}, Lnf4;->d(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
