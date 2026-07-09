.class public final Lnj4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lnj4;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lnj4;->j(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ln53;Lb56;Lb56;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnj4;->k(Ln53;Lb56;Lb56;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;IILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lnj4;->l(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;IILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lir3;Lir3;Lir3;ILb56;Lu35;IILir3;Lb91;Lir3;Ljava/lang/Integer;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lnj4;->i(Lir3;Lir3;Lir3;ILb56;Lu35;IILir3;Lb91;Lir3;Ljava/lang/Integer;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lb56;Lwl1;Lwl1;Lwl1;ILwl1;Lnj4$d;Lwl1;Lu35;Lih0;)Lsv2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lnj4;->h(Lb56;Lwl1;Lwl1;Lwl1;ILwl1;Lnj4$d;Lwl1;Lu35;Lih0;)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;Lhd0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;IJJ",
            "Lb56;",
            "Lyl1<",
            "-",
            "Lgj3;",
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
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x4835c278

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lhd0;->h(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 183
    .line 184
    and-int v17, v13, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 189
    .line 190
    move/from16 p12, v11

    .line 191
    .line 192
    move-wide/from16 v10, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v10, v11}, Lhd0;->i(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 p12, v11

    .line 211
    .line 212
    move-wide/from16 v10, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    and-int v18, v13, v17

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 221
    .line 222
    move-wide/from16 v10, p8

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v1, v10, v11}, Lhd0;->i(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide/from16 v10, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    .line 243
    and-int v18, v13, v0

    .line 244
    .line 245
    if-nez v18, :cond_18

    .line 246
    .line 247
    and-int/lit16 v0, v14, 0x100

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    move-object/from16 v0, p10

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_17

    .line 258
    .line 259
    const/high16 v20, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    move-object/from16 v0, p10

    .line 263
    .line 264
    :cond_17
    const/high16 v20, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v20

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-object/from16 v0, p10

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 272
    .line 273
    const/high16 v20, 0x30000000

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    or-int v4, v4, v20

    .line 278
    .line 279
    :cond_19
    move-object/from16 v0, p11

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    and-int v0, v13, v20

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    move-object/from16 v0, p11

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-eqz v20, :cond_1b

    .line 293
    .line 294
    const/high16 v20, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v20, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v4, v4, v20

    .line 300
    .line 301
    :goto_13
    const v20, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v0, v4, v20

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    if-eq v0, v3, :cond_1c

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    move/from16 v0, v21

    .line 316
    .line 317
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v0, v3}, Lhd0;->B(ZI)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_37

    .line 324
    .line 325
    invoke-interface {v1}, Lhd0;->o()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v0, v13, 0x1

    .line 329
    .line 330
    const v3, -0xe000001

    .line 331
    .line 332
    .line 333
    const v22, -0x1c00001

    .line 334
    .line 335
    .line 336
    const v23, -0x380001

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_22

    .line 340
    .line 341
    invoke-interface {v1}, Lhd0;->G()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1d
    invoke-interface {v1}, Lhd0;->z()V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v0, v14, 0x40

    .line 352
    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    and-int v4, v4, v23

    .line 356
    .line 357
    :cond_1e
    and-int/lit16 v0, v14, 0x80

    .line 358
    .line 359
    if-eqz v0, :cond_1f

    .line 360
    .line 361
    and-int v4, v4, v22

    .line 362
    .line 363
    :cond_1f
    and-int/lit16 v0, v14, 0x100

    .line 364
    .line 365
    if-eqz v0, :cond_20

    .line 366
    .line 367
    and-int/2addr v4, v3

    .line 368
    :cond_20
    move-object/from16 v0, p0

    .line 369
    .line 370
    move v9, v4

    .line 371
    move-object v2, v6

    .line 372
    move-object v5, v8

    .line 373
    move-object v7, v12

    .line 374
    move-object/from16 v6, p3

    .line 375
    .line 376
    move/from16 v8, p5

    .line 377
    .line 378
    move-wide/from16 v3, p6

    .line 379
    .line 380
    :cond_21
    move-object/from16 v12, p10

    .line 381
    .line 382
    goto/16 :goto_1d

    .line 383
    .line 384
    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    .line 385
    .line 386
    sget-object v0, Lf03;->a:Lf03$a;

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_23
    move-object/from16 v0, p0

    .line 390
    .line 391
    :goto_16
    if-eqz v5, :cond_24

    .line 392
    .line 393
    sget-object v2, Lcc0;->a:Lcc0;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcc0;->b()Lwl1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_17

    .line 400
    :cond_24
    move-object v2, v6

    .line 401
    :goto_17
    if-eqz v7, :cond_25

    .line 402
    .line 403
    sget-object v5, Lcc0;->a:Lcc0;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcc0;->c()Lwl1;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_18

    .line 410
    :cond_25
    move-object v5, v8

    .line 411
    :goto_18
    if-eqz v9, :cond_26

    .line 412
    .line 413
    sget-object v6, Lcc0;->a:Lcc0;

    .line 414
    .line 415
    invoke-virtual {v6}, Lcc0;->d()Lwl1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_19

    .line 420
    :cond_26
    move-object/from16 v6, p3

    .line 421
    .line 422
    :goto_19
    if-eqz p12, :cond_27

    .line 423
    .line 424
    sget-object v7, Lcc0;->a:Lcc0;

    .line 425
    .line 426
    invoke-virtual {v7}, Lcc0;->a()Lwl1;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto :goto_1a

    .line 431
    :cond_27
    move-object v7, v12

    .line 432
    :goto_1a
    if-eqz v15, :cond_28

    .line 433
    .line 434
    sget-object v8, Lc91;->a:Lc91$a;

    .line 435
    .line 436
    invoke-virtual {v8}, Lc91$a;->a()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    goto :goto_1b

    .line 441
    :cond_28
    move/from16 v8, p5

    .line 442
    .line 443
    :goto_1b
    and-int/lit8 v9, v14, 0x40

    .line 444
    .line 445
    const/4 v12, 0x6

    .line 446
    if-eqz v9, :cond_29

    .line 447
    .line 448
    sget-object v9, Lsu2;->a:Lsu2;

    .line 449
    .line 450
    invoke-virtual {v9, v1, v12}, Lsu2;->a(Lhd0;I)Li80;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Li80;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v24

    .line 458
    and-int v4, v4, v23

    .line 459
    .line 460
    move v9, v4

    .line 461
    move-wide/from16 v3, v24

    .line 462
    .line 463
    goto :goto_1c

    .line 464
    :cond_29
    move v9, v4

    .line 465
    move-wide/from16 v3, p6

    .line 466
    .line 467
    :goto_1c
    and-int/lit16 v15, v14, 0x80

    .line 468
    .line 469
    if-eqz v15, :cond_2a

    .line 470
    .line 471
    shr-int/lit8 v10, v9, 0x12

    .line 472
    .line 473
    and-int/lit8 v10, v10, 0xe

    .line 474
    .line 475
    invoke-static {v3, v4, v1, v10}, Lk80;->g(JLhd0;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    and-int v9, v9, v22

    .line 480
    .line 481
    :cond_2a
    and-int/lit16 v15, v14, 0x100

    .line 482
    .line 483
    if-eqz v15, :cond_21

    .line 484
    .line 485
    sget-object v15, Lij4;->a:Lij4;

    .line 486
    .line 487
    invoke-virtual {v15, v1, v12}, Lij4;->a(Lhd0;I)Lb56;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const v15, -0xe000001

    .line 492
    .line 493
    .line 494
    and-int/2addr v9, v15

    .line 495
    :goto_1d
    invoke-interface {v1}, Lhd0;->R()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lpd0;->m()Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_2b

    .line 503
    .line 504
    const/4 v15, -0x1

    .line 505
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:93)"

    .line 506
    .line 507
    const v14, -0x4835c278

    .line 508
    .line 509
    .line 510
    invoke-static {v14, v9, v15, v13}, Lpd0;->q(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_2b
    const/high16 v13, 0xe000000

    .line 514
    .line 515
    and-int/2addr v13, v9

    .line 516
    const/high16 v14, 0x6000000

    .line 517
    .line 518
    xor-int/2addr v13, v14

    .line 519
    const/high16 v15, 0x4000000

    .line 520
    .line 521
    if-le v13, v15, :cond_2c

    .line 522
    .line 523
    invoke-interface {v1, v12}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    if-nez v16, :cond_2d

    .line 528
    .line 529
    :cond_2c
    move-wide/from16 p8, v10

    .line 530
    .line 531
    goto :goto_1e

    .line 532
    :cond_2d
    move-wide/from16 p8, v10

    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :goto_1e
    and-int v10, v9, v14

    .line 536
    .line 537
    if-ne v10, v15, :cond_2e

    .line 538
    .line 539
    :goto_1f
    const/4 v10, 0x1

    .line 540
    goto :goto_20

    .line 541
    :cond_2e
    move/from16 v10, v21

    .line 542
    .line 543
    :goto_20
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    sget-object v14, Lhd0;->a:Lhd0$a;

    .line 548
    .line 549
    if-nez v10, :cond_2f

    .line 550
    .line 551
    invoke-virtual {v14}, Lhd0$a;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-ne v11, v10, :cond_30

    .line 556
    .line 557
    :cond_2f
    new-instance v11, Ln53;

    .line 558
    .line 559
    invoke-direct {v11, v12}, Ln53;-><init>(Lb56;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v11}, Lhd0;->J(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_30
    move-object v10, v11

    .line 566
    check-cast v10, Ln53;

    .line 567
    .line 568
    invoke-interface {v1, v10}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    const/high16 v15, 0x4000000

    .line 573
    .line 574
    if-le v13, v15, :cond_31

    .line 575
    .line 576
    invoke-interface {v1, v12}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-nez v13, :cond_32

    .line 581
    .line 582
    :cond_31
    const/high16 v13, 0x6000000

    .line 583
    .line 584
    and-int/2addr v13, v9

    .line 585
    if-ne v13, v15, :cond_33

    .line 586
    .line 587
    :cond_32
    const/16 v21, 0x1

    .line 588
    .line 589
    :cond_33
    or-int v11, v11, v21

    .line 590
    .line 591
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    if-nez v11, :cond_34

    .line 596
    .line 597
    invoke-virtual {v14}, Lhd0$a;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    if-ne v13, v11, :cond_35

    .line 602
    .line 603
    :cond_34
    new-instance v13, Lu74;

    .line 604
    .line 605
    const/4 v11, 0x1

    .line 606
    invoke-direct {v13, v11, v10, v12}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v13}, Lhd0;->J(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_35
    check-cast v13, Lil1;

    .line 613
    .line 614
    invoke-static {v0, v13}, Li56;->a(Lf03;Lil1;)Lf03;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    new-instance v11, Lnj4$a;

    .line 619
    .line 620
    move-object/from16 p0, v11

    .line 621
    .line 622
    move/from16 p1, v8

    .line 623
    .line 624
    move-object/from16 p2, v2

    .line 625
    .line 626
    move-object/from16 p3, p11

    .line 627
    .line 628
    move-object/from16 p4, v6

    .line 629
    .line 630
    move-object/from16 p5, v7

    .line 631
    .line 632
    move-object/from16 p6, v10

    .line 633
    .line 634
    move-object/from16 p7, v5

    .line 635
    .line 636
    invoke-direct/range {p0 .. p7}, Lnj4$a;-><init>(ILwl1;Lyl1;Lwl1;Lwl1;Ln53;Lwl1;)V

    .line 637
    .line 638
    .line 639
    const/16 v10, 0x36

    .line 640
    .line 641
    const v13, 0x329906e3

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    invoke-static {v13, v14, v11, v1, v10}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    shr-int/lit8 v9, v9, 0xc

    .line 650
    .line 651
    and-int/lit16 v10, v9, 0x380

    .line 652
    .line 653
    or-int v10, v10, v17

    .line 654
    .line 655
    and-int/lit16 v9, v9, 0x1c00

    .line 656
    .line 657
    or-int v26, v10, v9

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v27, 0x72

    .line 668
    .line 669
    move-wide/from16 v17, v3

    .line 670
    .line 671
    move-wide/from16 v19, p8

    .line 672
    .line 673
    move-object/from16 v25, v1

    .line 674
    .line 675
    invoke-static/range {v15 .. v27}, Lg55;->c(Lf03;Lrr4;JJFFLlu;Lwl1;Lhd0;II)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lpd0;->m()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_36

    .line 683
    .line 684
    invoke-static {}, Lpd0;->p()V

    .line 685
    .line 686
    .line 687
    :cond_36
    move-wide v9, v3

    .line 688
    move-object v3, v5

    .line 689
    move-object v4, v6

    .line 690
    move-object v5, v7

    .line 691
    move-object v13, v12

    .line 692
    move-wide/from16 v11, p8

    .line 693
    .line 694
    move-object v6, v2

    .line 695
    move-object v2, v0

    .line 696
    goto :goto_21

    .line 697
    :cond_37
    invoke-interface {v1}, Lhd0;->z()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, p0

    .line 701
    .line 702
    move-object/from16 v4, p3

    .line 703
    .line 704
    move-object/from16 v13, p10

    .line 705
    .line 706
    move-object v3, v8

    .line 707
    move-object v5, v12

    .line 708
    move/from16 v8, p5

    .line 709
    .line 710
    move-wide v11, v10

    .line 711
    move-wide/from16 v9, p6

    .line 712
    .line 713
    :goto_21
    invoke-interface {v1}, Lhd0;->w()Lzk4;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    if-eqz v15, :cond_38

    .line 718
    .line 719
    new-instance v14, Ljj4;

    .line 720
    .line 721
    move-object v0, v14

    .line 722
    move-object v1, v2

    .line 723
    move-object v2, v6

    .line 724
    move v6, v8

    .line 725
    move-wide v7, v9

    .line 726
    move-wide v9, v11

    .line 727
    move-object v11, v13

    .line 728
    move-object/from16 v12, p11

    .line 729
    .line 730
    move/from16 v13, p13

    .line 731
    .line 732
    move-object/from16 v28, v14

    .line 733
    .line 734
    move/from16 v14, p14

    .line 735
    .line 736
    invoke-direct/range {v0 .. v14}, Ljj4;-><init>(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, v28

    .line 740
    .line 741
    invoke-interface {v15, v0}, Lzk4;->a(Lwl1;)V

    .line 742
    .line 743
    .line 744
    :cond_38
    return-void
.end method

.method private static final g(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;Lhd0;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lyl1<",
            "-",
            "Lgj3;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lb56;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v0, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v6, v8, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    move/from16 v6, p0

    .line 27
    .line 28
    invoke-interface {v1, v6}, Lhd0;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x2

    .line 37
    :goto_0
    or-int/2addr v10, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v6, p0

    .line 40
    .line 41
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    const/16 v12, 0x20

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    move v11, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v10, v11

    .line 59
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v10, v11

    .line 75
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v4}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v10, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v5}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v10, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-interface {v1, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_a

    .line 119
    .line 120
    const/high16 v16, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v16, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int v10, v10, v16

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v11, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v16, 0x180000

    .line 131
    .line 132
    and-int v16, v8, v16

    .line 133
    .line 134
    if-nez v16, :cond_d

    .line 135
    .line 136
    invoke-interface {v1, v7}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_c

    .line 141
    .line 142
    const/high16 v16, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v16, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int v10, v10, v16

    .line 148
    .line 149
    :cond_d
    const v16, 0x92493

    .line 150
    .line 151
    .line 152
    and-int v9, v10, v16

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    const v15, 0x92492

    .line 156
    .line 157
    .line 158
    if-eq v9, v15, :cond_e

    .line 159
    .line 160
    move v9, v13

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/4 v9, 0x0

    .line 163
    :goto_9
    and-int/lit8 v15, v10, 0x1

    .line 164
    .line 165
    invoke-interface {v1, v9, v15}, Lhd0;->B(ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_24

    .line 170
    .line 171
    invoke-static {}, Lpd0;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    const-string v15, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)"

    .line 179
    .line 180
    invoke-static {v0, v10, v9, v15}, Lpd0;->q(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v9, Lhd0;->a:Lhd0$a;

    .line 188
    .line 189
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-ne v0, v15, :cond_10

    .line 194
    .line 195
    new-instance v0, Lnj4$d;

    .line 196
    .line 197
    invoke-direct {v0}, Lnj4$d;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v0, Lnj4$d;

    .line 204
    .line 205
    and-int/lit8 v15, v10, 0x70

    .line 206
    .line 207
    if-ne v15, v12, :cond_11

    .line 208
    .line 209
    move v12, v13

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/4 v12, 0x0

    .line 212
    :goto_a
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v12, :cond_12

    .line 217
    .line 218
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v15, v12, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v12, Lnj4$g;

    .line 225
    .line 226
    invoke-direct {v12, v2}, Lnj4$g;-><init>(Lwl1;)V

    .line 227
    .line 228
    .line 229
    const v15, 0x24128b30

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v13, v12}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v1, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    move-object v12, v15

    .line 240
    check-cast v12, Lwl1;

    .line 241
    .line 242
    and-int/lit16 v15, v10, 0x1c00

    .line 243
    .line 244
    const/16 v14, 0x800

    .line 245
    .line 246
    if-ne v15, v14, :cond_14

    .line 247
    .line 248
    move v14, v13

    .line 249
    goto :goto_b

    .line 250
    :cond_14
    const/4 v14, 0x0

    .line 251
    :goto_b
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v14, :cond_15

    .line 256
    .line 257
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-ne v15, v14, :cond_16

    .line 262
    .line 263
    :cond_15
    new-instance v14, Lnj4$f;

    .line 264
    .line 265
    invoke-direct {v14, v4}, Lnj4$f;-><init>(Lwl1;)V

    .line 266
    .line 267
    .line 268
    const v15, 0x18f7e4f7

    .line 269
    .line 270
    .line 271
    invoke-static {v15, v13, v14}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v1, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    move-object v14, v15

    .line 279
    check-cast v14, Lwl1;

    .line 280
    .line 281
    const v15, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v15, v10

    .line 285
    const/16 v13, 0x4000

    .line 286
    .line 287
    if-ne v15, v13, :cond_17

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_17
    const/4 v13, 0x0

    .line 292
    :goto_c
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    if-nez v13, :cond_18

    .line 297
    .line 298
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-ne v15, v13, :cond_19

    .line 303
    .line 304
    :cond_18
    new-instance v13, Lnj4$e;

    .line 305
    .line 306
    invoke-direct {v13, v5}, Lnj4$e;-><init>(Lwl1;)V

    .line 307
    .line 308
    .line 309
    const v15, 0x142ea147

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-static {v15, v2, v13}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v1, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    move-object v2, v15

    .line 321
    check-cast v2, Lwl1;

    .line 322
    .line 323
    and-int/lit16 v13, v10, 0x380

    .line 324
    .line 325
    const/16 v15, 0x100

    .line 326
    .line 327
    if-ne v13, v15, :cond_1a

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_1a
    const/4 v13, 0x0

    .line 332
    :goto_d
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    if-nez v13, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-ne v15, v13, :cond_1c

    .line 343
    .line 344
    :cond_1b
    new-instance v13, Lnj4$b;

    .line 345
    .line 346
    invoke-direct {v13, v3, v0}, Lnj4$b;-><init>(Lyl1;Lnj4$d;)V

    .line 347
    .line 348
    .line 349
    const v15, -0x69e1890d

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static {v15, v3, v13}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-interface {v1, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    move-object v3, v15

    .line 361
    check-cast v3, Lwl1;

    .line 362
    .line 363
    const/high16 v13, 0x380000

    .line 364
    .line 365
    and-int/2addr v13, v10

    .line 366
    const/high16 v15, 0x100000

    .line 367
    .line 368
    if-ne v13, v15, :cond_1d

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_1d
    const/4 v13, 0x0

    .line 373
    :goto_e
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-nez v13, :cond_1f

    .line 378
    .line 379
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-ne v15, v13, :cond_1e

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1e
    const/4 v4, 0x1

    .line 387
    goto :goto_10

    .line 388
    :cond_1f
    :goto_f
    new-instance v13, Lnj4$c;

    .line 389
    .line 390
    invoke-direct {v13, v7}, Lnj4$c;-><init>(Lwl1;)V

    .line 391
    .line 392
    .line 393
    const v15, -0x67371298

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-static {v15, v4, v13}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-interface {v1, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_10
    check-cast v15, Lwl1;

    .line 405
    .line 406
    const/high16 v13, 0x70000

    .line 407
    .line 408
    and-int/2addr v13, v10

    .line 409
    const/high16 v4, 0x20000

    .line 410
    .line 411
    if-ne v13, v4, :cond_20

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_20
    const/4 v4, 0x0

    .line 416
    :goto_11
    invoke-interface {v1, v12}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    or-int/2addr v4, v13

    .line 421
    invoke-interface {v1, v14}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    or-int/2addr v4, v13

    .line 426
    invoke-interface {v1, v2}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    or-int/2addr v4, v13

    .line 431
    and-int/lit8 v10, v10, 0xe

    .line 432
    .line 433
    const/4 v13, 0x4

    .line 434
    if-ne v10, v13, :cond_21

    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    goto :goto_12

    .line 438
    :cond_21
    const/4 v10, 0x0

    .line 439
    :goto_12
    or-int/2addr v4, v10

    .line 440
    invoke-interface {v1, v15}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    or-int/2addr v4, v10

    .line 445
    invoke-interface {v1, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    or-int/2addr v4, v10

    .line 450
    invoke-interface {v1}, Lhd0;->f()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v4, :cond_23

    .line 455
    .line 456
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v10, v4, :cond_22

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_22
    const/4 v5, 0x0

    .line 464
    const/4 v9, 0x1

    .line 465
    goto :goto_14

    .line 466
    :cond_23
    :goto_13
    new-instance v4, Lkj4;

    .line 467
    .line 468
    move-object v10, v4

    .line 469
    move-object/from16 v11, p5

    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    move-object v13, v14

    .line 473
    const/4 v5, 0x0

    .line 474
    move-object v14, v2

    .line 475
    move-object v2, v15

    .line 476
    move/from16 v15, p0

    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    move-object/from16 v17, v0

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    invoke-direct/range {v10 .. v18}, Lkj4;-><init>(Lb56;Lwl1;Lwl1;Lwl1;ILwl1;Lnj4$d;Lwl1;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_14
    check-cast v10, Lwl1;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v0, v10, v1, v5, v9}, Lq35;->a(Lf03;Lwl1;Lhd0;II)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lpd0;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_25

    .line 501
    .line 502
    invoke-static {}, Lpd0;->p()V

    .line 503
    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_24
    invoke-interface {v1}, Lhd0;->z()V

    .line 507
    .line 508
    .line 509
    :cond_25
    :goto_15
    invoke-interface {v1}, Lhd0;->w()Lzk4;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    if-eqz v9, :cond_26

    .line 514
    .line 515
    new-instance v10, Llj4;

    .line 516
    .line 517
    move-object v0, v10

    .line 518
    move/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v3, p2

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    move-object/from16 v6, p5

    .line 529
    .line 530
    move-object/from16 v7, p6

    .line 531
    .line 532
    move/from16 v8, p8

    .line 533
    .line 534
    invoke-direct/range {v0 .. v8}, Llj4;-><init>(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v10}, Lzk4;->a(Lwl1;)V

    .line 538
    .line 539
    .line 540
    :cond_26
    return-void
.end method

.method private static final h(Lb56;Lwl1;Lwl1;Lwl1;ILwl1;Lnj4$d;Lwl1;Lu35;Lih0;)Lsv2;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Lih0;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lih0;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    invoke-virtual/range {p9 .. p9}, Lih0;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lih0;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    invoke-virtual/range {p9 .. p9}, Lih0;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v22, 0xa

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    invoke-static/range {v16 .. v23}, Lih0;->d(JIIIIILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface/range {p8 .. p8}, Li42;->getLayoutDirection()Lgb2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v5, v13, v3}, Lb56;->d(Lbt0;Lgb2;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface/range {p8 .. p8}, Li42;->getLayoutDirection()Lgb2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v5, v13, v4}, Lb56;->b(Lbt0;Lgb2;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v5, v13}, Lb56;->c(Lbt0;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Loj4;->a:Loj4;

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    invoke-interface {v13, v7, v8}, Lu35;->O(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lmv2;

    .line 76
    .line 77
    invoke-interface {v7, v1, v2}, Lmv2;->T(J)Lir3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Loj4;->c:Loj4;

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v13, v8, v9}, Lu35;->O(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lmv2;

    .line 94
    .line 95
    neg-int v9, v3

    .line 96
    sub-int/2addr v9, v4

    .line 97
    neg-int v6, v6

    .line 98
    invoke-static {v1, v2, v9, v6}, Ljh0;->i(JII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v8, v10, v11}, Lmv2;->T(J)Lir3;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v10, Loj4;->d:Loj4;

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    invoke-interface {v13, v10, v11}, Lu35;->O(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lmv2;

    .line 119
    .line 120
    invoke-static {v1, v2, v9, v6}, Ljh0;->i(JII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-interface {v10, v11, v12}, Lmv2;->T(J)Lir3;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lir3;->A0()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sget v10, Lnj4;->a:F

    .line 133
    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    invoke-virtual {v11}, Lir3;->r0()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_0

    .line 141
    .line 142
    move-object/from16 p2, v11

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_0
    invoke-virtual {v11}, Lir3;->A0()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v11}, Lir3;->r0()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    sget-object v16, Lc91;->a:Lc91$a;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lc91$a;->c()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v0, v9}, Lc91;->e(II)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    invoke-interface/range {p8 .. p8}, Li42;->getLayoutDirection()Lgb2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object/from16 p2, v11

    .line 171
    .line 172
    sget-object v11, Lgb2;->a:Lgb2;

    .line 173
    .line 174
    if-ne v9, v11, :cond_1

    .line 175
    .line 176
    invoke-interface {v13, v10}, Lbt0;->b1(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_0
    add-int/2addr v4, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    invoke-interface {v13, v10}, Lbt0;->b1(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_1
    sub-int v3, v14, v3

    .line 187
    .line 188
    sub-int/2addr v3, v6

    .line 189
    sub-int v4, v3, v4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move-object/from16 p2, v11

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lc91$a;->a()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v0, v9}, Lc91;->e(II)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lc91$a;->b()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v0, v9}, Lc91;->e(II)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    sub-int v9, v14, v6

    .line 216
    .line 217
    add-int/2addr v9, v3

    .line 218
    sub-int/2addr v9, v4

    .line 219
    div-int/lit8 v4, v9, 0x2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    :goto_2
    invoke-interface/range {p8 .. p8}, Li42;->getLayoutDirection()Lgb2;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v11, Lgb2;->a:Lgb2;

    .line 227
    .line 228
    if-ne v9, v11, :cond_5

    .line 229
    .line 230
    invoke-interface {v13, v10}, Lbt0;->b1(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-interface {v13, v10}, Lbt0;->b1(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_0

    .line 240
    :goto_3
    new-instance v3, Lb91;

    .line 241
    .line 242
    invoke-direct {v3, v4, v6, v12}, Lb91;-><init>(III)V

    .line 243
    .line 244
    .line 245
    move-object v11, v3

    .line 246
    :goto_4
    sget-object v3, Loj4;->e:Loj4;

    .line 247
    .line 248
    move-object/from16 v4, p5

    .line 249
    .line 250
    invoke-interface {v13, v3, v4}, Lu35;->O(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lmv2;

    .line 259
    .line 260
    invoke-interface {v3, v1, v2}, Lmv2;->T(J)Lir3;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lir3;->A0()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x0

    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v9}, Lir3;->r0()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move v3, v4

    .line 280
    :goto_5
    if-eqz v11, :cond_9

    .line 281
    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    sget-object v6, Lc91;->a:Lc91$a;

    .line 285
    .line 286
    invoke-virtual {v6}, Lc91$a;->b()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {v0, v6}, Lc91;->e(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    invoke-virtual {v9}, Lir3;->r0()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v11}, Lb91;->a()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    add-int/2addr v6, v0

    .line 306
    invoke-interface {v13, v10}, Lbt0;->b1(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_6
    add-int/2addr v0, v6

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    :goto_7
    invoke-virtual {v11}, Lb91;->a()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v13, v10}, Lbt0;->b1(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    add-int/2addr v6, v0

    .line 321
    invoke-interface {v5, v13}, Lb56;->c(Lbt0;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_6

    .line 326
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v12, v0

    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/4 v12, 0x0

    .line 333
    :goto_9
    invoke-virtual {v8}, Lir3;->r0()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_b

    .line 346
    :cond_a
    invoke-virtual {v9}, Lir3;->r0()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const/4 v4, 0x0

    .line 358
    :goto_a
    if-eqz v4, :cond_c

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto :goto_b

    .line 365
    :cond_c
    invoke-interface {v5, v13}, Lb56;->c(Lbt0;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    :goto_b
    add-int/2addr v0, v4

    .line 370
    move v10, v0

    .line 371
    goto :goto_c

    .line 372
    :cond_d
    move v10, v4

    .line 373
    :goto_c
    invoke-static {v5, v13}, Lh56;->c(Lb56;Lbt0;)Lgj3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7}, Lir3;->A0()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v7}, Lir3;->r0()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    invoke-interface {v0}, Lgj3;->d()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto :goto_d

    .line 394
    :cond_e
    invoke-virtual {v7}, Lir3;->r0()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v13, v4}, Lbt0;->y0(I)F

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    :goto_d
    if-eqz v3, :cond_f

    .line 403
    .line 404
    invoke-interface {v0}, Lgj3;->a()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_e

    .line 409
    :cond_f
    invoke-virtual {v9}, Lir3;->r0()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v13, v3}, Lbt0;->y0(I)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :goto_e
    invoke-interface/range {p8 .. p8}, Li42;->getLayoutDirection()Lgb2;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v0, v6}, Lej3;->j(Lgj3;Lgb2;)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-interface/range {p8 .. p8}, Li42;->getLayoutDirection()Lgb2;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v0, v5}, Lej3;->i(Lgj3;Lgb2;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v6, v4, v0, v3}, Lej3;->h(FFFF)Lgj3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v3, p6

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Lnj4$d;->f(Lgj3;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Loj4;->b:Loj4;

    .line 443
    .line 444
    move-object/from16 v3, p7

    .line 445
    .line 446
    invoke-interface {v13, v0, v3}, Lu35;->O(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lmv2;

    .line 455
    .line 456
    invoke-interface {v0, v1, v2}, Lmv2;->T(J)Lir3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v16, Lmj4;

    .line 461
    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    move-object v2, v7

    .line 465
    move-object v3, v8

    .line 466
    move v4, v14

    .line 467
    move-object/from16 v5, p0

    .line 468
    .line 469
    move-object/from16 v6, p8

    .line 470
    .line 471
    move v7, v15

    .line 472
    move v8, v10

    .line 473
    move-object v10, v11

    .line 474
    move-object/from16 v11, p2

    .line 475
    .line 476
    invoke-direct/range {v0 .. v12}, Lmj4;-><init>(Lir3;Lir3;Lir3;ILb56;Lu35;IILir3;Lb91;Lir3;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v2, 0x4

    .line 482
    move-object/from16 p0, p8

    .line 483
    .line 484
    move/from16 p1, v14

    .line 485
    .line 486
    move/from16 p2, v15

    .line 487
    .line 488
    move-object/from16 p3, v1

    .line 489
    .line 490
    move-object/from16 p4, v16

    .line 491
    .line 492
    move/from16 p5, v2

    .line 493
    .line 494
    move-object/from16 p6, v0

    .line 495
    .line 496
    invoke-static/range {p0 .. p6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0
.end method

.method private static final i(Lir3;Lir3;Lir3;ILb56;Lu35;IILir3;Lb91;Lir3;Ljava/lang/Integer;Lir3$a;)Ltn5;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object/from16 v2, p12

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-static/range {v2 .. v8}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v9, p12

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    invoke-static/range {v9 .. v15}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lir3;->A0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v2, p3, v2

    .line 34
    .line 35
    invoke-interface/range {p5 .. p5}, Li42;->getLayoutDirection()Lgb2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Lb56;->d(Lbt0;Lgb2;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-interface/range {p5 .. p5}, Li42;->getLayoutDirection()Lgb2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lb56;->b(Lbt0;Lgb2;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    div-int/lit8 v6, v3, 0x2

    .line 54
    .line 55
    sub-int v7, p6, p7

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v4, p12

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-static/range {v4 .. v10}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p8 .. p8}, Lir3;->r0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v4, p6, v0

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object/from16 v1, p12

    .line 78
    .line 79
    move-object/from16 v2, p8

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p9, :cond_0

    .line 85
    .line 86
    invoke-virtual/range {p9 .. p9}, Lb91;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static/range {p11 .. p11}, Ll42;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int v1, p6, v1

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object/from16 p0, p12

    .line 103
    .line 104
    move-object/from16 p1, p10

    .line 105
    .line 106
    move/from16 p2, v0

    .line 107
    .line 108
    move/from16 p3, v1

    .line 109
    .line 110
    move/from16 p4, v4

    .line 111
    .line 112
    move/from16 p5, v2

    .line 113
    .line 114
    move-object/from16 p6, v3

    .line 115
    .line 116
    invoke-static/range {p0 .. p6}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget-object v0, Ltn5;->a:Ltn5;

    .line 120
    .line 121
    return-object v0
.end method

.method private static final j(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;ILhd0;I)Ltn5;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lnj4;->g(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final k(Ln53;Lb56;Lb56;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh56;->d(Lb56;Lb56;)Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ln53;->f(Lb56;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final l(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;IILhd0;I)Ltn5;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move/from16 v15, p13

    .line 30
    .line 31
    invoke-static/range {v1 .. v15}, Lnj4;->f(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;Lhd0;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltn5;->a:Ltn5;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final synthetic m(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;Lhd0;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lnj4;->g(ILwl1;Lyl1;Lwl1;Lwl1;Lb56;Lwl1;Lhd0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
