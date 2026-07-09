.class public final Loz;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loz;->a:F

    .line 5
    .line 6
    iput p2, p0, Loz;->b:F

    .line 7
    .line 8
    iput p3, p0, Loz;->c:F

    .line 9
    .line 10
    iput p7, p0, Loz;->d:F

    .line 11
    .line 12
    iput p8, p0, Loz;->e:F

    .line 13
    .line 14
    iput p9, p0, Loz;->f:F

    .line 15
    .line 16
    return-void
.end method

.method private static b(FFF)Loz;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 11
    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v6, v6, v7

    .line 20
    .line 21
    if-lez v6, :cond_3

    .line 22
    .line 23
    sub-float v6, v1, v5

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    invoke-static {v6, p1, p0}, Loz;->e(FFF)Loz;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Loz;->p()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Lpz;->b(I)F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    sub-float v9, p2, v8

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v10, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    cmpg-float v10, v9, v10

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, Loz;->c(I)Loz;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Loz;->k()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, Loz;->i()F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v10, v11, p0}, Loz;->e(FFF)Loz;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v7, v10}, Loz;->a(Loz;)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v11, v10, v11

    .line 77
    .line 78
    if-gtz v11, :cond_0

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    move v2, v9

    .line 82
    move v3, v10

    .line 83
    :cond_0
    cmpl-float v7, v2, v0

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    cmpl-float v7, v3, v0

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    cmpg-float v7, v8, p2

    .line 93
    .line 94
    if-gez v7, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static c(I)Loz;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    sget-object v3, Lhx5;->k:Lhx5;

    .line 8
    .line 9
    invoke-static {p0, v3, v0, v2}, Loz;->d(ILhx5;[F[F)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Loz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v5, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v6, v2, v4

    .line 19
    .line 20
    aget v7, v0, v3

    .line 21
    .line 22
    aget v8, v0, v4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aget v9, v0, v2

    .line 26
    .line 27
    aget v10, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget v11, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget v12, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget v13, v0, v1

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v13}, Loz;-><init>(FFFFFFFFF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static d(ILhx5;[F[F)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz;->f(I[F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpz;->a:[[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    aget-object v4, v0, v2

    .line 14
    .line 15
    aget v5, v4, v2

    .line 16
    .line 17
    mul-float/2addr v5, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    aget v8, v4, v6

    .line 22
    .line 23
    mul-float/2addr v8, v7

    .line 24
    add-float/2addr v8, v5

    .line 25
    const/4 v5, 0x2

    .line 26
    aget v9, v1, v5

    .line 27
    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    mul-float/2addr v4, v9

    .line 31
    add-float/2addr v4, v8

    .line 32
    aget-object v8, v0, v6

    .line 33
    .line 34
    aget v10, v8, v2

    .line 35
    .line 36
    mul-float/2addr v10, v3

    .line 37
    aget v11, v8, v6

    .line 38
    .line 39
    mul-float/2addr v11, v7

    .line 40
    add-float/2addr v11, v10

    .line 41
    aget v8, v8, v5

    .line 42
    .line 43
    mul-float/2addr v8, v9

    .line 44
    add-float/2addr v8, v11

    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    aget v10, v0, v2

    .line 48
    .line 49
    mul-float/2addr v3, v10

    .line 50
    aget v10, v0, v6

    .line 51
    .line 52
    mul-float/2addr v7, v10

    .line 53
    add-float/2addr v7, v3

    .line 54
    aget v0, v0, v5

    .line 55
    .line 56
    mul-float/2addr v9, v0

    .line 57
    add-float/2addr v9, v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lhx5;->i()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    mul-float/2addr v0, v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lhx5;->i()[F

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget v3, v3, v6

    .line 70
    .line 71
    mul-float/2addr v3, v8

    .line 72
    invoke-virtual/range {p1 .. p1}, Lhx5;->i()[F

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget v4, v4, v5

    .line 77
    .line 78
    mul-float/2addr v4, v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Lhx5;->c()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    float-to-double v7, v8

    .line 89
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 90
    .line 91
    div-double/2addr v7, v9

    .line 92
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    double-to-float v7, v7

    .line 102
    invoke-virtual/range {p1 .. p1}, Lhx5;->c()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    mul-float/2addr v13, v8

    .line 111
    float-to-double v13, v13

    .line 112
    div-double/2addr v13, v9

    .line 113
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    double-to-float v8, v13

    .line 118
    invoke-virtual/range {p1 .. p1}, Lhx5;->c()F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    mul-float/2addr v14, v13

    .line 127
    float-to-double v13, v14

    .line 128
    div-double/2addr v13, v9

    .line 129
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    double-to-float v11, v11

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/high16 v12, 0x43c80000    # 400.0f

    .line 139
    .line 140
    mul-float/2addr v0, v12

    .line 141
    mul-float/2addr v0, v7

    .line 142
    const v13, 0x41d90a3d    # 27.13f

    .line 143
    .line 144
    .line 145
    add-float/2addr v7, v13

    .line 146
    div-float/2addr v0, v7

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v12

    .line 152
    mul-float/2addr v3, v8

    .line 153
    add-float/2addr v8, v13

    .line 154
    div-float/2addr v3, v8

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    mul-float/2addr v4, v12

    .line 160
    mul-float/2addr v4, v11

    .line 161
    add-float/2addr v11, v13

    .line 162
    div-float/2addr v4, v11

    .line 163
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 164
    .line 165
    float-to-double v11, v0

    .line 166
    mul-double/2addr v11, v7

    .line 167
    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    .line 168
    .line 169
    float-to-double v13, v3

    .line 170
    mul-double/2addr v13, v7

    .line 171
    add-double/2addr v13, v11

    .line 172
    float-to-double v7, v4

    .line 173
    add-double/2addr v13, v7

    .line 174
    double-to-float v11, v13

    .line 175
    const/high16 v12, 0x41300000    # 11.0f

    .line 176
    .line 177
    div-float/2addr v11, v12

    .line 178
    add-float v12, v0, v3

    .line 179
    .line 180
    float-to-double v12, v12

    .line 181
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    mul-double/2addr v7, v14

    .line 184
    sub-double/2addr v12, v7

    .line 185
    double-to-float v7, v12

    .line 186
    const/high16 v8, 0x41100000    # 9.0f

    .line 187
    .line 188
    div-float/2addr v7, v8

    .line 189
    const/high16 v8, 0x41a00000    # 20.0f

    .line 190
    .line 191
    mul-float v12, v0, v8

    .line 192
    .line 193
    mul-float/2addr v3, v8

    .line 194
    add-float/2addr v12, v3

    .line 195
    const/high16 v13, 0x41a80000    # 21.0f

    .line 196
    .line 197
    mul-float/2addr v13, v4

    .line 198
    add-float/2addr v13, v12

    .line 199
    div-float/2addr v13, v8

    .line 200
    const/high16 v12, 0x42200000    # 40.0f

    .line 201
    .line 202
    mul-float/2addr v0, v12

    .line 203
    add-float/2addr v0, v3

    .line 204
    add-float/2addr v0, v4

    .line 205
    div-float/2addr v0, v8

    .line 206
    float-to-double v3, v7

    .line 207
    float-to-double v5, v11

    .line 208
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    double-to-float v3, v3

    .line 213
    const/high16 v4, 0x43340000    # 180.0f

    .line 214
    .line 215
    mul-float/2addr v3, v4

    .line 216
    const v5, 0x40490fdb    # (float)Math.PI

    .line 217
    .line 218
    .line 219
    div-float/2addr v3, v5

    .line 220
    const/4 v6, 0x0

    .line 221
    cmpg-float v6, v3, v6

    .line 222
    .line 223
    const/high16 v12, 0x43b40000    # 360.0f

    .line 224
    .line 225
    if-gez v6, :cond_0

    .line 226
    .line 227
    add-float/2addr v3, v12

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    cmpl-float v6, v3, v12

    .line 230
    .line 231
    if-ltz v6, :cond_1

    .line 232
    .line 233
    sub-float/2addr v3, v12

    .line 234
    :cond_1
    :goto_0
    mul-float/2addr v5, v3

    .line 235
    div-float/2addr v5, v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Lhx5;->f()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    mul-float/2addr v4, v0

    .line 241
    invoke-virtual/range {p1 .. p1}, Lhx5;->a()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-float/2addr v4, v0

    .line 246
    float-to-double v8, v4

    .line 247
    invoke-virtual/range {p1 .. p1}, Lhx5;->b()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual/range {p1 .. p1}, Lhx5;->j()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    mul-float/2addr v6, v4

    .line 256
    float-to-double v0, v6

    .line 257
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    double-to-float v0, v0

    .line 262
    const/high16 v1, 0x42c80000    # 100.0f

    .line 263
    .line 264
    mul-float/2addr v0, v1

    .line 265
    invoke-virtual/range {p1 .. p1}, Lhx5;->b()F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/high16 v8, 0x40800000    # 4.0f

    .line 270
    .line 271
    div-float v6, v8, v6

    .line 272
    .line 273
    div-float v1, v0, v1

    .line 274
    .line 275
    float-to-double v9, v1

    .line 276
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    double-to-float v1, v9

    .line 281
    mul-float/2addr v6, v1

    .line 282
    invoke-virtual/range {p1 .. p1}, Lhx5;->a()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-float/2addr v1, v8

    .line 287
    mul-float/2addr v1, v6

    .line 288
    invoke-virtual/range {p1 .. p1}, Lhx5;->d()F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    mul-float/2addr v6, v1

    .line 293
    float-to-double v9, v3

    .line 294
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmpg-double v1, v9, v16

    .line 300
    .line 301
    if-gez v1, :cond_2

    .line 302
    .line 303
    add-float/2addr v12, v3

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    move v12, v3

    .line 306
    :goto_1
    float-to-double v9, v12

    .line 307
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v9, v9, v16

    .line 313
    .line 314
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    div-double v9, v9, v16

    .line 320
    .line 321
    add-double/2addr v9, v14

    .line 322
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    add-double/2addr v9, v14

    .line 332
    double-to-float v1, v9

    .line 333
    const/high16 v9, 0x3e800000    # 0.25f

    .line 334
    .line 335
    mul-float/2addr v1, v9

    .line 336
    const v9, 0x45706276

    .line 337
    .line 338
    .line 339
    mul-float/2addr v1, v9

    .line 340
    invoke-virtual/range {p1 .. p1}, Lhx5;->g()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    mul-float/2addr v9, v1

    .line 345
    invoke-virtual/range {p1 .. p1}, Lhx5;->h()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-float/2addr v1, v9

    .line 350
    mul-float/2addr v11, v11

    .line 351
    mul-float/2addr v7, v7

    .line 352
    add-float/2addr v7, v11

    .line 353
    float-to-double v9, v7

    .line 354
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    double-to-float v7, v9

    .line 359
    mul-float/2addr v1, v7

    .line 360
    const v7, 0x3e9c28f6    # 0.305f

    .line 361
    .line 362
    .line 363
    add-float/2addr v13, v7

    .line 364
    div-float/2addr v1, v13

    .line 365
    invoke-virtual/range {p1 .. p1}, Lhx5;->e()F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    float-to-double v9, v7

    .line 370
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    sub-double/2addr v11, v9

    .line 385
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    double-to-float v7, v9

    .line 395
    float-to-double v9, v1

    .line 396
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    double-to-float v1, v9

    .line 406
    mul-float/2addr v7, v1

    .line 407
    float-to-double v9, v0

    .line 408
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 409
    .line 410
    div-double/2addr v9, v11

    .line 411
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    double-to-float v1, v9

    .line 416
    mul-float/2addr v1, v7

    .line 417
    invoke-virtual/range {p1 .. p1}, Lhx5;->d()F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    mul-float/2addr v9, v1

    .line 422
    invoke-virtual/range {p1 .. p1}, Lhx5;->b()F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    mul-float/2addr v10, v7

    .line 427
    invoke-virtual/range {p1 .. p1}, Lhx5;->a()F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-float/2addr v7, v8

    .line 432
    div-float/2addr v10, v7

    .line 433
    float-to-double v7, v10

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    double-to-float v7, v7

    .line 439
    const/high16 v8, 0x42480000    # 50.0f

    .line 440
    .line 441
    mul-float/2addr v7, v8

    .line 442
    const v8, 0x3fd9999a    # 1.7f

    .line 443
    .line 444
    .line 445
    mul-float/2addr v8, v0

    .line 446
    const v10, 0x3be56042    # 0.007f

    .line 447
    .line 448
    .line 449
    mul-float/2addr v10, v0

    .line 450
    const/high16 v11, 0x3f800000    # 1.0f

    .line 451
    .line 452
    add-float/2addr v10, v11

    .line 453
    div-float/2addr v8, v10

    .line 454
    const v10, 0x3cbac711    # 0.0228f

    .line 455
    .line 456
    .line 457
    mul-float/2addr v10, v9

    .line 458
    add-float/2addr v10, v11

    .line 459
    float-to-double v10, v10

    .line 460
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    double-to-float v10, v10

    .line 465
    const v11, 0x422f7048

    .line 466
    .line 467
    .line 468
    mul-float/2addr v10, v11

    .line 469
    float-to-double v11, v5

    .line 470
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v13

    .line 474
    double-to-float v5, v13

    .line 475
    mul-float/2addr v5, v10

    .line 476
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    double-to-float v11, v11

    .line 481
    mul-float/2addr v10, v11

    .line 482
    aput v3, p3, v2

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    aput v1, p3, v3

    .line 486
    .line 487
    if-eqz p2, :cond_3

    .line 488
    .line 489
    aput v0, p2, v2

    .line 490
    .line 491
    aput v6, p2, v3

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    aput v9, p2, v0

    .line 495
    .line 496
    const/4 v0, 0x3

    .line 497
    aput v7, p2, v0

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    aput v8, p2, v0

    .line 501
    .line 502
    const/4 v0, 0x5

    .line 503
    aput v5, p2, v0

    .line 504
    .line 505
    const/4 v0, 0x6

    .line 506
    aput v10, p2, v0

    .line 507
    .line 508
    :cond_3
    return-void
.end method

.method private static e(FFF)Loz;
    .locals 1

    .line 1
    sget-object v0, Lhx5;->k:Lhx5;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Loz;->f(FFFLhx5;)Loz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(FFFLhx5;)Loz;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lhx5;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, Lhx5;->a()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-virtual/range {p3 .. p3}, Lhx5;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float v6, v0, v2

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lhx5;->d()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v7, v0, p1

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    div-float v0, p1, v0

    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Lhx5;->b()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v0

    .line 50
    invoke-virtual/range {p3 .. p3}, Lhx5;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v0, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-double v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/high16 v1, 0x42480000    # 50.0f

    .line 63
    .line 64
    mul-float v8, v0, v1

    .line 65
    .line 66
    const v0, 0x40490fdb    # (float)Math.PI

    .line 67
    .line 68
    .line 69
    mul-float/2addr v0, p2

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    const v1, 0x3fd9999a    # 1.7f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v1, v3

    .line 77
    const v2, 0x3be56042    # 0.007f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    add-float/2addr v2, v4

    .line 84
    div-float v9, v1, v2

    .line 85
    .line 86
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    float-to-double v4, v7

    .line 92
    mul-double/2addr v4, v1

    .line 93
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    add-double/2addr v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    const v2, 0x422f7048

    .line 102
    .line 103
    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-double v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v0, v10

    .line 111
    mul-float v10, v1, v0

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    mul-float v11, v1, v0

    .line 119
    .line 120
    new-instance v12, Loz;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move v1, p2

    .line 124
    move v2, p1

    .line 125
    move v4, v6

    .line 126
    move v5, v7

    .line 127
    move v6, v8

    .line 128
    move v7, v9

    .line 129
    move v8, v10

    .line 130
    move v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, Loz;-><init>(FFFFFFFFF)V

    .line 132
    .line 133
    .line 134
    return-object v12
.end method

.method public static m(FFF)I
    .locals 1

    .line 1
    sget-object v0, Lhx5;->k:Lhx5;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Loz;->n(FFFLhx5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(FFFLhx5;)I
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v0, p2}, Loz;->b(FFF)Loz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Loz;->o(Lhx5;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 79
    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 91
    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lpz;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, Loz;->o(Lhx5;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Lpz;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method public a(Loz;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Loz;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Loz;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Loz;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Loz;->g()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Loz;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Loz;->h()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Loz;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Loz;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Loz;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Loz;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Loz;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Loz;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public o(Lhx5;)I
    .locals 15

    .line 1
    invoke-virtual {p0}, Loz;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Loz;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Loz;->i()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Loz;->k()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lhx5;->e()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Loz;->j()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 88
    .line 89
    .line 90
    mul-float/2addr v1, v6

    .line 91
    const/high16 v6, 0x43340000    # 180.0f

    .line 92
    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    add-double/2addr v8, v10

    .line 108
    double-to-float v1, v8

    .line 109
    const/high16 v8, 0x3e800000    # 0.25f

    .line 110
    .line 111
    mul-float/2addr v1, v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Lhx5;->a()F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p0}, Loz;->k()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Lhx5;->b()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-double v4, v4

    .line 127
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    div-double/2addr v11, v4

    .line 130
    invoke-virtual/range {p1 .. p1}, Lhx5;->j()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    div-double/2addr v11, v4

    .line 136
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v8, v4

    .line 142
    const v4, 0x45706276

    .line 143
    .line 144
    .line 145
    mul-float/2addr v1, v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Lhx5;->g()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float/2addr v4, v1

    .line 151
    invoke-virtual/range {p1 .. p1}, Lhx5;->h()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    mul-float/2addr v1, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Lhx5;->f()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-float/2addr v8, v4

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    const v6, 0x3e9c28f6    # 0.305f

    .line 172
    .line 173
    .line 174
    add-float/2addr v6, v8

    .line 175
    const/high16 v7, 0x41b80000    # 23.0f

    .line 176
    .line 177
    mul-float/2addr v6, v7

    .line 178
    mul-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v7

    .line 180
    const/high16 v7, 0x41300000    # 11.0f

    .line 181
    .line 182
    mul-float/2addr v7, v0

    .line 183
    mul-float/2addr v7, v5

    .line 184
    add-float/2addr v7, v1

    .line 185
    const/high16 v1, 0x42d80000    # 108.0f

    .line 186
    .line 187
    mul-float/2addr v0, v1

    .line 188
    mul-float/2addr v0, v4

    .line 189
    add-float/2addr v0, v7

    .line 190
    div-float/2addr v6, v0

    .line 191
    mul-float/2addr v5, v6

    .line 192
    mul-float/2addr v6, v4

    .line 193
    const/high16 v0, 0x43e60000    # 460.0f

    .line 194
    .line 195
    mul-float/2addr v8, v0

    .line 196
    const v0, 0x43e18000    # 451.0f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v0, v5

    .line 200
    add-float/2addr v0, v8

    .line 201
    const/high16 v1, 0x43900000    # 288.0f

    .line 202
    .line 203
    mul-float/2addr v1, v6

    .line 204
    add-float/2addr v1, v0

    .line 205
    const v0, 0x44af6000    # 1403.0f

    .line 206
    .line 207
    .line 208
    div-float/2addr v1, v0

    .line 209
    const v4, 0x445ec000    # 891.0f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v4, v5

    .line 213
    sub-float v4, v8, v4

    .line 214
    .line 215
    const v7, 0x43828000    # 261.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7, v4, v0}, Lzt;->d(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/high16 v7, 0x435c0000    # 220.0f

    .line 223
    .line 224
    mul-float/2addr v5, v7

    .line 225
    sub-float/2addr v8, v5

    .line 226
    const v5, 0x45c4e000    # 6300.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v5, v8, v0}, Lzt;->d(FFFF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    float-to-double v5, v5

    .line 238
    const-wide v7, 0x403b2147ae147ae1L    # 27.13

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v5, v7

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    float-to-double v9, v9

    .line 249
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 250
    .line 251
    sub-double v9, v11, v9

    .line 252
    .line 253
    div-double/2addr v5, v9

    .line 254
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    double-to-float v5, v5

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual/range {p1 .. p1}, Lhx5;->c()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/high16 v9, 0x42c80000    # 100.0f

    .line 268
    .line 269
    div-float v6, v9, v6

    .line 270
    .line 271
    mul-float/2addr v6, v1

    .line 272
    float-to-double v13, v5

    .line 273
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    double-to-float v5, v13

    .line 283
    mul-float/2addr v6, v5

    .line 284
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    float-to-double v13, v5

    .line 289
    mul-double/2addr v13, v7

    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-double v7, v5

    .line 295
    sub-double v7, v11, v7

    .line 296
    .line 297
    div-double/2addr v13, v7

    .line 298
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    double-to-float v5, v7

    .line 303
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {p1 .. p1}, Lhx5;->c()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/high16 v1, 0x42c80000    # 100.0f

    .line 312
    .line 313
    div-float v7, v1, v7

    .line 314
    .line 315
    mul-float/2addr v7, v4

    .line 316
    float-to-double v4, v5

    .line 317
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    double-to-float v4, v4

    .line 322
    mul-float/2addr v7, v4

    .line 323
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    float-to-double v4, v4

    .line 328
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double/2addr v4, v13

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    float-to-double v13, v8

    .line 339
    sub-double/2addr v11, v13

    .line 340
    div-double/2addr v4, v11

    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    double-to-float v2, v2

    .line 346
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual/range {p1 .. p1}, Lhx5;->c()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/high16 v1, 0x42c80000    # 100.0f

    .line 355
    .line 356
    div-float/2addr v1, v3

    .line 357
    mul-float/2addr v1, v0

    .line 358
    float-to-double v2, v2

    .line 359
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    double-to-float v0, v2

    .line 364
    mul-float/2addr v1, v0

    .line 365
    invoke-virtual/range {p1 .. p1}, Lhx5;->i()[F

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v2, 0x0

    .line 370
    aget v0, v0, v2

    .line 371
    .line 372
    div-float/2addr v6, v0

    .line 373
    invoke-virtual/range {p1 .. p1}, Lhx5;->i()[F

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v3, 0x1

    .line 378
    aget v0, v0, v3

    .line 379
    .line 380
    div-float/2addr v7, v0

    .line 381
    invoke-virtual/range {p1 .. p1}, Lhx5;->i()[F

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v4, 0x2

    .line 386
    aget v0, v0, v4

    .line 387
    .line 388
    div-float/2addr v1, v0

    .line 389
    sget-object v0, Lpz;->b:[[F

    .line 390
    .line 391
    aget-object v5, v0, v2

    .line 392
    .line 393
    aget v8, v5, v2

    .line 394
    .line 395
    mul-float/2addr v8, v6

    .line 396
    aget v9, v5, v3

    .line 397
    .line 398
    mul-float/2addr v9, v7

    .line 399
    add-float/2addr v9, v8

    .line 400
    aget v5, v5, v4

    .line 401
    .line 402
    mul-float/2addr v5, v1

    .line 403
    add-float/2addr v5, v9

    .line 404
    aget-object v8, v0, v3

    .line 405
    .line 406
    aget v9, v8, v2

    .line 407
    .line 408
    mul-float/2addr v9, v6

    .line 409
    aget v10, v8, v3

    .line 410
    .line 411
    mul-float/2addr v10, v7

    .line 412
    add-float/2addr v10, v9

    .line 413
    aget v8, v8, v4

    .line 414
    .line 415
    mul-float/2addr v8, v1

    .line 416
    add-float/2addr v8, v10

    .line 417
    aget-object v0, v0, v4

    .line 418
    .line 419
    aget v2, v0, v2

    .line 420
    .line 421
    mul-float/2addr v6, v2

    .line 422
    aget v2, v0, v3

    .line 423
    .line 424
    mul-float/2addr v7, v2

    .line 425
    add-float/2addr v7, v6

    .line 426
    aget v0, v0, v4

    .line 427
    .line 428
    mul-float/2addr v1, v0

    .line 429
    add-float/2addr v1, v7

    .line 430
    float-to-double v9, v5

    .line 431
    float-to-double v11, v8

    .line 432
    float-to-double v13, v1

    .line 433
    invoke-static/range {v9 .. v14}, Lv80;->b(DDD)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    sget-object v0, Lhx5;->k:Lhx5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loz;->o(Lhx5;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
