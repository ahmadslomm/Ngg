.class public final Lum6;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Ljava/lang/String;Lzi6;La57;Ljava/util/List;)Lkk6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v6, "toString"

    .line 14
    .line 15
    const-string v7, "filter"

    .line 16
    .line 17
    const-string v8, "forEach"

    .line 18
    .line 19
    const-string v9, "lastIndexOf"

    .line 20
    .line 21
    const-string v10, "map"

    .line 22
    .line 23
    const-string v11, "pop"

    .line 24
    .line 25
    const-string v12, "join"

    .line 26
    .line 27
    const-string v13, "some"

    .line 28
    .line 29
    const-string v14, "sort"

    .line 30
    .line 31
    const-string v15, "every"

    .line 32
    .line 33
    const-string v4, "shift"

    .line 34
    .line 35
    const-string v3, "slice"

    .line 36
    .line 37
    const-string v1, "reverse"

    .line 38
    .line 39
    const-string v2, "indexOf"

    .line 40
    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    sparse-switch v5, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object/from16 v5, v17

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    :goto_0
    move-object/from16 v5, v17

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v5, "reduceRight"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object/from16 v5, v17

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v5, "push"

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v5, "unshift"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    goto :goto_0

    .line 185
    :sswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    move-object/from16 v5, v17

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    goto :goto_2

    .line 195
    :sswitch_f
    const-string v5, "splice"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_10
    const-string v5, "reduce"

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    move-object/from16 v5, v17

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    goto :goto_2

    .line 229
    :sswitch_12
    const-string v5, "concat"

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    move-object/from16 v5, v17

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_2

    .line 241
    :sswitch_13
    move-object/from16 v5, v17

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    :goto_1
    move/from16 v0, v16

    .line 253
    .line 254
    :goto_2
    const-string v6, ","

    .line 255
    .line 256
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    const-string v1, "Callback should be a method"

    .line 261
    .line 262
    move-object/from16 v22, v2

    .line 263
    .line 264
    move-object/from16 v21, v3

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "Command not supported"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    new-instance v0, Lzi6;

    .line 285
    .line 286
    invoke-direct {v0}, Lzi6;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lkk6;

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    invoke-virtual {v3, v2}, La57;->b(Lkk6;)Lkk6;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    instance-of v4, v2, Lhj6;

    .line 312
    .line 313
    if-nez v4, :cond_2

    .line 314
    .line 315
    invoke-virtual {v0}, Lzi6;->x()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v0, v4, v2}, Lzi6;->H(ILkk6;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "Argument evaluation failed"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_3
    invoke-virtual {v0}, Lzi6;->x()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual/range {p1 .. p1}, Lzi6;->B()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v1

    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move-object/from16 v15, p1

    .line 361
    .line 362
    invoke-virtual {v15, v3}, Lzi6;->y(I)Lkk6;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v4, v3}, Lzi6;->H(ILkk6;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    move-object/from16 v15, p1

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lzi6;->E()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lzi6;->B()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Lzi6;->y(I)Lkk6;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v15, v3, v2}, Lzi6;->H(ILkk6;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_5
    move-object/from16 v15, p1

    .line 408
    .line 409
    :cond_6
    new-instance v0, Lkj6;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-double v1, v1

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1
    move-object/from16 v15, p1

    .line 425
    .line 426
    move-object/from16 v0, p3

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-static {v5, v1, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lxk6;

    .line 433
    .line 434
    invoke-virtual {v15, v6}, Lzi6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_2
    move-object/from16 v15, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v0, p3

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_7

    .line 454
    .line 455
    new-instance v0, Lzi6;

    .line 456
    .line 457
    invoke-direct {v0}, Lzi6;-><init>()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lkk6;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, La57;->b(Lkk6;)Lkk6;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v4}, Lkk6;->a()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-static {v4, v5}, Li87;->a(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    double-to-int v4, v4

    .line 485
    if-gez v4, :cond_8

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v5, v4

    .line 492
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_6

    .line 497
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-le v4, v1, :cond_9

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    new-instance v5, Lzi6;

    .line 512
    .line 513
    invoke-direct {v5}, Lzi6;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    const/4 v7, 0x1

    .line 521
    if-le v6, v7, :cond_c

    .line 522
    .line 523
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lkk6;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, La57;->b(Lkk6;)Lkk6;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2}, Lkk6;->a()Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Li87;->a(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    double-to-int v2, v6

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-lez v2, :cond_a

    .line 552
    .line 553
    move v6, v4

    .line 554
    :goto_7
    add-int v7, v4, v2

    .line 555
    .line 556
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-ge v6, v7, :cond_a

    .line 561
    .line 562
    invoke-virtual {v15, v4}, Lzi6;->y(I)Lkk6;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v5}, Lzi6;->x()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v5, v8, v7}, Lzi6;->H(ILkk6;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v4}, Lzi6;->G(I)V

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    add-int/2addr v6, v7

    .line 578
    goto :goto_7

    .line 579
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v2, 0x2

    .line 584
    if-le v1, v2, :cond_d

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ge v6, v1, :cond_d

    .line 592
    .line 593
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lkk6;

    .line 598
    .line 599
    invoke-virtual {v3, v1}, La57;->b(Lkk6;)Lkk6;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    instance-of v2, v1, Lhj6;

    .line 604
    .line 605
    if-nez v2, :cond_b

    .line 606
    .line 607
    add-int v2, v4, v6

    .line 608
    .line 609
    add-int/lit8 v2, v2, -0x2

    .line 610
    .line 611
    invoke-virtual {v15, v2, v1}, Lzi6;->F(ILkk6;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    add-int/2addr v6, v1

    .line 616
    goto :goto_8

    .line 617
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v1, "Failed to parse elements to add"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_c
    :goto_9
    if-ge v4, v1, :cond_d

    .line 626
    .line 627
    invoke-virtual {v15, v4}, Lzi6;->y(I)Lkk6;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5}, Lzi6;->x()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v5, v3, v0}, Lzi6;->H(ILkk6;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15, v4, v2}, Lzi6;->H(ILkk6;)V

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x1

    .line 642
    add-int/2addr v4, v6

    .line 643
    goto :goto_9

    .line 644
    :cond_d
    move-object v0, v5

    .line 645
    :goto_a
    return-object v0

    .line 646
    :pswitch_3
    move-object/from16 v15, p1

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move-object/from16 v0, p3

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-static {v14, v6, v0}, Li87;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v4, 0x2

    .line 661
    if-ge v1, v4, :cond_e

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lzi6;->D()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_10

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lkk6;

    .line 680
    .line 681
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    instance-of v2, v0, Lnj6;

    .line 686
    .line 687
    if-eqz v2, :cond_f

    .line 688
    .line 689
    move-object v2, v0

    .line 690
    check-cast v2, Lnj6;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v1, "Comparator should be a method"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_10
    :goto_b
    new-instance v0, Lrm6;

    .line 702
    .line 703
    invoke-direct {v0, v2, v3}, Lrm6;-><init>(Lnj6;La57;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Lzi6;->E()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_11

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lkk6;

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    add-int/lit8 v3, v6, 0x1

    .line 731
    .line 732
    invoke-virtual {v15, v6, v1}, Lzi6;->H(ILkk6;)V

    .line 733
    .line 734
    .line 735
    move v6, v3

    .line 736
    goto :goto_c

    .line 737
    :cond_11
    :goto_d
    return-object v15

    .line 738
    :pswitch_4
    move-object/from16 v15, p1

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object/from16 v0, p3

    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    invoke-static {v13, v2, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lkk6;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    instance-of v2, v0, Lnj6;

    .line 760
    .line 761
    if-eqz v2, :cond_15

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_12

    .line 768
    .line 769
    sget-object v0, Lkk6;->B0:Ldj6;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_12
    check-cast v0, Lnj6;

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Lzi6;->B()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_14

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v15, v2}, Lzi6;->I(I)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_13

    .line 799
    .line 800
    invoke-virtual {v15, v2}, Lzi6;->y(I)Lkk6;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    int-to-double v5, v2

    .line 805
    new-instance v2, Lkj6;

    .line 806
    .line 807
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-direct {v2, v5}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x3

    .line 815
    new-array v6, v5, [Lkk6;

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    aput-object v4, v6, v7

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    aput-object v2, v6, v4

    .line 822
    .line 823
    const/4 v2, 0x2

    .line 824
    aput-object v15, v6, v2

    .line 825
    .line 826
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v3, v2}, Lnj6;->b(La57;Ljava/util/List;)Lkk6;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v2}, Lkk6;->m()Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_13

    .line 843
    .line 844
    sget-object v0, Lkk6;->A0:Ldj6;

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_14
    sget-object v0, Lkk6;->B0:Ldj6;

    .line 848
    .line 849
    :goto_e
    return-object v0

    .line 850
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_5
    move-object/from16 v15, p1

    .line 857
    .line 858
    move-object/from16 v3, p2

    .line 859
    .line 860
    move-object/from16 v0, p3

    .line 861
    .line 862
    move-object/from16 v1, v21

    .line 863
    .line 864
    const/4 v2, 0x2

    .line 865
    invoke-static {v1, v2, v0}, Li87;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_16

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Lzi6;->f()Lkk6;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_12

    .line 879
    .line 880
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    int-to-double v1, v1

    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lkk6;

    .line 891
    .line 892
    invoke-virtual {v3, v4}, La57;->b(Lkk6;)Lkk6;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v4}, Lkk6;->a()Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 901
    .line 902
    .line 903
    move-result-wide v4

    .line 904
    invoke-static {v4, v5}, Li87;->a(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    const-wide/16 v6, 0x0

    .line 909
    .line 910
    cmpg-double v8, v4, v6

    .line 911
    .line 912
    if-gez v8, :cond_17

    .line 913
    .line 914
    add-double/2addr v4, v1

    .line 915
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    goto :goto_f

    .line 920
    :cond_17
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    const/4 v7, 0x2

    .line 929
    if-ne v6, v7, :cond_19

    .line 930
    .line 931
    const/4 v6, 0x1

    .line 932
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lkk6;

    .line 937
    .line 938
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-interface {v0}, Lkk6;->a()Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 947
    .line 948
    .line 949
    move-result-wide v6

    .line 950
    invoke-static {v6, v7}, Li87;->a(D)D

    .line 951
    .line 952
    .line 953
    move-result-wide v6

    .line 954
    const-wide/16 v8, 0x0

    .line 955
    .line 956
    cmpg-double v0, v6, v8

    .line 957
    .line 958
    if-gez v0, :cond_18

    .line 959
    .line 960
    add-double/2addr v1, v6

    .line 961
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    goto :goto_10

    .line 966
    :cond_18
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    :cond_19
    :goto_10
    new-instance v0, Lzi6;

    .line 971
    .line 972
    invoke-direct {v0}, Lzi6;-><init>()V

    .line 973
    .line 974
    .line 975
    double-to-int v3, v4

    .line 976
    :goto_11
    int-to-double v4, v3

    .line 977
    cmpg-double v4, v4, v1

    .line 978
    .line 979
    if-gez v4, :cond_1a

    .line 980
    .line 981
    invoke-virtual {v15, v3}, Lzi6;->y(I)Lkk6;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v0}, Lzi6;->x()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-virtual {v0, v5, v4}, Lzi6;->H(ILkk6;)V

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x1

    .line 993
    add-int/2addr v3, v4

    .line 994
    goto :goto_11

    .line 995
    :cond_1a
    :goto_12
    return-object v0

    .line 996
    :pswitch_6
    move-object/from16 v15, p1

    .line 997
    .line 998
    move-object/from16 v0, p3

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    invoke-static {v4, v1, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_1b

    .line 1009
    .line 1010
    sget-object v0, Lkk6;->v0:Ldl6;

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_1b
    invoke-virtual {v15, v1}, Lzi6;->y(I)Lkk6;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v15, v1}, Lzi6;->G(I)V

    .line 1018
    .line 1019
    .line 1020
    :goto_13
    return-object v0

    .line 1021
    :pswitch_7
    move-object/from16 v15, p1

    .line 1022
    .line 1023
    move-object/from16 v0, p3

    .line 1024
    .line 1025
    move-object/from16 v3, v20

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-static {v3, v1, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1e

    .line 1036
    .line 1037
    const/4 v1, 0x2

    .line 1038
    const/4 v6, 0x0

    .line 1039
    :goto_14
    div-int/lit8 v3, v0, 0x2

    .line 1040
    .line 1041
    if-ge v6, v3, :cond_1e

    .line 1042
    .line 1043
    invoke-virtual {v15, v6}, Lzi6;->I(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_1d

    .line 1048
    .line 1049
    invoke-virtual {v15, v6}, Lzi6;->y(I)Lkk6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v15, v6, v2}, Lzi6;->H(ILkk6;)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v3, v0, -0x1

    .line 1057
    .line 1058
    sub-int/2addr v3, v6

    .line 1059
    invoke-virtual {v15, v3}, Lzi6;->I(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_1c

    .line 1064
    .line 1065
    invoke-virtual {v15, v3}, Lzi6;->y(I)Lkk6;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v15, v6, v4}, Lzi6;->H(ILkk6;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1c
    invoke-virtual {v15, v3, v1}, Lzi6;->H(ILkk6;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1d
    const/4 v1, 0x1

    .line 1076
    add-int/2addr v6, v1

    .line 1077
    const/4 v1, 0x2

    .line 1078
    goto :goto_14

    .line 1079
    :cond_1e
    return-object v15

    .line 1080
    :pswitch_8
    move-object/from16 v15, p1

    .line 1081
    .line 1082
    move-object/from16 v3, p2

    .line 1083
    .line 1084
    move-object/from16 v0, p3

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v15, v3, v0, v1}, Lum6;->c(Lzi6;La57;Ljava/util/List;Z)Lkk6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_9
    move-object/from16 v15, p1

    .line 1093
    .line 1094
    move-object/from16 v3, p2

    .line 1095
    .line 1096
    move-object/from16 v0, p3

    .line 1097
    .line 1098
    const/4 v1, 0x1

    .line 1099
    invoke-static {v15, v3, v0, v1}, Lum6;->c(Lzi6;La57;Ljava/util/List;Z)Lkk6;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_a
    move-object/from16 v15, p1

    .line 1105
    .line 1106
    move-object/from16 v3, p2

    .line 1107
    .line 1108
    move-object/from16 v0, p3

    .line 1109
    .line 1110
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_1f

    .line 1115
    .line 1116
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_1f

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lkk6;

    .line 1131
    .line 1132
    invoke-virtual {v3, v1}, La57;->b(Lkk6;)Lkk6;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-virtual {v15, v2, v1}, Lzi6;->H(ILkk6;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_15

    .line 1144
    :cond_1f
    new-instance v0, Lkj6;

    .line 1145
    .line 1146
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    int-to-double v1, v1

    .line 1151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_b
    move-object/from16 v15, p1

    .line 1160
    .line 1161
    move-object/from16 v0, p3

    .line 1162
    .line 1163
    const/4 v4, 0x0

    .line 1164
    invoke-static {v11, v4, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_20

    .line 1172
    .line 1173
    sget-object v0, Lkk6;->v0:Ldl6;

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 1177
    .line 1178
    invoke-virtual {v15, v0}, Lzi6;->y(I)Lkk6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v15, v0}, Lzi6;->G(I)V

    .line 1183
    .line 1184
    .line 1185
    move-object v0, v1

    .line 1186
    :goto_16
    return-object v0

    .line 1187
    :pswitch_c
    move-object/from16 v15, p1

    .line 1188
    .line 1189
    move-object/from16 v3, p2

    .line 1190
    .line 1191
    move-object/from16 v0, p3

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    const/4 v5, 0x1

    .line 1195
    invoke-static {v10, v5, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lkk6;

    .line 1203
    .line 1204
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    instance-of v4, v0, Ljk6;

    .line 1209
    .line 1210
    if-eqz v4, :cond_22

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-nez v1, :cond_21

    .line 1217
    .line 1218
    new-instance v0, Lzi6;

    .line 1219
    .line 1220
    invoke-direct {v0}, Lzi6;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_21
    check-cast v0, Ljk6;

    .line 1225
    .line 1226
    invoke-static {v15, v3, v0, v2, v2}, Lum6;->b(Lzi6;La57;Lnj6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzi6;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :goto_17
    return-object v0

    .line 1231
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :pswitch_d
    move-object/from16 v15, p1

    .line 1238
    .line 1239
    move-object/from16 v3, p2

    .line 1240
    .line 1241
    move-object/from16 v0, p3

    .line 1242
    .line 1243
    const/4 v1, 0x2

    .line 1244
    invoke-static {v9, v1, v0}, Li87;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, Lkk6;->v0:Ldl6;

    .line 1248
    .line 1249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_23

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lkk6;

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, La57;->b(Lkk6;)Lkk6;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    add-int/lit8 v2, v2, -0x1

    .line 1271
    .line 1272
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    const/4 v5, 0x1

    .line 1277
    if-le v4, v5, :cond_25

    .line 1278
    .line 1279
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lkk6;

    .line 1284
    .line 1285
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-interface {v0}, Lkk6;->a()Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-eqz v2, :cond_24

    .line 1302
    .line 1303
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    add-int/lit8 v0, v0, -0x1

    .line 1308
    .line 1309
    int-to-double v2, v0

    .line 1310
    :goto_18
    const-wide/16 v4, 0x0

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_24
    invoke-interface {v0}, Lkk6;->a()Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v2

    .line 1321
    invoke-static {v2, v3}, Li87;->a(D)D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    goto :goto_18

    .line 1326
    :goto_19
    cmpg-double v0, v2, v4

    .line 1327
    .line 1328
    if-gez v0, :cond_26

    .line 1329
    .line 1330
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    int-to-double v6, v0

    .line 1335
    add-double/2addr v2, v6

    .line 1336
    goto :goto_1a

    .line 1337
    :cond_25
    const-wide/16 v4, 0x0

    .line 1338
    .line 1339
    int-to-double v2, v2

    .line 1340
    :cond_26
    :goto_1a
    cmpg-double v0, v2, v4

    .line 1341
    .line 1342
    if-gez v0, :cond_27

    .line 1343
    .line 1344
    new-instance v0, Lkj6;

    .line 1345
    .line 1346
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_1c

    .line 1354
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    int-to-double v4, v0

    .line 1359
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v2

    .line 1363
    double-to-int v0, v2

    .line 1364
    :goto_1b
    if-ltz v0, :cond_29

    .line 1365
    .line 1366
    invoke-virtual {v15, v0}, Lzi6;->I(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_28

    .line 1371
    .line 1372
    invoke-virtual {v15, v0}, Lzi6;->y(I)Lkk6;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static {v2, v1}, Li87;->l(Lkk6;Lkk6;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_28

    .line 1381
    .line 1382
    int-to-double v0, v0

    .line 1383
    new-instance v2, Lkj6;

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-direct {v2, v0}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1390
    .line 1391
    .line 1392
    move-object v0, v2

    .line 1393
    goto :goto_1c

    .line 1394
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_29
    new-instance v0, Lkj6;

    .line 1398
    .line 1399
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1404
    .line 1405
    .line 1406
    :goto_1c
    return-object v0

    .line 1407
    :pswitch_e
    move-object/from16 v15, p1

    .line 1408
    .line 1409
    move-object/from16 v3, p2

    .line 1410
    .line 1411
    move-object/from16 v0, p3

    .line 1412
    .line 1413
    const/4 v1, 0x1

    .line 1414
    invoke-static {v12, v1, v0}, Li87;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_2a

    .line 1422
    .line 1423
    sget-object v0, Lkk6;->C0:Lxk6;

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_2d

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lkk6;

    .line 1438
    .line 1439
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    instance-of v1, v0, Lhk6;

    .line 1444
    .line 1445
    if-nez v1, :cond_2c

    .line 1446
    .line 1447
    instance-of v1, v0, Ldl6;

    .line 1448
    .line 1449
    if-eqz v1, :cond_2b

    .line 1450
    .line 1451
    goto :goto_1d

    .line 1452
    :cond_2b
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    goto :goto_1e

    .line 1457
    :cond_2c
    :goto_1d
    const-string v6, ""

    .line 1458
    .line 1459
    :cond_2d
    :goto_1e
    new-instance v0, Lxk6;

    .line 1460
    .line 1461
    invoke-virtual {v15, v6}, Lzi6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-direct {v0, v1}, Lxk6;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_1f
    return-object v0

    .line 1469
    :pswitch_f
    move-object/from16 v15, p1

    .line 1470
    .line 1471
    move-object/from16 v3, p2

    .line 1472
    .line 1473
    move-object/from16 v0, p3

    .line 1474
    .line 1475
    move-object/from16 v1, v22

    .line 1476
    .line 1477
    const/4 v2, 0x2

    .line 1478
    invoke-static {v1, v2, v0}, Li87;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v1, Lkk6;->v0:Ldl6;

    .line 1482
    .line 1483
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-nez v2, :cond_2e

    .line 1488
    .line 1489
    const/4 v2, 0x0

    .line 1490
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lkk6;

    .line 1495
    .line 1496
    invoke-virtual {v3, v1}, La57;->b(Lkk6;)Lkk6;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/4 v4, 0x1

    .line 1505
    if-le v2, v4, :cond_30

    .line 1506
    .line 1507
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lkk6;

    .line 1512
    .line 1513
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-interface {v0}, Lkk6;->a()Ljava/lang/Double;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v2

    .line 1525
    invoke-static {v2, v3}, Li87;->a(D)D

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v2

    .line 1529
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    int-to-double v4, v0

    .line 1534
    cmpl-double v0, v2, v4

    .line 1535
    .line 1536
    if-ltz v0, :cond_2f

    .line 1537
    .line 1538
    new-instance v0, Lkj6;

    .line 1539
    .line 1540
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_21

    .line 1548
    :cond_2f
    const-wide/16 v4, 0x0

    .line 1549
    .line 1550
    cmpg-double v0, v2, v4

    .line 1551
    .line 1552
    if-gez v0, :cond_31

    .line 1553
    .line 1554
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    int-to-double v4, v0

    .line 1559
    add-double/2addr v2, v4

    .line 1560
    goto :goto_20

    .line 1561
    :cond_30
    const-wide/16 v4, 0x0

    .line 1562
    .line 1563
    move-wide v2, v4

    .line 1564
    :cond_31
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lzi6;->B()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_33

    .line 1573
    .line 1574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    int-to-double v5, v4

    .line 1585
    cmpg-double v7, v5, v2

    .line 1586
    .line 1587
    if-ltz v7, :cond_32

    .line 1588
    .line 1589
    invoke-virtual {v15, v4}, Lzi6;->y(I)Lkk6;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-static {v4, v1}, Li87;->l(Lkk6;Lkk6;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_32

    .line 1598
    .line 1599
    new-instance v0, Lkj6;

    .line 1600
    .line 1601
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_21

    .line 1609
    :cond_33
    new-instance v0, Lkj6;

    .line 1610
    .line 1611
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-direct {v0, v1}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_21
    return-object v0

    .line 1619
    :pswitch_10
    move-object/from16 v15, p1

    .line 1620
    .line 1621
    move-object/from16 v3, p2

    .line 1622
    .line 1623
    move-object/from16 v0, p3

    .line 1624
    .line 1625
    const/4 v4, 0x1

    .line 1626
    invoke-static {v8, v4, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v4, 0x0

    .line 1630
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Lkk6;

    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    instance-of v4, v0, Ljk6;

    .line 1641
    .line 1642
    if-eqz v4, :cond_35

    .line 1643
    .line 1644
    invoke-virtual/range {p1 .. p1}, Lzi6;->w()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-nez v1, :cond_34

    .line 1649
    .line 1650
    sget-object v0, Lkk6;->v0:Ldl6;

    .line 1651
    .line 1652
    goto :goto_22

    .line 1653
    :cond_34
    check-cast v0, Ljk6;

    .line 1654
    .line 1655
    invoke-static {v15, v3, v0, v2, v2}, Lum6;->b(Lzi6;La57;Lnj6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzi6;

    .line 1656
    .line 1657
    .line 1658
    sget-object v0, Lkk6;->v0:Ldl6;

    .line 1659
    .line 1660
    :goto_22
    return-object v0

    .line 1661
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1662
    .line 1663
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0

    .line 1667
    :pswitch_11
    move-object/from16 v15, p1

    .line 1668
    .line 1669
    move-object/from16 v3, p2

    .line 1670
    .line 1671
    move-object/from16 v0, p3

    .line 1672
    .line 1673
    const/4 v4, 0x1

    .line 1674
    invoke-static {v7, v4, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Lkk6;

    .line 1683
    .line 1684
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    instance-of v4, v0, Ljk6;

    .line 1689
    .line 1690
    if-eqz v4, :cond_38

    .line 1691
    .line 1692
    invoke-virtual/range {p1 .. p1}, Lzi6;->w()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-nez v1, :cond_36

    .line 1697
    .line 1698
    new-instance v0, Lzi6;

    .line 1699
    .line 1700
    invoke-direct {v0}, Lzi6;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_24

    .line 1704
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lzi6;->f()Lkk6;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v0, Ljk6;

    .line 1709
    .line 1710
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1711
    .line 1712
    invoke-static {v15, v3, v0, v2, v4}, Lum6;->b(Lzi6;La57;Lnj6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzi6;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    new-instance v2, Lzi6;

    .line 1717
    .line 1718
    invoke-direct {v2}, Lzi6;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0}, Lzi6;->B()Ljava/util/Iterator;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_37

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Ljava/lang/Integer;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    move-object v4, v1

    .line 1742
    check-cast v4, Lzi6;

    .line 1743
    .line 1744
    invoke-virtual {v4, v3}, Lzi6;->y(I)Lkk6;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v2}, Lzi6;->x()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-virtual {v2, v4, v3}, Lzi6;->H(ILkk6;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_23

    .line 1756
    :cond_37
    move-object v0, v2

    .line 1757
    :goto_24
    return-object v0

    .line 1758
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1759
    .line 1760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :pswitch_12
    move-object/from16 v2, p1

    .line 1765
    .line 1766
    move-object/from16 v3, p2

    .line 1767
    .line 1768
    move-object/from16 v0, p3

    .line 1769
    .line 1770
    const/4 v4, 0x1

    .line 1771
    invoke-static {v15, v4, v0}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v4, 0x0

    .line 1775
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lkk6;

    .line 1780
    .line 1781
    invoke-virtual {v3, v0}, La57;->b(Lkk6;)Lkk6;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    instance-of v4, v0, Ljk6;

    .line 1786
    .line 1787
    if-eqz v4, :cond_3b

    .line 1788
    .line 1789
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_39

    .line 1794
    .line 1795
    sget-object v0, Lkk6;->A0:Ldj6;

    .line 1796
    .line 1797
    goto :goto_25

    .line 1798
    :cond_39
    check-cast v0, Ljk6;

    .line 1799
    .line 1800
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1801
    .line 1802
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-static {v2, v3, v0, v1, v4}, Lum6;->b(Lzi6;La57;Lnj6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzi6;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lzi6;->x()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-virtual/range {p1 .. p1}, Lzi6;->x()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eq v0, v1, :cond_3a

    .line 1817
    .line 1818
    sget-object v0, Lkk6;->B0:Ldj6;

    .line 1819
    .line 1820
    goto :goto_25

    .line 1821
    :cond_3a
    sget-object v0, Lkk6;->A0:Ldj6;

    .line 1822
    .line 1823
    :goto_25
    return-object v0

    .line 1824
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1825
    .line 1826
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v0

    .line 1830
    :pswitch_13
    move-object/from16 v2, p1

    .line 1831
    .line 1832
    move-object/from16 v3, p2

    .line 1833
    .line 1834
    move-object/from16 v0, p3

    .line 1835
    .line 1836
    invoke-virtual/range {p1 .. p1}, Lzi6;->f()Lkk6;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-nez v2, :cond_3f

    .line 1845
    .line 1846
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :cond_3c
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_3f

    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Lkk6;

    .line 1861
    .line 1862
    invoke-virtual {v3, v2}, La57;->b(Lkk6;)Lkk6;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    instance-of v4, v2, Lhj6;

    .line 1867
    .line 1868
    if-nez v4, :cond_3e

    .line 1869
    .line 1870
    move-object v4, v1

    .line 1871
    check-cast v4, Lzi6;

    .line 1872
    .line 1873
    invoke-virtual {v4}, Lzi6;->x()I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    instance-of v6, v2, Lzi6;

    .line 1878
    .line 1879
    if-eqz v6, :cond_3d

    .line 1880
    .line 1881
    check-cast v2, Lzi6;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Lzi6;->B()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    if-eqz v7, :cond_3c

    .line 1892
    .line 1893
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    check-cast v7, Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    add-int/2addr v8, v5

    .line 1904
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    invoke-virtual {v2, v7}, Lzi6;->y(I)Lkk6;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    invoke-virtual {v4, v8, v7}, Lzi6;->H(ILkk6;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_27

    .line 1916
    :cond_3d
    invoke-virtual {v4, v5, v2}, Lzi6;->H(ILkk6;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_26

    .line 1920
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    const-string v1, "Failed evaluation of arguments"

    .line 1923
    .line 1924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v0

    .line 1928
    :cond_3f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lzi6;La57;Lnj6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzi6;
    .locals 7

    .line 1
    new-instance v0, Lzi6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzi6;->B()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lzi6;->I(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lzi6;->y(I)Lkk6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lkj6;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lkk6;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lnj6;->b(La57;Ljava/util/List;)Lkk6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lkk6;->m()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lkk6;->m()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lzi6;->H(ILkk6;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static c(Lzi6;La57;Ljava/util/List;Z)Lkk6;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Li87;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Li87;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lkk6;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, La57;->b(Lkk6;)Lkk6;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lnj6;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lkk6;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, La57;->b(Lkk6;)Lkk6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lhj6;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lzi6;->x()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lnj6;

    .line 64
    .line 65
    invoke-virtual {p0}, Lzi6;->x()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lzi6;->y(I)Lkk6;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int/2addr p3, v0

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lzi6;->I(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lzi6;->y(I)Lkk6;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v6

    .line 107
    new-instance v9, Lkj6;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lkj6;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lkk6;

    .line 118
    .line 119
    aput-object p2, v7, v1

    .line 120
    .line 121
    aput-object p3, v7, v2

    .line 122
    .line 123
    aput-object v9, v7, v3

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, p1, p2}, Lnj6;->b(La57;Ljava/util/List;)Lkk6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lhj6;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
