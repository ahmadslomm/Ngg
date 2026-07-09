.class public final Lgy1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;IILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lgy1;->e(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;IILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lgp4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgy1;->d(Ljava/lang/String;Lgp4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v11, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v12, v9}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v12, v9}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v12, v10}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    and-int/lit8 v2, p9, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v3, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v3, v11, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-interface {v12, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v5, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v5, v11, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-interface {v12, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v6

    .line 111
    :goto_7
    and-int/lit8 v6, p9, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v7, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v7, v11, 0x6000

    .line 121
    .line 122
    if-nez v7, :cond_b

    .line 123
    .line 124
    move-object/from16 v7, p4

    .line 125
    .line 126
    invoke-interface {v12, v7}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v8

    .line 138
    :goto_9
    and-int/lit8 v8, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v8, :cond_f

    .line 143
    .line 144
    or-int/2addr v1, v14

    .line 145
    :cond_e
    move/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v11

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v12, v14}, Lhd0;->g(F)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v15

    .line 165
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    or-int v1, v1, v16

    .line 172
    .line 173
    move-object/from16 v13, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int v16, v11, v16

    .line 177
    .line 178
    move-object/from16 v13, p6

    .line 179
    .line 180
    if-nez v16, :cond_13

    .line 181
    .line 182
    invoke-interface {v12, v13}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v1, v1, v16

    .line 194
    .line 195
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v0, v1, v16

    .line 199
    .line 200
    const v3, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-eq v0, v3, :cond_14

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    move v0, v7

    .line 209
    :goto_e
    and-int/lit8 v3, v1, 0x1

    .line 210
    .line 211
    invoke-interface {v12, v0, v3}, Lhd0;->B(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_23

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    sget-object v0, Lf03;->a:Lf03$a;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    move-object/from16 v3, p2

    .line 224
    .line 225
    :goto_f
    if-eqz v4, :cond_16

    .line 226
    .line 227
    sget-object v0, Lr7;->a:Lr7$a;

    .line 228
    .line 229
    invoke-virtual {v0}, Lr7$a;->e()Lr7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_16
    move-object/from16 v18, v5

    .line 237
    .line 238
    :goto_10
    if-eqz v6, :cond_17

    .line 239
    .line 240
    sget-object v0, Lji0;->a:Lji0$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lji0$a;->d()Lji0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    move-object/from16 v19, p4

    .line 250
    .line 251
    :goto_11
    if-eqz v8, :cond_18

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move v14, v0

    .line 256
    :cond_18
    const/4 v0, 0x0

    .line 257
    if-eqz v15, :cond_19

    .line 258
    .line 259
    move-object v13, v0

    .line 260
    :cond_19
    invoke-static {}, Lpd0;->m()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    const-string v4, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 268
    .line 269
    const v5, 0x441d0e20

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1, v2, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_1a
    sget-object v15, Lhd0;->a:Lhd0$a;

    .line 276
    .line 277
    if-eqz v10, :cond_1e

    .line 278
    .line 279
    const v2, 0x7133d784

    .line 280
    .line 281
    .line 282
    invoke-interface {v12, v2}, Lhd0;->T(I)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lf03;->a:Lf03$a;

    .line 286
    .line 287
    and-int/lit8 v1, v1, 0x70

    .line 288
    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    if-ne v1, v4, :cond_1b

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    move v1, v7

    .line 296
    :goto_12
    invoke-interface {v12}, Lhd0;->f()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v1, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v15}, Lhd0$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v4, v1, :cond_1d

    .line 307
    .line 308
    :cond_1c
    new-instance v4, Lzb0;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    invoke-direct {v4, v10, v1}, Lzb0;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v12, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1d
    check-cast v4, Lil1;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-static {v2, v7, v4, v1, v0}, Lqo4;->f(Lf03;ZLil1;ILjava/lang/Object;)Lf03;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v12}, Lhd0;->I()V

    .line 325
    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1e
    const v0, 0x713643c2

    .line 329
    .line 330
    .line 331
    invoke-interface {v12, v0}, Lhd0;->T(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12}, Lhd0;->I()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lf03;->a:Lf03$a;

    .line 338
    .line 339
    :goto_13
    invoke-interface {v3, v0}, Lf03;->then(Lf03;)Lf03;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lm50;->b(Lf03;)Lf03;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/16 v16, 0x2

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object/from16 v3, v18

    .line 356
    .line 357
    move-object/from16 v4, v19

    .line 358
    .line 359
    move v5, v14

    .line 360
    move-object v6, v13

    .line 361
    move/from16 v7, v16

    .line 362
    .line 363
    invoke-static/range {v0 .. v8}, Lbl3;->b(Lf03;Lzk3;ZLr7;Lji0;FLz70;ILjava/lang/Object;)Lf03;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v12}, Lhd0;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v15}, Lhd0$a;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v1, v2, :cond_1f

    .line 376
    .line 377
    sget-object v1, Lgy1$a;->a:Lgy1$a;

    .line 378
    .line 379
    invoke-interface {v12, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    check-cast v1, Lqv2;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v12, v2}, Lhc0;->b(Lhd0;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    const/16 v4, 0x20

    .line 390
    .line 391
    ushr-long v4, v2, v4

    .line 392
    .line 393
    xor-long/2addr v2, v4

    .line 394
    long-to-int v2, v2

    .line 395
    invoke-static {v12, v0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v12}, Lhd0;->F()Lie0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v4, Lcd0;->d0:Lcd0$a;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcd0$a;->b()Lgl1;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v12}, Lhd0;->t()Lgi;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    instance-of v6, v6, Lgi;

    .line 414
    .line 415
    if-nez v6, :cond_20

    .line 416
    .line 417
    invoke-static {}, Lhc0;->c()V

    .line 418
    .line 419
    .line 420
    :cond_20
    invoke-interface {v12}, Lhd0;->r()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12}, Lhd0;->m()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_21

    .line 428
    .line 429
    invoke-interface {v12, v5}, Lhd0;->l(Lgl1;)V

    .line 430
    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_21
    invoke-interface {v12}, Lhd0;->H()V

    .line 434
    .line 435
    .line 436
    :goto_14
    invoke-static {v12}, Luo5;->b(Lhd0;)Lhd0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v4}, Lcd0$a;->d()Lwl1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v5, v1, v6}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Lcd0$a;->f()Lwl1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v5, v3, v1}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcd0$a;->a()Lil1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5, v1}, Luo5;->d(Lhd0;Lil1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcd0$a;->e()Lwl1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v5, v0, v1}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4}, Lcd0$a;->c()Lwl1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v5, v0, v1}, Luo5;->c(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Lhd0;->Q()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lpd0;->m()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_22

    .line 487
    .line 488
    invoke-static {}, Lpd0;->p()V

    .line 489
    .line 490
    .line 491
    :cond_22
    move-object v7, v13

    .line 492
    move v6, v14

    .line 493
    move-object/from16 v3, v17

    .line 494
    .line 495
    move-object/from16 v4, v18

    .line 496
    .line 497
    move-object/from16 v5, v19

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_23
    invoke-interface {v12}, Lhd0;->z()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object v4, v5

    .line 506
    move-object v7, v13

    .line 507
    move v6, v14

    .line 508
    move-object/from16 v5, p4

    .line 509
    .line 510
    :goto_15
    invoke-interface {v12}, Lhd0;->w()Lzk4;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    if-eqz v12, :cond_24

    .line 515
    .line 516
    new-instance v13, Lag;

    .line 517
    .line 518
    move-object v0, v13

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move/from16 v8, p8

    .line 524
    .line 525
    move/from16 v9, p9

    .line 526
    .line 527
    invoke-direct/range {v0 .. v9}, Lag;-><init>(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v12, v13}, Lzk4;->a(Lwl1;)V

    .line 531
    .line 532
    .line 533
    :cond_24
    return-void
.end method

.method private static final d(Ljava/lang/String;Lgp4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lep4;->D(Lgp4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkd4;->b:Lkd4$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkd4$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lep4;->G(Lgp4;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final e(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;IILhd0;I)Ltn5;
    .locals 11

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
    move/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object v0
.end method
