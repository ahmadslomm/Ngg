.class public final Lne4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lme4;IIIIILuv2;Ljava/util/List;[Lir3;II[II)Lsv2;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme4;",
            "IIIII",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;[",
            "Lir3;",
            "II[II)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p10

    .line 12
    .line 13
    int-to-long v14, v11

    .line 14
    sub-int v7, v13, p9

    .line 15
    .line 16
    new-array v6, v7, [I

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move/from16 v4, p9

    .line 22
    .line 23
    move v0, v5

    .line 24
    move v3, v0

    .line 25
    move/from16 v17, v3

    .line 26
    .line 27
    move/from16 v18, v17

    .line 28
    .line 29
    move/from16 v19, v18

    .line 30
    .line 31
    move/from16 v20, v16

    .line 32
    .line 33
    :goto_0
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    if-ge v4, v13, :cond_9

    .line 39
    .line 40
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmv2;

    .line 45
    .line 46
    invoke-static {v1}, Lke4;->c(Lg42;)Loe4;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-static/range {v22 .. v22}, Lke4;->e(Loe4;)F

    .line 51
    .line 52
    .line 53
    move-result v23

    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-static/range {v22 .. v22}, Lke4;->f(Loe4;)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v18, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    move/from16 v18, v21

    .line 67
    .line 68
    :goto_2
    cmpl-float v21, v23, v16

    .line 69
    .line 70
    if-lez v21, :cond_2

    .line 71
    .line 72
    add-float v20, v20, v23

    .line 73
    .line 74
    add-int/lit8 v17, v17, 0x1

    .line 75
    .line 76
    move/from16 v22, v4

    .line 77
    .line 78
    move/from16 v30, v7

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    if-ne v10, v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz v22, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Loe4;->c()Ltf1;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_3
    sub-int v21, v9, v19

    .line 91
    .line 92
    aget-object v0, p8, v4

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    if-ne v9, v2, :cond_5

    .line 97
    .line 98
    move/from16 v22, v2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    if-gez v21, :cond_6

    .line 102
    .line 103
    move/from16 v22, v5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move/from16 v22, v21

    .line 107
    .line 108
    :goto_4
    const/16 v23, 0x10

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v27, v1

    .line 120
    .line 121
    move v1, v2

    .line 122
    move/from16 v2, v25

    .line 123
    .line 124
    move/from16 v28, v3

    .line 125
    .line 126
    move/from16 v3, v22

    .line 127
    .line 128
    move/from16 v22, v4

    .line 129
    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    move/from16 v5, v26

    .line 133
    .line 134
    move-object/from16 v29, v6

    .line 135
    .line 136
    move/from16 v6, v23

    .line 137
    .line 138
    move/from16 v30, v7

    .line 139
    .line 140
    move-object/from16 v7, v24

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Lle4;->a(Lme4;IIIIZILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    move-object/from16 v2, v27

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, Lmv2;->T(J)Lir3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move/from16 v28, v3

    .line 154
    .line 155
    move/from16 v22, v4

    .line 156
    .line 157
    move-object/from16 v29, v6

    .line 158
    .line 159
    move/from16 v30, v7

    .line 160
    .line 161
    :goto_5
    invoke-interface {v8, v0}, Lme4;->e(Lir3;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v8, v0}, Lme4;->d(Lir3;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int v4, v22, p9

    .line 170
    .line 171
    move-object/from16 v6, v29

    .line 172
    .line 173
    aput v1, v6, v4

    .line 174
    .line 175
    sub-int v5, v21, v1

    .line 176
    .line 177
    if-gez v5, :cond_8

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_8
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v1, v3

    .line 185
    add-int v1, v1, v19

    .line 186
    .line 187
    move/from16 v5, v28

    .line 188
    .line 189
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aput-object v0, p8, v22

    .line 194
    .line 195
    move/from16 v19, v1

    .line 196
    .line 197
    move v0, v3

    .line 198
    move v3, v2

    .line 199
    :goto_6
    add-int/lit8 v4, v22, 0x1

    .line 200
    .line 201
    move/from16 v7, v30

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    move v5, v3

    .line 207
    move/from16 v30, v7

    .line 208
    .line 209
    if-nez v17, :cond_a

    .line 210
    .line 211
    sub-int v19, v19, v0

    .line 212
    .line 213
    move v3, v5

    .line 214
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_a
    if-eq v9, v2, :cond_b

    .line 218
    .line 219
    move v0, v9

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move/from16 v0, p1

    .line 222
    .line 223
    :goto_7
    add-int/lit8 v1, v17, -0x1

    .line 224
    .line 225
    int-to-long v3, v1

    .line 226
    mul-long/2addr v14, v3

    .line 227
    sub-int v0, v0, v19

    .line 228
    .line 229
    int-to-long v0, v0

    .line 230
    sub-long/2addr v0, v14

    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    cmp-long v7, v0, v3

    .line 234
    .line 235
    if-gez v7, :cond_c

    .line 236
    .line 237
    move-wide v0, v3

    .line 238
    :cond_c
    long-to-float v3, v0

    .line 239
    div-float v7, v3, v20

    .line 240
    .line 241
    move/from16 v3, p9

    .line 242
    .line 243
    :goto_8
    if-ge v3, v13, :cond_d

    .line 244
    .line 245
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lmv2;

    .line 250
    .line 251
    invoke-static {v4}, Lke4;->c(Lg42;)Loe4;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lke4;->e(Loe4;)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    mul-float/2addr v4, v7

    .line 260
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    int-to-long v2, v4

    .line 267
    sub-long/2addr v0, v2

    .line 268
    add-int/lit8 v3, v17, 0x1

    .line 269
    .line 270
    const v2, 0x7fffffff

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move/from16 v3, p9

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_9
    if-ge v3, v13, :cond_14

    .line 278
    .line 279
    aget-object v2, p8, v3

    .line 280
    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lmv2;

    .line 288
    .line 289
    invoke-static {v2}, Lke4;->c(Lg42;)Loe4;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-static/range {v17 .. v17}, Lke4;->e(Loe4;)F

    .line 294
    .line 295
    .line 296
    move-result v20

    .line 297
    const v11, 0x7fffffff

    .line 298
    .line 299
    .line 300
    if-ne v10, v11, :cond_e

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    if-eqz v17, :cond_f

    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Loe4;->c()Ltf1;

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_a
    cmpl-float v22, v20, v16

    .line 309
    .line 310
    if-lez v22, :cond_10

    .line 311
    .line 312
    move/from16 v22, v21

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    const/16 v22, 0x0

    .line 316
    .line 317
    :goto_b
    if-nez v22, :cond_11

    .line 318
    .line 319
    const-string v22, "All weights <= 0 should have placeables"

    .line 320
    .line 321
    invoke-static/range {v22 .. v22}, Ln02;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-static {v0, v1}, Lyu2;->b(J)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    move/from16 v22, v3

    .line 331
    .line 332
    int-to-long v2, v11

    .line 333
    sub-long v24, v0, v2

    .line 334
    .line 335
    mul-float v20, v20, v7

    .line 336
    .line 337
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    add-int/2addr v0, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static/range {v17 .. v17}, Lke4;->b(Loe4;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const v2, 0x7fffffff

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    if-eq v3, v2, :cond_12

    .line 357
    .line 358
    move v1, v3

    .line 359
    goto :goto_c

    .line 360
    :cond_12
    move v1, v11

    .line 361
    :goto_c
    const/16 v17, 0x1

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v11, v23

    .line 368
    .line 369
    move/from16 v23, v2

    .line 370
    .line 371
    move/from16 v2, v20

    .line 372
    .line 373
    move/from16 v20, v22

    .line 374
    .line 375
    move/from16 v31, v4

    .line 376
    .line 377
    move/from16 v4, p4

    .line 378
    .line 379
    move/from16 p5, v7

    .line 380
    .line 381
    move v7, v5

    .line 382
    move/from16 v5, v17

    .line 383
    .line 384
    invoke-interface/range {v0 .. v5}, Lme4;->c(IIIIZ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-interface {v11, v0, v1}, Lmv2;->T(J)Lir3;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v8, v0}, Lme4;->e(Lir3;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {v8, v0}, Lme4;->d(Lir3;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-int v3, v20, p9

    .line 401
    .line 402
    aput v1, v6, v3

    .line 403
    .line 404
    move/from16 v3, v31

    .line 405
    .line 406
    add-int v4, v3, v1

    .line 407
    .line 408
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    aput-object v0, p8, v20

    .line 413
    .line 414
    move v5, v1

    .line 415
    move-wide/from16 v0, v24

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_13
    move/from16 v20, v3

    .line 419
    .line 420
    move v3, v4

    .line 421
    move/from16 p5, v7

    .line 422
    .line 423
    const v23, 0x7fffffff

    .line 424
    .line 425
    .line 426
    move v7, v5

    .line 427
    :goto_d
    add-int/lit8 v3, v20, 0x1

    .line 428
    .line 429
    move/from16 v7, p5

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_14
    move v3, v4

    .line 434
    move v7, v5

    .line 435
    int-to-long v0, v3

    .line 436
    add-long/2addr v0, v14

    .line 437
    long-to-int v5, v0

    .line 438
    sub-int v0, v9, v19

    .line 439
    .line 440
    if-gez v5, :cond_15

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    :cond_15
    if-le v5, v0, :cond_16

    .line 444
    .line 445
    move v5, v0

    .line 446
    :cond_16
    move v3, v7

    .line 447
    :goto_e
    if-eqz v18, :cond_17

    .line 448
    .line 449
    move/from16 v0, p9

    .line 450
    .line 451
    :goto_f
    if-ge v0, v13, :cond_17

    .line 452
    .line 453
    aget-object v1, p8, v0

    .line 454
    .line 455
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lke4;->d(Lir3;)Loe4;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lke4;->a(Loe4;)Lrl0;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_17
    add-int v5, v19, v5

    .line 469
    .line 470
    move/from16 v0, p1

    .line 471
    .line 472
    if-gez v5, :cond_18

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :cond_18
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    move/from16 v0, p2

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    move/from16 v0, v30

    .line 491
    .line 492
    new-array v4, v0, [I

    .line 493
    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-interface {v8, v5, v6, v4, v2}, Lme4;->a(I[I[ILuv2;)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v1, p8

    .line 503
    .line 504
    move v6, v7

    .line 505
    move-object/from16 v7, p11

    .line 506
    .line 507
    move/from16 v8, p12

    .line 508
    .line 509
    move/from16 v9, p9

    .line 510
    .line 511
    move/from16 v10, p10

    .line 512
    .line 513
    invoke-interface/range {v0 .. v10}, Lme4;->b([Lir3;Luv2;I[III[IIII)Lsv2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0
.end method

.method public static synthetic b(Lme4;IIIIILuv2;Ljava/util/List;[Lir3;II[IIILjava/lang/Object;)Lsv2;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    move/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    invoke-static/range {v2 .. v14}, Lne4;->a(Lme4;IIIIILuv2;Ljava/util/List;[Lir3;II[II)Lsv2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
