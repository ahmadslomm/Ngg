.class public final Lju;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lso4;


# instance fields
.field public c:Ldu;

.field public d:F

.field public e:Liw;

.field public f:Lrr4;

.field public final g:Lty;


# direct methods
.method private constructor <init>(FLiw;Lrr4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lks0;-><init>()V

    .line 3
    iput p1, p0, Lju;->d:F

    .line 4
    iput-object p2, p0, Lju;->e:Liw;

    .line 5
    iput-object p3, p0, Lju;->f:Lrr4;

    .line 6
    new-instance p1, Lu0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzy0;->a(Lil1;)Lty;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lks0;->v1(Lhs0;)Lhs0;

    move-result-object p1

    check-cast p1, Lty;

    iput-object p1, p0, Lju;->g:Lty;

    return-void
.end method

.method public synthetic constructor <init>(FLiw;Lrr4;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lju;-><init>(FLiw;Lrr4;)V

    return-void
.end method

.method public static synthetic B1(Lkn3;Liw;Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lju;->L1(Lkn3;Liw;Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lju;Lvy;)Ldz0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju;->M1(Lju;Lvy;)Ldz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(Lb84;Lw84;JLz70;Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lju;->I1(Lb84;Lw84;JLz70;Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E1(ZLiw;JFFJJLa35;Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lju;->K1(ZLiw;JFFJJLa35;Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Ldh3$a;Liw;Lfi0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lju;->H1(Ldh3$a;Liw;Lfi0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G1(Lvy;Liw;Ldh3$a;ZF)Ldz0;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz0;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v11}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lvy;->l(Lil1;)Ldz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move-object/from16 v4, p3

    .line 24
    .line 25
    instance-of v2, v11, Lmx4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lzx1;->b:Lzx1$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzx1$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v5, Lz70;->b:Lz70$a;

    .line 37
    .line 38
    move-object v6, v11

    .line 39
    check-cast v6, Lmx4;

    .line 40
    .line 41
    invoke-virtual {v6}, Lmx4;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v18, 0xe

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-static/range {v12 .. v19}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static/range {v5 .. v10}, Lz70$a;->b(Lz70$a;JIILjava/lang/Object;)Lz70;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move v14, v2

    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lzx1;->b:Lzx1$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lzx1$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v14, v2

    .line 78
    move-object/from16 v19, v3

    .line 79
    .line 80
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ldh3$a;->b()Lkn3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lkn3;->a()Lb84;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v2, v1, Lju;->c:Ldu;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ldu;

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v25, 0xf

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    invoke-direct/range {v20 .. v26}, Ldu;-><init>(Lyx1;Lp00;Lw00;Lkn3;ILpp0;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lju;->c:Ldu;

    .line 112
    .line 113
    :cond_2
    iget-object v2, v1, Lju;->c:Ldu;

    .line 114
    .line 115
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ldu;->g()Lkn3;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v9}, Lkn3;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {v9, v10, v3, v2, v3}, Ljn3;->b(Lkn3;Lb84;Lkn3$b;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Ldh3$a;->b()Lkn3;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Ltn3;->a:Ltn3$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Ltn3$a;->a()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {v9, v9, v5, v6}, Lkn3;->l(Lkn3;Lkn3;I)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Lw84;

    .line 143
    .line 144
    invoke-direct {v8}, Lw84;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lb84;->f()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v10}, Lb84;->e()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-float/2addr v5, v6

    .line 156
    float-to-double v5, v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-float v5, v5

    .line 162
    float-to-int v5, v5

    .line 163
    invoke-virtual {v10}, Lb84;->c()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v10}, Lb84;->h()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-float/2addr v6, v7

    .line 172
    float-to-double v6, v6

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    float-to-int v6, v6

    .line 179
    int-to-long v12, v5

    .line 180
    const/16 v20, 0x20

    .line 181
    .line 182
    shl-long v12, v12, v20

    .line 183
    .line 184
    int-to-long v5, v6

    .line 185
    const-wide v21, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v5, v5, v21

    .line 191
    .line 192
    or-long/2addr v5, v12

    .line 193
    invoke-static {v5, v6}, Lk32;->c(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    iget-object v5, v1, Lju;->c:Ldu;

    .line 198
    .line 199
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ldu;->c(Ldu;)Lyx1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5}, Ldu;->a(Ldu;)Lp00;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    invoke-interface {v6}, Lyx1;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v12}, Lzx1;->f(I)Lzx1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v12, v3

    .line 222
    :goto_1
    sget-object v13, Lzx1;->b:Lzx1$a;

    .line 223
    .line 224
    invoke-virtual {v13}, Lzx1$a;->b()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v15, 0x0

    .line 229
    if-nez v12, :cond_4

    .line 230
    .line 231
    move v12, v15

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-virtual {v12}, Lzx1;->l()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v12, v13}, Lzx1;->i(II)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    :goto_2
    const/4 v13, 0x1

    .line 242
    if-nez v12, :cond_6

    .line 243
    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    invoke-interface {v6}, Lyx1;->b()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Lzx1;->f(I)Lzx1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_5
    invoke-static {v14, v3}, Lzx1;->h(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    :cond_6
    move v15, v13

    .line 261
    :cond_7
    if-eqz v6, :cond_9

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lvy;->g()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    shr-long v2, v16, v20

    .line 270
    .line 271
    long-to-int v2, v2

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v6}, Lyx1;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    cmpl-float v2, v2, v3

    .line 282
    .line 283
    if-gtz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lvy;->g()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    and-long v2, v2, v21

    .line 290
    .line 291
    long-to-int v2, v2

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v6}, Lyx1;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-float v3, v3

    .line 301
    cmpl-float v2, v2, v3

    .line 302
    .line 303
    if-gtz v2, :cond_9

    .line 304
    .line 305
    if-nez v15, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move-object v12, v6

    .line 309
    move/from16 v49, v13

    .line 310
    .line 311
    move-object v13, v7

    .line 312
    move/from16 v7, v49

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    :goto_3
    shr-long v2, v23, v20

    .line 316
    .line 317
    long-to-int v12, v2

    .line 318
    and-long v2, v23, v21

    .line 319
    .line 320
    long-to-int v2, v2

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x18

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move v7, v13

    .line 329
    move v13, v2

    .line 330
    invoke-static/range {v12 .. v18}, Lay1;->b(IIIZLl80;ILjava/lang/Object;)Lyx1;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v5, v6}, Ldu;->f(Ldu;Lyx1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lz00;->a(Lyx1;)Lp00;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v5, v2}, Ldu;->d(Ldu;Lp00;)V

    .line 342
    .line 343
    .line 344
    move-object v13, v2

    .line 345
    move-object v12, v6

    .line 346
    :goto_4
    invoke-static {v5}, Ldu;->b(Ldu;)Lw00;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    new-instance v2, Lw00;

    .line 353
    .line 354
    invoke-direct {v2}, Lw00;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v2}, Ldu;->e(Ldu;Lw00;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    move-object v14, v2

    .line 361
    invoke-static/range {v23 .. v24}, Ll32;->e(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    invoke-virtual/range {p1 .. p1}, Lvy;->getLayoutDirection()Lgb2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v14}, Lw00;->w()Lw00$a;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lw00$a;->a()Lbt0;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    invoke-virtual {v6}, Lw00$a;->b()Lgb2;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object/from16 v17, v9

    .line 384
    .line 385
    invoke-virtual {v6}, Lw00$a;->c()Lp00;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    move-object/from16 v18, v8

    .line 390
    .line 391
    move-object/from16 v38, v9

    .line 392
    .line 393
    invoke-virtual {v6}, Lw00$a;->d()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-virtual {v14}, Lw00;->w()Lw00$a;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6, v0}, Lw00$a;->j(Lbt0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Lw00$a;->k(Lgb2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v13}, Lw00$a;->i(Lp00;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v2, v3}, Lw00$a;->l(J)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v13}, Lp00;->g()V

    .line 414
    .line 415
    .line 416
    sget-object v5, Ly70;->b:Ly70$a;

    .line 417
    .line 418
    invoke-virtual {v5}, Ly70$a;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    sget-object v39, Llt;->b:Llt$a;

    .line 423
    .line 424
    invoke-virtual/range {v39 .. v39}, Llt$a;->a()I

    .line 425
    .line 426
    .line 427
    move-result v35

    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const-wide/16 v28, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v36, 0x3a

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    move-object/from16 v25, v14

    .line 441
    .line 442
    move-wide/from16 v30, v2

    .line 443
    .line 444
    invoke-static/range {v25 .. v37}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lb84;->e()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    neg-float v6, v2

    .line 452
    invoke-virtual {v10}, Lb84;->h()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    neg-float v5, v2

    .line 457
    invoke-interface {v14}, Lfz0;->N0()Lwy0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Lwy0;->b()Lkz0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2, v6, v5}, Lkz0;->c(FF)V

    .line 466
    .line 467
    .line 468
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ldh3$a;->b()Lkn3;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v33, La35;

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    int-to-float v2, v2

    .line 476
    mul-float v26, p5, v2

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0x1e

    .line 483
    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    move-object/from16 v25, v33

    .line 491
    .line 492
    invoke-direct/range {v25 .. v32}, La35;-><init>(FFIILmn3;ILpp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 493
    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x34

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    move-object v2, v14

    .line 506
    move-object/from16 v4, p2

    .line 507
    .line 508
    move/from16 v40, v5

    .line 509
    .line 510
    move/from16 v5, v29

    .line 511
    .line 512
    move/from16 v41, v6

    .line 513
    .line 514
    move-object/from16 v6, v33

    .line 515
    .line 516
    move-object/from16 v7, v25

    .line 517
    .line 518
    move-wide/from16 v42, v8

    .line 519
    .line 520
    move-object/from16 v9, v18

    .line 521
    .line 522
    move/from16 v8, v26

    .line 523
    .line 524
    move-object/from16 v44, v9

    .line 525
    .line 526
    move-object/from16 v45, v17

    .line 527
    .line 528
    move-object/from16 v46, v38

    .line 529
    .line 530
    move/from16 v9, v27

    .line 531
    .line 532
    move-object/from16 v17, v10

    .line 533
    .line 534
    move-object/from16 v10, v28

    .line 535
    .line 536
    :try_start_1
    invoke-static/range {v2 .. v10}, Lez0;->f(Lfz0;Lkn3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, Lez0;->b(Lfz0;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    shr-long v2, v2, v20

    .line 544
    .line 545
    long-to-int v2, v2

    .line 546
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v3, 0x1

    .line 551
    int-to-float v3, v3

    .line 552
    add-float/2addr v2, v3

    .line 553
    invoke-static {v14}, Lez0;->b(Lfz0;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    shr-long v4, v4, v20

    .line 558
    .line 559
    long-to-int v4, v4

    .line 560
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    div-float/2addr v2, v4

    .line 565
    invoke-static {v14}, Lez0;->b(Lfz0;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    and-long v4, v4, v21

    .line 570
    .line 571
    long-to-int v4, v4

    .line 572
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    add-float/2addr v4, v3

    .line 577
    invoke-static {v14}, Lez0;->b(Lfz0;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    and-long v5, v5, v21

    .line 582
    .line 583
    long-to-int v3, v5

    .line 584
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    div-float/2addr v4, v3

    .line 589
    invoke-static {v14}, Lez0;->a(Lfz0;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-interface {v14}, Lfz0;->N0()Lwy0;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {v10}, Lwy0;->g()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    invoke-interface {v10}, Lwy0;->e()Lp00;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v3}, Lp00;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    .line 608
    :try_start_2
    invoke-interface {v10}, Lwy0;->b()Lkz0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3, v2, v4, v5, v6}, Lkz0;->e(FFJ)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v39 .. v39}, Llt$a;->a()I

    .line 616
    .line 617
    .line 618
    move-result v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/16 v20, 0x1c

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    move-object v2, v14

    .line 627
    move-object/from16 v3, v16

    .line 628
    .line 629
    move-object/from16 v4, p2

    .line 630
    .line 631
    move-wide/from16 v47, v8

    .line 632
    .line 633
    move/from16 v8, v18

    .line 634
    .line 635
    move/from16 v9, v20

    .line 636
    .line 637
    move-object v11, v10

    .line 638
    move-object/from16 v10, v21

    .line 639
    .line 640
    :try_start_3
    invoke-static/range {v2 .. v10}, Lez0;->f(Lfz0;Lkn3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 641
    .line 642
    .line 643
    :try_start_4
    invoke-interface {v11}, Lwy0;->e()Lp00;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Lp00;->m()V

    .line 648
    .line 649
    .line 650
    move-wide/from16 v2, v47

    .line 651
    .line 652
    invoke-interface {v11, v2, v3}, Lwy0;->c(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 653
    .line 654
    .line 655
    invoke-interface {v14}, Lfz0;->N0()Lwy0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Lwy0;->b()Lkz0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move/from16 v4, v41

    .line 664
    .line 665
    neg-float v3, v4

    .line 666
    move/from16 v5, v40

    .line 667
    .line 668
    neg-float v4, v5

    .line 669
    invoke-interface {v2, v3, v4}, Lkz0;->c(FF)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v13}, Lp00;->m()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Lw00;->w()Lw00$a;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v15}, Lw00$a;->j(Lbt0;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v45

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lw00$a;->k(Lgb2;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, v46

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Lw00$a;->i(Lp00;)V

    .line 690
    .line 691
    .line 692
    move-wide/from16 v3, v42

    .line 693
    .line 694
    invoke-virtual {v2, v3, v4}, Lw00$a;->l(J)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12}, Lyx1;->a()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v2, v44

    .line 701
    .line 702
    iput-object v12, v2, Lw84;->a:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v3, Liu;

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    move-object v4, v3

    .line 708
    move-object/from16 v5, v17

    .line 709
    .line 710
    move-object v6, v2

    .line 711
    move-wide/from16 v7, v23

    .line 712
    .line 713
    move-object/from16 v9, v19

    .line 714
    .line 715
    invoke-direct/range {v4 .. v10}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v3}, Lvy;->l(Lil1;)Ldz0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_5
    return-object v0

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    move/from16 v5, v40

    .line 725
    .line 726
    move/from16 v4, v41

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    move/from16 v5, v40

    .line 731
    .line 732
    move/from16 v4, v41

    .line 733
    .line 734
    move-wide/from16 v2, v47

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    move-wide v2, v8

    .line 739
    move-object v11, v10

    .line 740
    move/from16 v5, v40

    .line 741
    .line 742
    move/from16 v4, v41

    .line 743
    .line 744
    :goto_6
    :try_start_5
    invoke-interface {v11}, Lwy0;->e()Lp00;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-interface {v6}, Lp00;->m()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v11, v2, v3}, Lwy0;->c(J)V

    .line 752
    .line 753
    .line 754
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    goto :goto_7

    .line 757
    :catchall_4
    move-exception v0

    .line 758
    move v4, v6

    .line 759
    :goto_7
    invoke-interface {v14}, Lfz0;->N0()Lwy0;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v2}, Lwy0;->b()Lkz0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    neg-float v3, v4

    .line 768
    neg-float v4, v5

    .line 769
    invoke-interface {v2, v3, v4}, Lkz0;->c(FF)V

    .line 770
    .line 771
    .line 772
    throw v0
.end method

.method private static final H1(Ldh3$a;Liw;Lfi0;)Ltn5;
    .locals 9

    .line 1
    invoke-interface {p2}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh3$a;->b()Lkn3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lez0;->f(Lfz0;Lkn3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final I1(Lb84;Lw84;JLz70;Lfi0;)Ltn5;
    .locals 20

    .line 1
    invoke-interface/range {p5 .. p5}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lb84;->e()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb84;->h()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p5 .. p5}, Lfz0;->N0()Lwy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lwy0;->b()Lkz0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, v2}, Lkz0;->c(FF)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lyx1;

    .line 29
    .line 30
    const/16 v18, 0x37a

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    move-wide/from16 v7, p2

    .line 49
    .line 50
    move-object/from16 v15, p4

    .line 51
    .line 52
    invoke-static/range {v3 .. v19}, Lez0;->e(Lfz0;Lyx1;JJJJFLgz0;Lz70;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p5 .. p5}, Lfz0;->N0()Lwy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lwy0;->b()Lkz0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-float v1, v1

    .line 64
    neg-float v2, v2

    .line 65
    invoke-interface {v0, v1, v2}, Lkz0;->c(FF)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltn5;->a:Ltn5;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-interface/range {p5 .. p5}, Lfz0;->N0()Lwy0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lwy0;->b()Lkz0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    neg-float v1, v1

    .line 81
    neg-float v2, v2

    .line 82
    invoke-interface {v3, v1, v2}, Lkz0;->c(FF)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final J1(Lvy;Liw;Ldh3$c;JJZF)Ldz0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ldh3$c;->b()Lyd4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbe4;->e(Lyd4;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ldh3$c;->b()Lyd4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lyd4;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float v13, v10, v2

    .line 28
    .line 29
    new-instance v14, La35;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v8, 0x1e

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, v14

    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, La35;-><init>(FFIILmn3;ILpp0;)V

    .line 42
    .line 43
    .line 44
    new-instance v15, Lhu;

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    move-wide v5, v11

    .line 52
    move v7, v13

    .line 53
    move/from16 v8, p9

    .line 54
    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-wide/from16 v11, p6

    .line 58
    .line 59
    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Lhu;-><init>(ZLiw;JFFJJLa35;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Lvy;->l(Lil1;)Ldz0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v0, Lju;->c:Ldu;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Ldu;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v8, 0xf

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v9}, Ldu;-><init>(Lyx1;Lp00;Lw00;Lkn3;ILpp0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lju;->c:Ldu;

    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, Lju;->c:Ldu;

    .line 88
    .line 89
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ldu;->g()Lkn3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {p3 .. p3}, Ldh3$c;->b()Lyd4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move/from16 v4, p8

    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Lgu;->c(Lkn3;Lyd4;FZ)Lkn3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lz0;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    invoke-direct {v3, v4, v2, v5}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lvy;->l(Lil1;)Ldz0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    return-object v1
.end method

.method private static final K1(ZLiw;JFFJJLa35;Lfi0;)Ltn5;
    .locals 30

    .line 1
    invoke-interface/range {p11 .. p11}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/16 v13, 0xf6

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    move-object/from16 v1, p11

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-wide/from16 v7, p2

    .line 22
    .line 23
    invoke-static/range {v1 .. v14}, Lez0;->i(Lfz0;Liw;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v1, p2, v0

    .line 31
    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpg-float v1, v1, p4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    invoke-interface/range {p11 .. p11}, Lfz0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    shr-long v0, v1, v0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v4, v0, p5

    .line 53
    .line 54
    invoke-interface/range {p11 .. p11}, Lfz0;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float v5, v0, p5

    .line 70
    .line 71
    sget-object v0, Ln50;->a:Ln50$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ln50$a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface/range {p11 .. p11}, Lfz0;->N0()Lwy0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v15}, Lwy0;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-interface {v15}, Lwy0;->e()Lp00;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lp00;->g()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-interface {v15}, Lwy0;->b()Lkz0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move/from16 v2, p5

    .line 97
    .line 98
    move/from16 v3, p5

    .line 99
    .line 100
    invoke-interface/range {v1 .. v6}, Lkz0;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf6

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v1, p11

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-wide/from16 v7, p2

    .line 120
    .line 121
    move-wide/from16 v17, v13

    .line 122
    .line 123
    move v13, v0

    .line 124
    move-object/from16 v14, v16

    .line 125
    .line 126
    :try_start_1
    invoke-static/range {v1 .. v14}, Lez0;->i(Lfz0;Liw;JJJFLgz0;Lz70;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Lwy0;->e()Lp00;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lp00;->m()V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v1, v17

    .line 137
    .line 138
    invoke-interface {v15, v1, v2}, Lwy0;->c(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-wide/from16 v1, v17

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-wide v1, v13

    .line 148
    :goto_0
    invoke-interface {v15}, Lwy0;->e()Lp00;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lp00;->m()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v1, v2}, Lwy0;->c(J)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_1
    invoke-static/range {p2 .. p4}, Lgu;->f(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    const/16 v28, 0xd0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object/from16 v16, p11

    .line 174
    .line 175
    move-object/from16 v17, p1

    .line 176
    .line 177
    move-wide/from16 v18, p6

    .line 178
    .line 179
    move-wide/from16 v20, p8

    .line 180
    .line 181
    move-object/from16 v25, p10

    .line 182
    .line 183
    invoke-static/range {v16 .. v29}, Lez0;->i(Lfz0;Liw;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 187
    .line 188
    return-object v0
.end method

.method private static final L1(Lkn3;Liw;Lfi0;)Ltn5;
    .locals 9

    .line 1
    invoke-interface {p2}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3c

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lez0;->f(Lfz0;Lkn3;Liw;FLgz0;Lz70;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final M1(Lju;Lvy;)Ldz0;
    .locals 13

    .line 1
    iget v0, p0, Lju;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lat0;->f(Lbt0;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lvy;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ldu4;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lju;->d:F

    .line 28
    .line 29
    sget-object v1, Lmx0;->b:Lmx0$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lmx0$a;->a()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lmx0;->r(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lju;->d:F

    .line 45
    .line 46
    invoke-static {p1, v0}, Lat0;->f(Lbt0;F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lvy;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ldu4;->h(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float/2addr v1, v2

    .line 67
    float-to-double v3, v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v1, v3

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float v1, v0, v2

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-long v3, v3

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v5, v1

    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    shl-long/2addr v3, v1

    .line 92
    const-wide v7, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v7

    .line 98
    or-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ltd3;->e(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {p1}, Lvy;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    shr-long/2addr v3, v1

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v3, v0

    .line 114
    invoke-virtual {p1}, Lvy;->g()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    and-long/2addr v4, v7

    .line 119
    long-to-int v4, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-float/2addr v4, v0

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v5, v3

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    shl-long/2addr v5, v1

    .line 136
    and-long/2addr v3, v7

    .line 137
    or-long/2addr v3, v5

    .line 138
    invoke-static {v3, v4}, Ldu4;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    mul-float/2addr v2, v0

    .line 143
    invoke-virtual {p1}, Lvy;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-static {v3, v4}, Ldu4;->h(J)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpl-float v1, v2, v1

    .line 152
    .line 153
    if-lez v1, :cond_1

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    :goto_1
    iget-object v2, p0, Lju;->f:Lrr4;

    .line 159
    .line 160
    invoke-virtual {p1}, Lvy;->g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {p1}, Lvy;->getLayoutDirection()Lgb2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v2, v3, v4, v5, p1}, Lrr4;->a(JLgb2;Lbt0;)Ldh3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Ldh3$a;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v5, p0, Lju;->e:Liw;

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    check-cast v6, Ldh3$a;

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    move-object v4, p1

    .line 183
    move v7, v1

    .line 184
    move v8, v0

    .line 185
    invoke-direct/range {v3 .. v8}, Lju;->G1(Lvy;Liw;Ldh3$a;ZF)Ldz0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    instance-of v3, v2, Ldh3$c;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    iget-object v5, p0, Lju;->e:Liw;

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    check-cast v6, Ldh3$c;

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    move-object v4, p1

    .line 201
    move-wide v7, v9

    .line 202
    move-wide v9, v11

    .line 203
    move v11, v1

    .line 204
    move v12, v0

    .line 205
    invoke-direct/range {v3 .. v12}, Lju;->J1(Lvy;Liw;Ldh3$c;JJZF)Ldz0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    instance-of v2, v2, Ldh3$b;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v4, p0, Lju;->e:Liw;

    .line 215
    .line 216
    move-object v3, p1

    .line 217
    move-wide v5, v9

    .line 218
    move-wide v7, v11

    .line 219
    move v9, v1

    .line 220
    move v10, v0

    .line 221
    invoke-static/range {v3 .. v10}, Lgu;->e(Lvy;Liw;JJZF)Ldz0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    new-instance p0, Ldb3;

    .line 227
    .line 228
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_5
    invoke-static {p1}, Lgu;->d(Lvy;)Ldz0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final J0(Lrr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->f:Lrr4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lju;->f:Lrr4;

    .line 10
    .line 11
    iget-object p1, p0, Lju;->g:Lty;

    .line 12
    .line 13
    invoke-interface {p1}, Lty;->T()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N1(Liw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->e:Liw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lju;->e:Liw;

    .line 10
    .line 11
    iget-object p1, p0, Lju;->g:Lty;

    .line 12
    .line 13
    invoke-interface {p1}, Lty;->T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final O1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lju;->d:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx0;->r(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lju;->d:F

    .line 10
    .line 11
    iget-object p1, p0, Lju;->g:Lty;

    .line 12
    .line 13
    invoke-interface {p1}, Lty;->T()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public applySemantics(Lgp4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->f:Lrr4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lep4;->I(Lgp4;Lrr4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
