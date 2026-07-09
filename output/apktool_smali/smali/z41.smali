.class public final Lz41;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lmk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk5<",
            "Loh5;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lez4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lez4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez4<",
            "La32;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lez4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez4<",
            "Lk32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lz41$a;->a:Lz41$a;

    .line 2
    .line 3
    sget-object v1, Lz41$b;->a:Lz41$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Las5;->K(Lil1;Lil1;)Lmk5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz41;->a:Lmk5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lz41;->b:Lez4;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v2}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 23
    .line 24
    .line 25
    sget-object v3, La32;->b:La32$a;

    .line 26
    .line 27
    invoke-static {v3}, Lmx5;->c(La32$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, La32;->c(J)La32;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lz41;->c:Lez4;

    .line 41
    .line 42
    sget-object v3, Lk32;->b:Lk32$a;

    .line 43
    .line 44
    invoke-static {v3}, Lmx5;->d(Lk32$a;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lk32;->b(J)Lk32;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1, v3, v4, v2}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lz41;->d:Lez4;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lvh5$a;Lvh5$a;Lvh5;Lb51;Lf71;Lvh5$a;)Lil1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz41;->f(Lvh5$a;Lvh5$a;Lvh5;Lb51;Lf71;Lvh5$a;)Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lez4;
    .locals 1

    .line 1
    sget-object v0, Lz41;->b:Lez4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lez4;
    .locals 1

    .line 1
    sget-object v0, Lz41;->c:Lez4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lez4;
    .locals 1

    .line 1
    sget-object v0, Lz41;->d:Lez4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lvh5;Lb51;Lf71;Ljava/lang/String;Lhd0;I)Ljq1;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lb51;",
            "Lf71;",
            "Ljava/lang/String;",
            "Lhd0;",
            "I)",
            "Ljq1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-static {}, Lpd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)"

    .line 14
    .line 15
    const v2, 0x264802d5

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v2, v8, v3, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb51;->b()Lbi5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbi5;->c()Lm91;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lf71;->b()Lbi5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbi5;->c()Lm91;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v1, v9

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb51;->b()Lbi5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbi5;->e()Lpj4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lf71;->b()Lbi5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbi5;->e()Lpj4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v11, v9

    .line 72
    :goto_3
    const/4 v12, 0x0

    .line 73
    sget-object v13, Lhd0;->a:Lhd0$a;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const v1, -0x29f458fd

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v1}, Lhd0;->T(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lne1;->a:Lne1;

    .line 84
    .line 85
    invoke-static {v1}, Las5;->N(Lne1;)Lmk5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface/range {p4 .. p4}, Lhd0;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v13}, Lhd0$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " alpha"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v7, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v3, v1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    and-int/lit8 v1, v8, 0xe

    .line 123
    .line 124
    or-int/lit16 v5, v1, 0x180

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface/range {p4 .. p4}, Lhd0;->I()V

    .line 136
    .line 137
    .line 138
    move-object v15, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const v1, -0x29f1c318

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v1}, Lhd0;->T(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p4 .. p4}, Lhd0;->I()V

    .line 147
    .line 148
    .line 149
    move-object v15, v12

    .line 150
    :goto_4
    if-eqz v11, :cond_8

    .line 151
    .line 152
    const v1, -0x29f0badd

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v1}, Lhd0;->T(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lne1;->a:Lne1;

    .line 159
    .line 160
    invoke-static {v1}, Las5;->N(Lne1;)Lmk5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface/range {p4 .. p4}, Lhd0;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v13}, Lhd0$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v2, v3, :cond_7

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " scale"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v7, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    and-int/lit8 v0, v8, 0xe

    .line 197
    .line 198
    or-int/lit16 v4, v0, 0x180

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v3, p4

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface/range {p4 .. p4}, Lhd0;->I()V

    .line 210
    .line 211
    .line 212
    move-object v6, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const v0, -0x29ee24f8

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v0}, Lhd0;->T(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p4 .. p4}, Lhd0;->I()V

    .line 221
    .line 222
    .line 223
    move-object v6, v12

    .line 224
    :goto_5
    if-eqz v11, :cond_9

    .line 225
    .line 226
    const v0, -0x29ecf5a0

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v0}, Lhd0;->T(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v0, v8, 0xe

    .line 233
    .line 234
    or-int/lit16 v4, v0, 0x180

    .line 235
    .line 236
    sget-object v1, Lz41;->a:Lmk5;

    .line 237
    .line 238
    const-string v2, "TransformOriginInterruptionHandling"

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v3, p4

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-interface/range {p4 .. p4}, Lhd0;->I()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const v0, -0x29ea5478

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v0}, Lhd0;->T(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p4 .. p4}, Lhd0;->I()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-interface {v7, v15}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int/lit8 v1, v8, 0x70

    .line 267
    .line 268
    xor-int/lit8 v1, v1, 0x30

    .line 269
    .line 270
    const/16 v2, 0x20

    .line 271
    .line 272
    if-le v1, v2, :cond_a

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    invoke-interface {v7, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object/from16 v1, p1

    .line 284
    .line 285
    :goto_7
    and-int/lit8 v3, v8, 0x30

    .line 286
    .line 287
    if-ne v3, v2, :cond_c

    .line 288
    .line 289
    :cond_b
    move v2, v9

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move v2, v10

    .line 292
    :goto_8
    or-int/2addr v0, v2

    .line 293
    and-int/lit16 v2, v8, 0x380

    .line 294
    .line 295
    xor-int/lit16 v2, v2, 0x180

    .line 296
    .line 297
    const/16 v3, 0x100

    .line 298
    .line 299
    if-le v2, v3, :cond_d

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    invoke-interface {v7, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move-object/from16 v2, p2

    .line 311
    .line 312
    :goto_9
    and-int/lit16 v4, v8, 0x180

    .line 313
    .line 314
    if-ne v4, v3, :cond_f

    .line 315
    .line 316
    :cond_e
    move v3, v9

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move v3, v10

    .line 319
    :goto_a
    or-int/2addr v0, v3

    .line 320
    invoke-interface {v7, v6}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    or-int/2addr v0, v3

    .line 325
    and-int/lit8 v3, v8, 0xe

    .line 326
    .line 327
    xor-int/lit8 v3, v3, 0x6

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    if-le v3, v4, :cond_10

    .line 331
    .line 332
    move-object/from16 v3, p0

    .line 333
    .line 334
    invoke-interface {v7, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_12

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    move-object/from16 v3, p0

    .line 342
    .line 343
    :goto_b
    and-int/lit8 v5, v8, 0x6

    .line 344
    .line 345
    if-ne v5, v4, :cond_11

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    move v9, v10

    .line 349
    :cond_12
    :goto_c
    or-int/2addr v0, v9

    .line 350
    invoke-interface {v7, v12}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    or-int/2addr v0, v4

    .line 355
    invoke-interface/range {p4 .. p4}, Lhd0;->f()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    invoke-virtual {v13}, Lhd0$a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v4, v0, :cond_14

    .line 366
    .line 367
    :cond_13
    new-instance v4, Ly41;

    .line 368
    .line 369
    move-object v14, v4

    .line 370
    move-object/from16 v16, v6

    .line 371
    .line 372
    move-object/from16 v17, p0

    .line 373
    .line 374
    move-object/from16 v18, p1

    .line 375
    .line 376
    move-object/from16 v19, p2

    .line 377
    .line 378
    move-object/from16 v20, v12

    .line 379
    .line 380
    invoke-direct/range {v14 .. v20}, Ly41;-><init>(Lvh5$a;Lvh5$a;Lvh5;Lb51;Lf71;Lvh5$a;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_14
    check-cast v4, Ljq1;

    .line 387
    .line 388
    invoke-static {}, Lpd0;->m()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    invoke-static {}, Lpd0;->p()V

    .line 395
    .line 396
    .line 397
    :cond_15
    return-object v4
.end method

.method private static final f(Lvh5$a;Lvh5$a;Lvh5;Lb51;Lf71;Lvh5$a;)Lil1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lz41$c;

    .line 5
    .line 6
    invoke-direct {v1, p3, p4}, Lz41$c;-><init>(Lb51;Lf71;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz41$d;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, Lz41$d;-><init>(Lb51;Lf71;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lvh5$a;->a(Lil1;Lil1;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lz41$f;

    .line 23
    .line 24
    invoke-direct {v1, p3, p4}, Lz41$f;-><init>(Lb51;Lf71;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lz41$g;

    .line 28
    .line 29
    invoke-direct {v2, p3, p4}, Lz41$g;-><init>(Lb51;Lf71;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lvh5$a;->a(Lil1;Lil1;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-virtual {p2}, Lvh5;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lw41;->a:Lw41;

    .line 43
    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Lb51;->b()Lbi5;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lbi5;->e()Lpj4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lpj4;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Loh5;->b(J)Loh5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    invoke-virtual {p4}, Lf71;->b()Lbi5;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lbi5;->e()Lpj4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object p2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p4}, Lf71;->b()Lbi5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lbi5;->e()Lpj4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Lpj4;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Loh5;->b(J)Loh5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p3}, Lb51;->b()Lbi5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lbi5;->e()Lpj4;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-eqz p5, :cond_6

    .line 109
    .line 110
    new-instance v0, Lz41$i;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3, p4}, Lz41$i;-><init>(Loh5;Lb51;Lf71;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lz41$h;->a:Lz41$h;

    .line 116
    .line 117
    invoke-virtual {p5, p2, v0}, Lvh5$a;->a(Lil1;Lil1;)Lk05;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    new-instance p2, Lz41$e;

    .line 122
    .line 123
    invoke-direct {p2, p0, p1, v0}, Lz41$e;-><init>(Lk05;Lk05;Lk05;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method public static final g(Lvh5;Lb51;Lf71;Lgl1;Ljava/lang/String;Lhd0;II)Lf03;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lb51;",
            "Lf71;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lhd0;",
            "II)",
            "Lf03;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    sget-object v10, Lhd0;->a:Lhd0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v10}, Lhd0$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lz41$j;->a:Lz41$j;

    .line 26
    .line 27
    invoke-interface {v8, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lgl1;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object/from16 v11, p3

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)"

    .line 44
    .line 45
    const v2, 0x1af3d96

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v9, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    and-int/lit8 v12, v9, 0xe

    .line 52
    .line 53
    and-int/lit8 v0, v9, 0x7e

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static {v6, v1, v8, v0}, Lz41;->u(Lvh5;Lb51;Lhd0;I)Lb51;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    shr-int/lit8 v14, v9, 0x3

    .line 62
    .line 63
    and-int/lit8 v0, v14, 0x70

    .line 64
    .line 65
    or-int/2addr v0, v12

    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-static {v6, v1, v8, v0}, Lz41;->x(Lvh5;Lf71;Lhd0;I)Lf71;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbi5;->f()Lpu4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbi5;->f()Lpu4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move/from16 v0, v17

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move/from16 v0, v16

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lbi5;->a()Ld20;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbi5;->a()Ld20;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move/from16 v18, v17

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move/from16 v18, v16

    .line 141
    .line 142
    :goto_4
    const/16 v19, 0x0

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const v0, 0x7f98385

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, La32;->b:La32$a;

    .line 153
    .line 154
    invoke-static {v0}, Las5;->P(La32$a;)Lmk5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10}, Lhd0$a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v0, v2, :cond_7

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, " slide"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v8, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object v2, v0

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit16 v4, v12, 0x180

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v3, p5

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const v0, 0x7fb20d0

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v19

    .line 218
    .line 219
    :goto_5
    if-eqz v18, :cond_a

    .line 220
    .line 221
    const v0, 0x7fc875f

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lk32;->b:Lk32$a;

    .line 228
    .line 229
    invoke-static {v0}, Las5;->Q(Lk32$a;)Lmk5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10}, Lhd0$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v0, v2, :cond_9

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, " shrink/expand"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v8, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object v2, v0

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit16 v4, v12, 0x180

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v3, p5

    .line 272
    .line 273
    invoke-static/range {v0 .. v5}, Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const v0, 0x7fe3847

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v19

    .line 293
    .line 294
    :goto_6
    if-eqz v18, :cond_c

    .line 295
    .line 296
    const v0, 0x7ff57e1

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, La32;->b:La32$a;

    .line 303
    .line 304
    invoke-static {v0}, Las5;->P(La32$a;)Lmk5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v10}, Lhd0$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v0, v2, :cond_b

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, " InterruptionHandlingOffset"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v8, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    move-object v2, v0

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    or-int/lit16 v4, v12, 0x180

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v3, p5

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Ldi5;->q(Lvh5;Lmk5;Ljava/lang/String;Lhd0;II)Lvh5$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    const v0, 0x801f187

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0}, Ld20;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lbi5;->a()Ld20;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0}, Ld20;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    if-nez v18, :cond_f

    .line 402
    .line 403
    :goto_8
    move/from16 v5, v16

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    move/from16 v5, v17

    .line 407
    .line 408
    :goto_9
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 434
    .line 435
    .line 436
    sget-object v0, Ls80;->a:Ls80;

    .line 437
    .line 438
    invoke-virtual {v0}, Ls80;->G()Lrc4;

    .line 439
    .line 440
    .line 441
    const v0, 0x80e3b8c

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v0}, Lhd0;->T(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p5 .. p5}, Lhd0;->I()V

    .line 448
    .line 449
    .line 450
    sget-object v4, Lf03;->a:Lf03$a;

    .line 451
    .line 452
    invoke-virtual {v13}, Lb51;->b()Lbi5;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, Lf71;->b()Lbi5;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lbi5;->g()Lxs5;

    .line 464
    .line 465
    .line 466
    and-int/lit16 v0, v14, 0x1c00

    .line 467
    .line 468
    or-int/2addr v12, v0

    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object v1, v13

    .line 472
    move-object v2, v15

    .line 473
    move-object/from16 v3, p4

    .line 474
    .line 475
    move-object v14, v4

    .line 476
    move-object/from16 v4, p5

    .line 477
    .line 478
    move v7, v5

    .line 479
    move v5, v12

    .line 480
    invoke-static/range {v0 .. v5}, Lz41;->e(Lvh5;Lb51;Lf71;Ljava/lang/String;Lhd0;I)Ljq1;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    sget-object v0, Lf03;->a:Lf03$a;

    .line 485
    .line 486
    invoke-interface {v8, v7}, Lhd0;->c(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    and-int/lit16 v2, v9, 0x1c00

    .line 491
    .line 492
    xor-int/lit16 v2, v2, 0xc00

    .line 493
    .line 494
    const/16 v3, 0x800

    .line 495
    .line 496
    if-le v2, v3, :cond_10

    .line 497
    .line 498
    invoke-interface {v8, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_12

    .line 503
    .line 504
    :cond_10
    and-int/lit16 v2, v9, 0xc00

    .line 505
    .line 506
    if-ne v2, v3, :cond_11

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    move/from16 v16, v17

    .line 510
    .line 511
    :cond_12
    :goto_a
    or-int v1, v1, v16

    .line 512
    .line 513
    invoke-interface/range {p5 .. p5}, Lhd0;->f()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v1, :cond_13

    .line 518
    .line 519
    invoke-virtual {v10}, Lhd0$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v2, v1, :cond_14

    .line 524
    .line 525
    :cond_13
    new-instance v2, Lz41$k;

    .line 526
    .line 527
    invoke-direct {v2, v7, v11}, Lz41$k;-><init>(ZLgl1;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v8, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    check-cast v2, Lil1;

    .line 534
    .line 535
    invoke-static {v0, v2}, Loq1;->c(Lf03;Lil1;)Lf03;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, Lf03;->then(Lf03;)Lf03;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v10, Lx41;

    .line 544
    .line 545
    move-object v0, v10

    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, v21

    .line 549
    .line 550
    move-object/from16 v3, v19

    .line 551
    .line 552
    move-object/from16 v4, v20

    .line 553
    .line 554
    move-object v5, v13

    .line 555
    move-object v6, v15

    .line 556
    move-object v7, v11

    .line 557
    move-object v8, v12

    .line 558
    invoke-direct/range {v0 .. v8}, Lx41;-><init>(Lvh5;Lvh5$a;Lvh5$a;Lvh5$a;Lb51;Lf71;Lgl1;Ljq1;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v9, v10}, Lf03;->then(Lf03;)Lf03;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0, v14}, Lf03;->then(Lf03;)Lf03;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {}, Lpd0;->m()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    invoke-static {}, Lpd0;->p()V

    .line 576
    .line 577
    .line 578
    :cond_15
    return-object v0
.end method

.method public static final h(Lqb1;Lr7;ZLil1;)Lb51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "Lk32;",
            ">;",
            "Lr7;",
            "Z",
            "Lil1<",
            "-",
            "Lk32;",
            "Lk32;",
            ">;)",
            "Lb51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    new-instance v4, Ld20;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Ld20;-><init>(Lr7;Lil1;Lqb1;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lc51;-><init>(Lbi5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic i(Lqb1;Lr7;ZLil1;ILjava/lang/Object;)Lb51;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk32;->b:Lk32$a;

    .line 7
    .line 8
    invoke-static {p0}, Lmx5;->d(Lk32$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk32;->b(J)Lk32;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lr7;->a:Lr7$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr7$a;->c()Lr7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lz41$l;->a:Lz41$l;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lz41;->h(Lqb1;Lr7;ZLil1;)Lb51;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final j(Lqb1;F)Lb51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lb51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    new-instance v2, Lm91;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lm91;-><init>(FLqb1;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lc51;-><init>(Lbi5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic k(Lqb1;FILjava/lang/Object;)Lb51;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lz41;->j(Lqb1;F)Lb51;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Lqb1;F)Lf71;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;F)",
            "Lf71;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg71;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    new-instance v2, Lm91;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0}, Lm91;-><init>(FLqb1;)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lg71;-><init>(Lbi5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic m(Lqb1;FILjava/lang/Object;)Lf71;
    .locals 2

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p3, v1}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lz41;->l(Lqb1;F)Lf71;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final n(Lqb1;FJ)Lb51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;FJ)",
            "Lb51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    new-instance v7, Lpj4;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lpj4;-><init>(FJLqb1;Lpp0;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v9, 0x77

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, v11

    .line 24
    move-object v5, v7

    .line 25
    move v7, p0

    .line 26
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v11}, Lc51;-><init>(Lbi5;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic o(Lqb1;FJILjava/lang/Object;)Lb51;
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p5, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p5, v1}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-object p2, Loh5;->b:Loh5$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Loh5$a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lz41;->n(Lqb1;FJ)Lb51;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final p(Lqb1;Lr7;ZLil1;)Lf71;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "Lk32;",
            ">;",
            "Lr7;",
            "Z",
            "Lil1<",
            "-",
            "Lk32;",
            "Lk32;",
            ">;)",
            "Lf71;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg71;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    new-instance v4, Ld20;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3, p0, p2}, Ld20;-><init>(Lr7;Lil1;Lqb1;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x7b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lg71;-><init>(Lbi5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic q(Lqb1;Lr7;ZLil1;ILjava/lang/Object;)Lf71;
    .locals 3

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk32;->b:Lk32$a;

    .line 7
    .line 8
    invoke-static {p0}, Lmx5;->d(Lk32$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lk32;->b(J)Lk32;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p0, v0, p5}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lr7;->a:Lr7$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr7$a;->c()Lr7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    move p2, v0

    .line 39
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    sget-object p3, Lz41$m;->a:Lz41$m;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lz41;->p(Lqb1;Lr7;ZLil1;)Lf71;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final r(Lqb1;Lil1;)Lb51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "La32;",
            ">;",
            "Lil1<",
            "-",
            "Lk32;",
            "La32;",
            ">;)",
            "Lb51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc51;

    .line 2
    .line 3
    new-instance v11, Lbi5;

    .line 4
    .line 5
    new-instance v3, Lpu4;

    .line 6
    .line 7
    invoke-direct {v3, p1, p0}, Lpu4;-><init>(Lil1;Lqb1;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0x7d

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v11}, Lc51;-><init>(Lbi5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final s(Lqb1;Lil1;)Lb51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "La32;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz41$n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz41$n;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz41;->r(Lqb1;Lil1;)Lb51;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lqb1;Lil1;)Lb51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb1<",
            "La32;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz41$o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz41$o;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz41;->r(Lqb1;Lil1;)Lb51;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Lvh5;Lb51;Lhd0;I)Lb51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lb51;",
            "Lhd0;",
            "I)",
            "Lb51;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)"

    .line 9
    .line 10
    const v2, 0x149cfa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lh53;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvh5;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lvh5;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lvh5;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lw41;->b:Lw41;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lvh5;->z()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Lz41;->w(Lh53;Lb51;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Lb51;->a:Lb51$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lb51$a;->a()Lb51;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lz41;->w(Lh53;Lb51;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Lvh5;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lw41;->b:Lw41;

    .line 104
    .line 105
    if-ne p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Lz41;->v(Lh53;)Lb51;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lb51;->c(Lb51;)Lb51;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lz41;->w(Lh53;Lb51;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Lz41;->v(Lh53;)Lb51;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lpd0;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lpd0;->p()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final v(Lh53;)Lb51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lb51;",
            ">;)",
            "Lb51;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb51;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Lh53;Lb51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lb51;",
            ">;",
            "Lb51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lvh5;Lf71;Lhd0;I)Lf71;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "Lw41;",
            ">;",
            "Lf71;",
            "Lhd0;",
            "I)",
            "Lf71;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)"

    .line 9
    .line 10
    const v2, -0x514aece4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 30
    .line 31
    if-ne p3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_4

    .line 41
    .line 42
    sget-object p3, Lhd0;->a:Lhd0$a;

    .line 43
    .line 44
    invoke-virtual {p3}, Lhd0$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_5

    .line 49
    .line 50
    :cond_4
    const/4 p3, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0, p3, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v0, Lh53;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvh5;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lvh5;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p2, p3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lvh5;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lw41;->b:Lw41;

    .line 76
    .line 77
    if-ne p2, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lvh5;->z()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {v0, p1}, Lz41;->z(Lh53;Lf71;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p0, Lf71;->a:Lf71$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lf71$a;->a()Lf71;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Lz41;->z(Lh53;Lf71;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p0}, Lvh5;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lw41;->b:Lw41;

    .line 104
    .line 105
    if-eq p0, p2, :cond_8

    .line 106
    .line 107
    invoke-static {v0}, Lz41;->y(Lh53;)Lf71;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Lf71;->c(Lf71;)Lf71;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lz41;->z(Lh53;Lf71;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {v0}, Lz41;->y(Lh53;)Lf71;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lpd0;->m()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lpd0;->p()V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object p0
.end method

.method private static final y(Lh53;)Lf71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lf71;",
            ">;)",
            "Lf71;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf71;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final z(Lh53;Lf71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lf71;",
            ">;",
            "Lf71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
