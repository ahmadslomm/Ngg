.class public final Ltu2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lb04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb04<",
            "Lh23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgm2;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhe0;->j(Lgl1;)Lb04;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltu2;->a:Lb04;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Li80;Lh23;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltu2;->i(Li80;Lh23;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lh23;
    .locals 1

    .line 1
    invoke-static {}, Ltu2;->j()Lh23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Li80;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ltu2;->h(Li80;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    invoke-static {}, Ltu2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final f(Li80;Lh23;Las4;Lql5;Lwl1;Lhd0;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80;",
            "Lh23;",
            "Las4;",
            "Lql5;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const v7, 0x35e9c094

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    invoke-interface {v8, v7}, Lhd0;->p(I)Lhd0;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x6

    .line 21
    and-int/lit8 v10, v6, 0x6

    .line 22
    .line 23
    if-nez v10, :cond_2

    .line 24
    .line 25
    and-int/lit8 v10, p7, 0x1

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-interface {v8, v10}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    move v11, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v10, p0

    .line 40
    .line 41
    :cond_1
    move v11, v2

    .line 42
    :goto_0
    or-int/2addr v11, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v10, p0

    .line 45
    .line 46
    move v11, v6

    .line 47
    :goto_1
    and-int/lit8 v12, v6, 0x30

    .line 48
    .line 49
    if-nez v12, :cond_5

    .line 50
    .line 51
    and-int/lit8 v12, p7, 0x2

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    invoke-interface {v8, v12}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    const/16 v13, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v12, p1

    .line 67
    .line 68
    :cond_4
    move v13, v1

    .line 69
    :goto_2
    or-int/2addr v11, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v12, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v13, v6, 0x180

    .line 74
    .line 75
    if-nez v13, :cond_8

    .line 76
    .line 77
    and-int/lit8 v13, p7, 0x4

    .line 78
    .line 79
    if-nez v13, :cond_6

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-interface {v8, v13}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_7

    .line 88
    .line 89
    const/16 v14, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v13, p2

    .line 93
    .line 94
    :cond_7
    const/16 v14, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v11, v14

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v13, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v14, v6, 0xc00

    .line 101
    .line 102
    if-nez v14, :cond_b

    .line 103
    .line 104
    and-int/lit8 v14, p7, 0x8

    .line 105
    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    invoke-interface {v8, v14}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_a

    .line 115
    .line 116
    const/16 v15, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v14, p3

    .line 120
    .line 121
    :cond_a
    const/16 v15, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v11, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v14, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v1, p7, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    or-int/lit16 v11, v11, 0x6000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v1, v6, 0x6000

    .line 135
    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    invoke-interface {v8, v5}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    const/16 v1, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v1, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v11, v1

    .line 150
    :cond_e
    :goto_9
    and-int/lit16 v1, v11, 0x2493

    .line 151
    .line 152
    const/16 v15, 0x2492

    .line 153
    .line 154
    if-eq v1, v15, :cond_f

    .line 155
    .line 156
    move v1, v4

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move v1, v0

    .line 159
    :goto_a
    and-int/lit8 v15, v11, 0x1

    .line 160
    .line 161
    invoke-interface {v8, v1, v15}, Lhd0;->B(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1b

    .line 166
    .line 167
    invoke-interface {v8}, Lhd0;->o()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v6, 0x1

    .line 171
    .line 172
    if-eqz v1, :cond_14

    .line 173
    .line 174
    invoke-interface {v8}, Lhd0;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    invoke-interface {v8}, Lhd0;->z()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, p7, 0x1

    .line 185
    .line 186
    if-eqz v1, :cond_11

    .line 187
    .line 188
    and-int/lit8 v11, v11, -0xf

    .line 189
    .line 190
    :cond_11
    and-int/lit8 v1, p7, 0x2

    .line 191
    .line 192
    if-eqz v1, :cond_12

    .line 193
    .line 194
    and-int/lit8 v11, v11, -0x71

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v1, p7, 0x4

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    and-int/lit16 v11, v11, -0x381

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v1, p7, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_18

    .line 205
    .line 206
    and-int/lit16 v11, v11, -0x1c01

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    :goto_b
    and-int/lit8 v1, p7, 0x1

    .line 210
    .line 211
    if-eqz v1, :cond_15

    .line 212
    .line 213
    sget-object v1, Lsu2;->a:Lsu2;

    .line 214
    .line 215
    invoke-virtual {v1, v8, v9}, Lsu2;->a(Lhd0;I)Li80;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    and-int/lit8 v11, v11, -0xf

    .line 220
    .line 221
    move-object v10, v1

    .line 222
    :cond_15
    and-int/lit8 v1, p7, 0x2

    .line 223
    .line 224
    if-eqz v1, :cond_16

    .line 225
    .line 226
    sget-object v1, Lsu2;->a:Lsu2;

    .line 227
    .line 228
    invoke-virtual {v1, v8, v9}, Lsu2;->c(Lhd0;I)Lh23;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    and-int/lit8 v11, v11, -0x71

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    :cond_16
    and-int/lit8 v1, p7, 0x4

    .line 236
    .line 237
    if-eqz v1, :cond_17

    .line 238
    .line 239
    sget-object v1, Lsu2;->a:Lsu2;

    .line 240
    .line 241
    invoke-virtual {v1, v8, v9}, Lsu2;->d(Lhd0;I)Las4;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    and-int/lit16 v11, v11, -0x381

    .line 246
    .line 247
    move-object v13, v1

    .line 248
    :cond_17
    and-int/lit8 v1, p7, 0x8

    .line 249
    .line 250
    if-eqz v1, :cond_18

    .line 251
    .line 252
    sget-object v1, Lsu2;->a:Lsu2;

    .line 253
    .line 254
    invoke-virtual {v1, v8, v9}, Lsu2;->e(Lhd0;I)Lql5;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    and-int/lit16 v11, v11, -0x1c01

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    :cond_18
    :goto_c
    invoke-interface {v8}, Lhd0;->R()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lpd0;->m()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    const-string v15, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:95)"

    .line 272
    .line 273
    invoke-static {v7, v11, v1, v15}, Lpd0;->q(IIILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    const/16 v17, 0x0

    .line 277
    .line 278
    const-wide/16 v18, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v20, 0x7

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Led4;->e(ZFJILjava/lang/Object;)Lwz1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    and-int/lit8 v7, v11, 0xe

    .line 291
    .line 292
    invoke-static {v10, v8, v7}, Ltu2;->l(Li80;Lhd0;I)Lmc5;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {}, Lk80;->i()Lb04;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11, v10}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v15, Ltu2;->a:Lb04;

    .line 305
    .line 306
    invoke-virtual {v15, v12}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {}, Lsz1;->d()Lb04;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v1}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {}, Lbs4;->f()Lb04;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v13}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {}, Lnc5;->c()Lb04;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, v7}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, Ltl5;->d()Lb04;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7, v14}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    new-array v9, v9, [Lf04;

    .line 343
    .line 344
    aput-object v11, v9, v0

    .line 345
    .line 346
    aput-object v15, v9, v4

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    aput-object v1, v9, v0

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    aput-object v3, v9, v0

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    aput-object v2, v9, v0

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    aput-object v7, v9, v0

    .line 359
    .line 360
    new-instance v0, Ltu2$a;

    .line 361
    .line 362
    invoke-direct {v0, v14, v5}, Ltu2$a;-><init>(Lql5;Lwl1;)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x36

    .line 366
    .line 367
    const v2, -0x68571c2c

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v4, v0, v8, v1}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0x38

    .line 375
    .line 376
    invoke-static {v9, v0, v8, v1}, Lhe0;->d([Lf04;Lwl1;Lhd0;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lpd0;->m()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-static {}, Lpd0;->p()V

    .line 386
    .line 387
    .line 388
    :cond_1a
    :goto_d
    move-object v1, v10

    .line 389
    move-object v2, v12

    .line 390
    move-object v3, v13

    .line 391
    move-object v4, v14

    .line 392
    goto :goto_e

    .line 393
    :cond_1b
    invoke-interface {v8}, Lhd0;->z()V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :goto_e
    invoke-interface {v8}, Lhd0;->w()Lzk4;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-eqz v9, :cond_1c

    .line 402
    .line 403
    new-instance v10, Las2;

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    move-object v0, v10

    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    move/from16 v7, p7

    .line 412
    .line 413
    invoke-direct/range {v0 .. v8}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxl1;III)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v10}, Lzk4;->a(Lwl1;)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    return-void
.end method

.method public static final g(Li80;Las4;Lql5;Lwl1;Lhd0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80;",
            "Las4;",
            "Lql5;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p4, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p5

    .line 28
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    and-int/lit8 v2, p6, 0x2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    and-int/lit8 v2, p6, 0x4

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p4, p2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0xc00

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    invoke-interface {p4, p3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v2

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x493

    .line 92
    .line 93
    const/16 v3, 0x492

    .line 94
    .line 95
    if-eq v2, v3, :cond_9

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 v2, 0x0

    .line 100
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    invoke-interface {p4, v2, v3}, Lhd0;->B(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_13

    .line 107
    .line 108
    invoke-interface {p4}, Lhd0;->o()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v2, p5, 0x1

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    invoke-interface {p4}, Lhd0;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    invoke-interface {p4}, Lhd0;->z()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v2, p6, 0x1

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    and-int/lit8 v1, v1, -0xf

    .line 131
    .line 132
    :cond_b
    and-int/lit8 v2, p6, 0x2

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    and-int/lit8 v1, v1, -0x71

    .line 137
    .line 138
    :cond_c
    and-int/lit8 v2, p6, 0x4

    .line 139
    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    :goto_8
    and-int/lit8 v2, p6, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    sget-object p0, Lsu2;->a:Lsu2;

    .line 150
    .line 151
    invoke-virtual {p0, p4, v3}, Lsu2;->a(Lhd0;I)Li80;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    and-int/lit8 v1, v1, -0xf

    .line 156
    .line 157
    :cond_e
    and-int/lit8 v2, p6, 0x2

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    sget-object p1, Lsu2;->a:Lsu2;

    .line 162
    .line 163
    invoke-virtual {p1, p4, v3}, Lsu2;->d(Lhd0;I)Las4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    and-int/lit8 v1, v1, -0x71

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v2, p6, 0x4

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    sget-object p2, Lsu2;->a:Lsu2;

    .line 174
    .line 175
    invoke-virtual {p2, p4, v3}, Lsu2;->e(Lhd0;I)Lql5;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_7

    .line 180
    :cond_10
    :goto_9
    invoke-interface {p4}, Lhd0;->R()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lpd0;->m()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    const-string v4, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_11
    sget-object v0, Lsu2;->a:Lsu2;

    .line 196
    .line 197
    invoke-virtual {v0, p4, v3}, Lsu2;->c(Lhd0;I)Lh23;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    and-int/lit8 v0, v1, 0xe

    .line 202
    .line 203
    shl-int/lit8 v1, v1, 0x3

    .line 204
    .line 205
    and-int/lit16 v3, v1, 0x380

    .line 206
    .line 207
    or-int/2addr v0, v3

    .line 208
    and-int/lit16 v3, v1, 0x1c00

    .line 209
    .line 210
    or-int/2addr v0, v3

    .line 211
    const v3, 0xe000

    .line 212
    .line 213
    .line 214
    and-int/2addr v1, v3

    .line 215
    or-int v7, v0, v1

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v1, p0

    .line 219
    move-object v3, p1

    .line 220
    move-object v4, p2

    .line 221
    move-object v5, p3

    .line 222
    move-object v6, p4

    .line 223
    invoke-static/range {v1 .. v8}, Ltu2;->f(Li80;Lh23;Las4;Lql5;Lwl1;Lhd0;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lpd0;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    invoke-static {}, Lpd0;->p()V

    .line 233
    .line 234
    .line 235
    :cond_12
    :goto_a
    move-object v2, p0

    .line 236
    move-object v3, p1

    .line 237
    move-object v4, p2

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    invoke-interface {p4}, Lhd0;->z()V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_b
    invoke-interface {p4}, Lhd0;->w()Lzk4;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_14

    .line 248
    .line 249
    new-instance p1, Ltf2;

    .line 250
    .line 251
    const/4 v8, 0x2

    .line 252
    move-object v1, p1

    .line 253
    move-object v5, p3

    .line 254
    move v6, p5

    .line 255
    move v7, p6

    .line 256
    invoke-direct/range {v1 .. v8}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lzk4;->a(Lwl1;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    return-void
.end method

.method private static final h(Li80;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Ltu2;->g(Li80;Las4;Lql5;Lwl1;Lhd0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final i(Li80;Lh23;Las4;Lql5;Lwl1;IILhd0;I)Ltn5;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Ltu2;->f(Li80;Lh23;Las4;Lql5;Lwl1;Lhd0;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final j()Lh23;
    .locals 1

    .line 1
    sget-object v0, Lh23;->a:Lh23$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh23$a;->a()Lh23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic k()Lb04;
    .locals 1

    .line 1
    sget-object v0, Ltu2;->a:Lb04;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(Li80;Lhd0;I)Lmc5;
    .locals 11

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
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:217)"

    .line 9
    .line 10
    const v2, 0x6f3fd9d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Li80;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Lhd0;->i(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lhd0;->a:Lhd0$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance p2, Lmc5;

    .line 39
    .line 40
    const/16 v9, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-wide v3, v0

    .line 50
    invoke-static/range {v3 .. v10}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p2

    .line 56
    move-wide v4, v0

    .line 57
    invoke-direct/range {v3 .. v8}, Lmc5;-><init>(JJLpp0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p2, Lmc5;

    .line 64
    .line 65
    invoke-static {}, Lpd0;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lpd0;->p()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p2
.end method
