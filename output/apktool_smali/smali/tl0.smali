.class public final Ltl0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lvh5;Lf03;Lqb1;Lil1;Lyl1;Lhd0;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvh5<",
            "TT;>;",
            "Lf03;",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;",
            "Lil1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyl1<",
            "-TT;-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, -0x6fe6665e

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lhd0;->p(I)Lhd0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v7, v6, 0x6

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move v7, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v0

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v9, p7, 0x1

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v11, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v11, v6, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-interface {v4, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v12

    .line 62
    :goto_3
    and-int/lit8 v0, p7, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v12, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v12, v6, 0x180

    .line 72
    .line 73
    if-nez v12, :cond_5

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-interface {v4, v12}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    const/16 v13, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v13, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v13

    .line 89
    :goto_5
    and-int/lit8 v13, p7, 0x4

    .line 90
    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v14, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v14, v6, 0xc00

    .line 99
    .line 100
    if-nez v14, :cond_8

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-interface {v4, v14}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_a

    .line 109
    .line 110
    const/16 v15, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v15, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v7, v15

    .line 116
    :goto_7
    and-int/lit16 v15, v6, 0x6000

    .line 117
    .line 118
    if-nez v15, :cond_c

    .line 119
    .line 120
    invoke-interface {v4, v5}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    const/16 v15, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v15, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v7, v15

    .line 132
    :cond_c
    and-int/lit16 v15, v7, 0x2493

    .line 133
    .line 134
    const/16 v10, 0x2492

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eq v15, v10, :cond_d

    .line 138
    .line 139
    move v10, v2

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move v10, v8

    .line 142
    :goto_9
    and-int/lit8 v15, v7, 0x1

    .line 143
    .line 144
    invoke-interface {v4, v10, v15}, Lhd0;->B(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_25

    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    sget-object v9, Lf03;->a:Lf03$a;

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v9, v11

    .line 156
    :goto_a
    if-eqz v0, :cond_f

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v8, v8, v10, v0, v10}, Lje;->g(IILu11;ILjava/lang/Object;)Lhk5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v12, v0

    .line 165
    :cond_f
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 166
    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    invoke-interface {v4}, Lhd0;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-ne v10, v11, :cond_10

    .line 178
    .line 179
    sget-object v10, Ltl0$b;->a:Ltl0$b;

    .line 180
    .line 181
    invoke-interface {v4, v10}, Lhd0;->J(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    check-cast v10, Lil1;

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object v10, v14

    .line 188
    :goto_b
    invoke-static {}, Lpd0;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v13, -0x1

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    const-string v11, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    .line 196
    .line 197
    invoke-static {v3, v7, v13, v11}, Lpd0;->q(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-interface {v4}, Lhd0;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v3, v11, :cond_13

    .line 209
    .line 210
    invoke-static {}, Lnw4;->f()Ltw4;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Lvh5;->o()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3, v11}, Ltw4;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v3}, Lhd0;->J(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    check-cast v3, Ltw4;

    .line 225
    .line 226
    invoke-interface {v4}, Lhd0;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-ne v11, v14, :cond_14

    .line 235
    .line 236
    invoke-static {}, Luj4;->c()Lc53;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v4, v11}, Lhd0;->J(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    check-cast v11, Lc53;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lvh5;->o()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual/range {p0 .. p0}, Lvh5;->v()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v14, v15}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const v15, 0x12da4980

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_1a

    .line 261
    .line 262
    const v14, 0x13244968

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v14}, Lhd0;->T(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ltw4;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-ne v14, v2, :cond_16

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Ltw4;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual/range {p0 .. p0}, Lvh5;->v()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v14, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_15

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_15
    invoke-interface {v4, v15}, Lhd0;->T(I)V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-interface {v4}, Lhd0;->I()V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_16
    :goto_d
    const v8, 0x1326563a

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v8}, Lhd0;->T(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v7, v7, 0xe

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    if-ne v7, v8, :cond_17

    .line 306
    .line 307
    move v7, v2

    .line 308
    goto :goto_e

    .line 309
    :cond_17
    const/4 v7, 0x0

    .line 310
    :goto_e
    invoke-interface {v4}, Lhd0;->f()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-nez v7, :cond_18

    .line 315
    .line 316
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v8, v0, :cond_19

    .line 321
    .line 322
    :cond_18
    new-instance v8, Ltl0$c;

    .line 323
    .line 324
    invoke-direct {v8, v1}, Ltl0$c;-><init>(Lvh5;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_19
    check-cast v8, Lil1;

    .line 331
    .line 332
    invoke-static {v3, v8}, Lu70;->E(Ljava/util/List;Lil1;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Lc53;->k()V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :goto_f
    invoke-interface {v4}, Lhd0;->I()V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1a
    invoke-interface {v4, v15}, Lhd0;->T(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lvh5;->v()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v11, v0}, Ltj4;->b(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1f

    .line 356
    .line 357
    const v0, 0x132a41bb

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v0}, Lhd0;->T(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_1c

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v10, v8}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual/range {p0 .. p0}, Lvh5;->v()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-interface {v10, v14}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v8, v14}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_1b

    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1b
    add-int/2addr v7, v2

    .line 398
    goto :goto_11

    .line 399
    :cond_1c
    move v7, v13

    .line 400
    :goto_12
    if-ne v7, v13, :cond_1d

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lvh5;->v()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Ltw4;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lvh5;->v()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v7, v0}, Ltw4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_13
    invoke-virtual {v11}, Lc53;->k()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/4 v7, 0x0

    .line 425
    :goto_14
    if-ge v7, v0, :cond_1e

    .line 426
    .line 427
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    new-instance v13, Ltl0$d;

    .line 432
    .line 433
    invoke-direct {v13, v1, v12, v8, v5}, Ltl0$d;-><init>(Lvh5;Lqb1;Ljava/lang/Object;Lyl1;)V

    .line 434
    .line 435
    .line 436
    const/16 v14, 0x36

    .line 437
    .line 438
    const v15, -0x37b2e7f5

    .line 439
    .line 440
    .line 441
    invoke-static {v15, v2, v13, v4, v14}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v11, v8, v13}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    add-int/2addr v7, v2

    .line 449
    goto :goto_14

    .line 450
    :cond_1e
    :goto_15
    invoke-interface {v4}, Lhd0;->I()V

    .line 451
    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_1f
    invoke-interface {v4, v15}, Lhd0;->T(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_15

    .line 458
    :goto_16
    sget-object v0, Lr7;->a:Lr7$a;

    .line 459
    .line 460
    invoke-virtual {v0}, Lr7$a;->o()Lr7;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static {v0, v7}, Liv;->i(Lr7;Z)Lqv2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v4, v7}, Lhc0;->b(Lhd0;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    const/16 v7, 0x20

    .line 474
    .line 475
    ushr-long v7, v13, v7

    .line 476
    .line 477
    xor-long/2addr v7, v13

    .line 478
    long-to-int v7, v7

    .line 479
    invoke-interface {v4}, Lhd0;->F()Lie0;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v4, v9}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    sget-object v14, Lcd0;->d0:Lcd0$a;

    .line 488
    .line 489
    invoke-virtual {v14}, Lcd0$a;->b()Lgl1;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-interface {v4}, Lhd0;->t()Lgi;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v2, v2, Lgi;

    .line 498
    .line 499
    if-nez v2, :cond_20

    .line 500
    .line 501
    invoke-static {}, Lhc0;->c()V

    .line 502
    .line 503
    .line 504
    :cond_20
    invoke-interface {v4}, Lhd0;->r()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Lhd0;->m()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_21

    .line 512
    .line 513
    invoke-interface {v4, v15}, Lhd0;->l(Lgl1;)V

    .line 514
    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_21
    invoke-interface {v4}, Lhd0;->H()V

    .line 518
    .line 519
    .line 520
    :goto_17
    invoke-static {v4}, Luo5;->b(Lhd0;)Lhd0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v14, v2, v0, v2, v8}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v14, v2, v0, v2}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v13, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lnv;->a:Lnv;

    .line 539
    .line 540
    const v0, -0x4e3e53b8

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v0}, Lhd0;->T(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v7, 0x0

    .line 551
    :goto_18
    if-ge v7, v0, :cond_23

    .line 552
    .line 553
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const v8, 0x45d4d0b9

    .line 558
    .line 559
    .line 560
    invoke-interface {v10, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-interface {v4, v8, v13}, Lhd0;->q(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lwl1;

    .line 572
    .line 573
    if-nez v2, :cond_22

    .line 574
    .line 575
    const v2, 0x74c5d4d0

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v2}, Lhd0;->T(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Lhd0;->I()V

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    goto :goto_19

    .line 586
    :cond_22
    const v8, 0x45d4d551

    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v8}, Lhd0;->T(I)V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-interface {v2, v4, v13}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Lhd0;->I()V

    .line 601
    .line 602
    .line 603
    :goto_19
    invoke-interface {v4}, Lhd0;->M()V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    add-int/2addr v7, v2

    .line 608
    goto :goto_18

    .line 609
    :cond_23
    invoke-interface {v4}, Lhd0;->I()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Lhd0;->Q()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lpd0;->m()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_24

    .line 620
    .line 621
    invoke-static {}, Lpd0;->p()V

    .line 622
    .line 623
    .line 624
    :cond_24
    move-object v2, v9

    .line 625
    move-object v3, v12

    .line 626
    goto :goto_1a

    .line 627
    :cond_25
    invoke-interface {v4}, Lhd0;->z()V

    .line 628
    .line 629
    .line 630
    move-object v2, v11

    .line 631
    move-object v3, v12

    .line 632
    move-object v10, v14

    .line 633
    :goto_1a
    invoke-interface {v4}, Lhd0;->w()Lzk4;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-eqz v8, :cond_26

    .line 638
    .line 639
    new-instance v9, Ltl0$e;

    .line 640
    .line 641
    move-object v0, v9

    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object v4, v10

    .line 645
    move-object/from16 v5, p4

    .line 646
    .line 647
    move/from16 v6, p6

    .line 648
    .line 649
    move/from16 v7, p7

    .line 650
    .line 651
    invoke-direct/range {v0 .. v7}, Ltl0$e;-><init>(Lvh5;Lf03;Lqb1;Lil1;Lyl1;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v8, v9}, Lzk4;->a(Lwl1;)V

    .line 655
    .line 656
    .line 657
    :cond_26
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lf03;Lqb1;Ljava/lang/String;Lyl1;Lhd0;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf03;",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lyl1<",
            "-TT;-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1e970fed

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lhd0;->p(I)Lhd0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, v6, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int/2addr v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v7

    .line 66
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v8, p2

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v2, v8}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_8

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v9

    .line 93
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v10, v6, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v2, v10}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v11

    .line 120
    :goto_8
    and-int/lit16 v11, v6, 0x6000

    .line 121
    .line 122
    move-object/from16 v15, p4

    .line 123
    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-interface {v2, v15}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v3, v11

    .line 138
    :cond_d
    and-int/lit16 v11, v3, 0x2493

    .line 139
    .line 140
    const/16 v12, 0x2492

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eq v11, v12, :cond_e

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move v11, v13

    .line 148
    :goto_a
    and-int/lit8 v12, v3, 0x1

    .line 149
    .line 150
    invoke-interface {v2, v11, v12}, Lhd0;->B(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_14

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    sget-object v4, Lf03;->a:Lf03$a;

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    move-object v4, v5

    .line 162
    :goto_b
    if-eqz v7, :cond_10

    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v13, v13, v7, v5, v7}, Lje;->g(IILu11;ILjava/lang/Object;)Lhk5;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto :goto_c

    .line 171
    :cond_10
    move-object v5, v8

    .line 172
    :goto_c
    if-eqz v9, :cond_11

    .line 173
    .line 174
    const-string v7, "Crossfade"

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    goto :goto_d

    .line 178
    :cond_11
    move-object v14, v10

    .line 179
    :goto_d
    invoke-static {}, Lpd0;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 187
    .line 188
    invoke-static {v0, v3, v7, v8}, Lpd0;->q(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_12
    and-int/lit8 v0, v3, 0xe

    .line 192
    .line 193
    shr-int/lit8 v7, v3, 0x6

    .line 194
    .line 195
    and-int/lit8 v7, v7, 0x70

    .line 196
    .line 197
    or-int/2addr v0, v7

    .line 198
    invoke-static {v1, v14, v2, v0, v13}, Ldi5;->v(Ljava/lang/Object;Ljava/lang/String;Lhd0;II)Lvh5;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v0, 0xe3f0

    .line 203
    .line 204
    .line 205
    and-int v13, v3, v0

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v8, v4

    .line 210
    move-object v9, v5

    .line 211
    move-object/from16 v11, p4

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    move-object v3, v14

    .line 215
    move v14, v0

    .line 216
    invoke-static/range {v7 .. v14}, Ltl0;->a(Lvh5;Lf03;Lqb1;Lil1;Lyl1;Lhd0;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lpd0;->m()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    invoke-static {}, Lpd0;->p()V

    .line 226
    .line 227
    .line 228
    :cond_13
    move-object v10, v3

    .line 229
    move-object v3, v5

    .line 230
    goto :goto_e

    .line 231
    :cond_14
    invoke-interface {v2}, Lhd0;->z()V

    .line 232
    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move-object v3, v8

    .line 236
    :goto_e
    invoke-interface {v2}, Lhd0;->w()Lzk4;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_15

    .line 241
    .line 242
    new-instance v9, Ltl0$a;

    .line 243
    .line 244
    move-object v0, v9

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    move-object v4, v10

    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Ltl0$a;-><init>(Ljava/lang/Object;Lf03;Lqb1;Ljava/lang/String;Lyl1;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v9}, Lzk4;->a(Lwl1;)V

    .line 259
    .line 260
    .line 261
    :cond_15
    return-void
.end method
