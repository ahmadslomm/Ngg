.class public final Ly10;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lhh0;Lck2;IILz10;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iget-object v11, v1, Lz10;->a:Lgh0;

    .line 10
    .line 11
    iget-object v12, v1, Lz10;->c:Lgh0;

    .line 12
    .line 13
    iget-object v13, v1, Lz10;->b:Lgh0;

    .line 14
    .line 15
    iget-object v14, v1, Lz10;->d:Lgh0;

    .line 16
    .line 17
    iget-object v2, v1, Lz10;->e:Lgh0;

    .line 18
    .line 19
    iget v3, v1, Lz10;->k:F

    .line 20
    .line 21
    iget-object v4, v0, Lgh0;->T:[Lgh0$b;

    .line 22
    .line 23
    aget-object v4, v4, v10

    .line 24
    .line 25
    sget-object v5, Lgh0$b;->b:Lgh0$b;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    if-nez v10, :cond_4

    .line 35
    .line 36
    iget v7, v2, Lgh0;->k0:I

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    move v8, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v7, v15, :cond_2

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_2
    if-ne v7, v5, :cond_3

    .line 51
    .line 52
    :goto_3
    move v5, v15

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_4
    move/from16 v17, v16

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move/from16 v16, v8

    .line 59
    .line 60
    move-object v8, v11

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v7, v2, Lgh0;->l0:I

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    move v8, v15

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_5
    if-ne v7, v15, :cond_6

    .line 70
    .line 71
    move/from16 v16, v15

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_6
    if-ne v7, v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_7
    iget-object v15, v0, Lgh0;->Q:[Leh0;

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    if-nez v7, :cond_14

    .line 84
    .line 85
    iget-object v6, v8, Lgh0;->Q:[Leh0;

    .line 86
    .line 87
    aget-object v6, v6, p3

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v20, 0x1

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    const/16 v20, 0x4

    .line 95
    .line 96
    :goto_8
    invoke-virtual {v6}, Leh0;->f()I

    .line 97
    .line 98
    .line 99
    move-result v24

    .line 100
    move/from16 v25, v3

    .line 101
    .line 102
    iget-object v3, v8, Lgh0;->T:[Lgh0$b;

    .line 103
    .line 104
    aget-object v3, v3, v10

    .line 105
    .line 106
    move/from16 v26, v7

    .line 107
    .line 108
    sget-object v7, Lgh0$b;->c:Lgh0$b;

    .line 109
    .line 110
    if-ne v3, v7, :cond_8

    .line 111
    .line 112
    iget-object v3, v8, Lgh0;->s:[I

    .line 113
    .line 114
    aget v3, v3, v10

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_9

    .line 122
    :cond_8
    move-object/from16 v27, v2

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_9
    iget-object v2, v6, Leh0;->f:Leh0;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    if-eq v8, v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Leh0;->f()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int v24, v2, v24

    .line 136
    .line 137
    :cond_9
    move/from16 v2, v24

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    if-eq v8, v11, :cond_a

    .line 142
    .line 143
    if-eq v8, v13, :cond_a

    .line 144
    .line 145
    move-object/from16 v24, v11

    .line 146
    .line 147
    const/16 v20, 0x8

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-object/from16 v24, v11

    .line 151
    .line 152
    :goto_a
    iget-object v11, v6, Leh0;->f:Leh0;

    .line 153
    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    if-ne v8, v13, :cond_b

    .line 157
    .line 158
    iget-object v1, v6, Leh0;->i:Lnx4;

    .line 159
    .line 160
    iget-object v11, v11, Leh0;->i:Lnx4;

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-virtual {v9, v1, v11, v2, v0}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    iget-object v0, v6, Leh0;->i:Lnx4;

    .line 168
    .line 169
    iget-object v1, v11, Leh0;->i:Lnx4;

    .line 170
    .line 171
    const/16 v11, 0x8

    .line 172
    .line 173
    invoke-virtual {v9, v0, v1, v2, v11}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 174
    .line 175
    .line 176
    :goto_b
    if-eqz v3, :cond_c

    .line 177
    .line 178
    if-nez v5, :cond_c

    .line 179
    .line 180
    const/16 v20, 0x5

    .line 181
    .line 182
    :cond_c
    if-ne v8, v13, :cond_d

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lgh0;->g0(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move/from16 v0, v20

    .line 195
    .line 196
    :goto_c
    iget-object v1, v6, Leh0;->i:Lnx4;

    .line 197
    .line 198
    iget-object v3, v6, Leh0;->f:Leh0;

    .line 199
    .line 200
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 201
    .line 202
    invoke-virtual {v9, v1, v3, v2, v0}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 203
    .line 204
    .line 205
    :cond_e
    iget-object v0, v8, Lgh0;->Q:[Leh0;

    .line 206
    .line 207
    if-eqz v4, :cond_10

    .line 208
    .line 209
    invoke-virtual {v8}, Lgh0;->U()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    if-eq v1, v2, :cond_f

    .line 216
    .line 217
    iget-object v1, v8, Lgh0;->T:[Lgh0$b;

    .line 218
    .line 219
    aget-object v1, v1, v10

    .line 220
    .line 221
    if-ne v1, v7, :cond_f

    .line 222
    .line 223
    add-int/lit8 v1, p3, 0x1

    .line 224
    .line 225
    aget-object v1, v0, v1

    .line 226
    .line 227
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 228
    .line 229
    aget-object v2, v0, p3

    .line 230
    .line 231
    iget-object v2, v2, Leh0;->i:Lnx4;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v6, 0x5

    .line 235
    invoke-virtual {v9, v1, v2, v3, v6}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_f
    const/4 v3, 0x0

    .line 240
    :goto_d
    aget-object v1, v0, p3

    .line 241
    .line 242
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 243
    .line 244
    aget-object v2, v15, p3

    .line 245
    .line 246
    iget-object v2, v2, Leh0;->i:Lnx4;

    .line 247
    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    invoke-virtual {v9, v1, v2, v3, v6}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 251
    .line 252
    .line 253
    :cond_10
    add-int/lit8 v1, p3, 0x1

    .line 254
    .line 255
    aget-object v0, v0, v1

    .line 256
    .line 257
    iget-object v0, v0, Leh0;->f:Leh0;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-object v0, v0, Leh0;->d:Lgh0;

    .line 262
    .line 263
    iget-object v1, v0, Lgh0;->Q:[Leh0;

    .line 264
    .line 265
    aget-object v1, v1, p3

    .line 266
    .line 267
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    iget-object v1, v1, Leh0;->d:Lgh0;

    .line 272
    .line 273
    if-eq v1, v8, :cond_11

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_11
    move-object/from16 v22, v0

    .line 277
    .line 278
    :cond_12
    :goto_e
    if-eqz v22, :cond_13

    .line 279
    .line 280
    move-object/from16 v8, v22

    .line 281
    .line 282
    move/from16 v7, v26

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_13
    const/4 v7, 0x1

    .line 286
    :goto_f
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v1, p4

    .line 289
    .line 290
    move-object/from16 v11, v24

    .line 291
    .line 292
    move/from16 v3, v25

    .line 293
    .line 294
    move-object/from16 v2, v27

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_14
    move-object/from16 v27, v2

    .line 299
    .line 300
    move/from16 v25, v3

    .line 301
    .line 302
    move-object/from16 v24, v11

    .line 303
    .line 304
    if-eqz v14, :cond_18

    .line 305
    .line 306
    iget-object v0, v12, Lgh0;->Q:[Leh0;

    .line 307
    .line 308
    add-int/lit8 v1, p3, 0x1

    .line 309
    .line 310
    aget-object v0, v0, v1

    .line 311
    .line 312
    iget-object v0, v0, Leh0;->f:Leh0;

    .line 313
    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    iget-object v0, v14, Lgh0;->Q:[Leh0;

    .line 317
    .line 318
    aget-object v0, v0, v1

    .line 319
    .line 320
    iget-object v2, v14, Lgh0;->T:[Lgh0$b;

    .line 321
    .line 322
    aget-object v2, v2, v10

    .line 323
    .line 324
    sget-object v3, Lgh0$b;->c:Lgh0$b;

    .line 325
    .line 326
    if-ne v2, v3, :cond_16

    .line 327
    .line 328
    iget-object v2, v14, Lgh0;->s:[I

    .line 329
    .line 330
    aget v2, v2, v10

    .line 331
    .line 332
    if-nez v2, :cond_16

    .line 333
    .line 334
    if-nez v5, :cond_16

    .line 335
    .line 336
    iget-object v2, v0, Leh0;->f:Leh0;

    .line 337
    .line 338
    iget-object v3, v2, Leh0;->d:Lgh0;

    .line 339
    .line 340
    move-object/from16 v6, p0

    .line 341
    .line 342
    if-ne v3, v6, :cond_15

    .line 343
    .line 344
    iget-object v3, v0, Leh0;->i:Lnx4;

    .line 345
    .line 346
    iget-object v2, v2, Leh0;->i:Lnx4;

    .line 347
    .line 348
    invoke-virtual {v0}, Leh0;->f()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    neg-int v6, v6

    .line 353
    const/4 v7, 0x5

    .line 354
    invoke-virtual {v9, v3, v2, v6, v7}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 355
    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_15
    :goto_10
    const/4 v7, 0x5

    .line 359
    goto :goto_11

    .line 360
    :cond_16
    move-object/from16 v6, p0

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :goto_11
    if-eqz v5, :cond_17

    .line 364
    .line 365
    iget-object v2, v0, Leh0;->f:Leh0;

    .line 366
    .line 367
    iget-object v3, v2, Leh0;->d:Lgh0;

    .line 368
    .line 369
    if-ne v3, v6, :cond_17

    .line 370
    .line 371
    iget-object v3, v0, Leh0;->i:Lnx4;

    .line 372
    .line 373
    iget-object v2, v2, Leh0;->i:Lnx4;

    .line 374
    .line 375
    invoke-virtual {v0}, Leh0;->f()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    neg-int v6, v6

    .line 380
    const/4 v8, 0x4

    .line 381
    invoke-virtual {v9, v3, v2, v6, v8}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 382
    .line 383
    .line 384
    :cond_17
    :goto_12
    iget-object v2, v0, Leh0;->i:Lnx4;

    .line 385
    .line 386
    iget-object v3, v12, Lgh0;->Q:[Leh0;

    .line 387
    .line 388
    aget-object v1, v3, v1

    .line 389
    .line 390
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 391
    .line 392
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 393
    .line 394
    invoke-virtual {v0}, Leh0;->f()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    neg-int v0, v0

    .line 399
    const/4 v3, 0x6

    .line 400
    invoke-virtual {v9, v2, v1, v0, v3}, Lck2;->j(Lnx4;Lnx4;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_18
    const/4 v7, 0x5

    .line 405
    :goto_13
    if-eqz v4, :cond_19

    .line 406
    .line 407
    add-int/lit8 v0, p3, 0x1

    .line 408
    .line 409
    aget-object v1, v15, v0

    .line 410
    .line 411
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 412
    .line 413
    iget-object v2, v12, Lgh0;->Q:[Leh0;

    .line 414
    .line 415
    aget-object v0, v2, v0

    .line 416
    .line 417
    iget-object v2, v0, Leh0;->i:Lnx4;

    .line 418
    .line 419
    invoke-virtual {v0}, Leh0;->f()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v3, 0x8

    .line 424
    .line 425
    invoke-virtual {v9, v1, v2, v0, v3}, Lck2;->h(Lnx4;Lnx4;II)V

    .line 426
    .line 427
    .line 428
    :cond_19
    move-object/from16 v0, p4

    .line 429
    .line 430
    iget-object v1, v0, Lz10;->h:Ljava/util/ArrayList;

    .line 431
    .line 432
    if-eqz v1, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x1

    .line 439
    if-le v2, v3, :cond_1f

    .line 440
    .line 441
    iget-boolean v3, v0, Lz10;->n:Z

    .line 442
    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    iget-boolean v3, v0, Lz10;->p:Z

    .line 446
    .line 447
    if-nez v3, :cond_1a

    .line 448
    .line 449
    iget v3, v0, Lz10;->j:I

    .line 450
    .line 451
    int-to-float v3, v3

    .line 452
    goto :goto_14

    .line 453
    :cond_1a
    move/from16 v3, v25

    .line 454
    .line 455
    :goto_14
    const/4 v4, 0x0

    .line 456
    move/from16 v29, v4

    .line 457
    .line 458
    move-object/from16 v8, v22

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    :goto_15
    if-ge v6, v2, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lgh0;

    .line 468
    .line 469
    iget-object v15, v11, Lgh0;->m0:[F

    .line 470
    .line 471
    aget v15, v15, v10

    .line 472
    .line 473
    cmpg-float v19, v15, v4

    .line 474
    .line 475
    iget-object v7, v11, Lgh0;->Q:[Leh0;

    .line 476
    .line 477
    if-gez v19, :cond_1c

    .line 478
    .line 479
    iget-boolean v15, v0, Lz10;->p:Z

    .line 480
    .line 481
    if-eqz v15, :cond_1b

    .line 482
    .line 483
    add-int/lit8 v11, p3, 0x1

    .line 484
    .line 485
    aget-object v11, v7, v11

    .line 486
    .line 487
    iget-object v11, v11, Leh0;->i:Lnx4;

    .line 488
    .line 489
    aget-object v7, v7, p3

    .line 490
    .line 491
    iget-object v7, v7, Leh0;->i:Lnx4;

    .line 492
    .line 493
    const/4 v4, 0x4

    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-virtual {v9, v11, v7, v15, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 496
    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1b
    const/4 v4, 0x4

    .line 502
    const/high16 v15, 0x3f800000    # 1.0f

    .line 503
    .line 504
    :goto_16
    const/16 v19, 0x0

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_1c
    const/4 v4, 0x4

    .line 508
    goto :goto_16

    .line 509
    :goto_17
    cmpl-float v20, v15, v19

    .line 510
    .line 511
    if-nez v20, :cond_1d

    .line 512
    .line 513
    add-int/lit8 v11, p3, 0x1

    .line 514
    .line 515
    aget-object v11, v7, v11

    .line 516
    .line 517
    iget-object v11, v11, Leh0;->i:Lnx4;

    .line 518
    .line 519
    aget-object v7, v7, p3

    .line 520
    .line 521
    iget-object v7, v7, Leh0;->i:Lnx4;

    .line 522
    .line 523
    const/16 v4, 0x8

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-virtual {v9, v11, v7, v15, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 527
    .line 528
    .line 529
    :goto_18
    move-object/from16 v26, v1

    .line 530
    .line 531
    move/from16 p0, v2

    .line 532
    .line 533
    goto :goto_1a

    .line 534
    :cond_1d
    const/4 v4, 0x0

    .line 535
    if-eqz v8, :cond_1e

    .line 536
    .line 537
    iget-object v8, v8, Lgh0;->Q:[Leh0;

    .line 538
    .line 539
    aget-object v4, v8, p3

    .line 540
    .line 541
    iget-object v4, v4, Leh0;->i:Lnx4;

    .line 542
    .line 543
    add-int/lit8 v25, p3, 0x1

    .line 544
    .line 545
    aget-object v8, v8, v25

    .line 546
    .line 547
    iget-object v8, v8, Leh0;->i:Lnx4;

    .line 548
    .line 549
    move-object/from16 v26, v1

    .line 550
    .line 551
    aget-object v1, v7, p3

    .line 552
    .line 553
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 554
    .line 555
    aget-object v7, v7, v25

    .line 556
    .line 557
    iget-object v7, v7, Leh0;->i:Lnx4;

    .line 558
    .line 559
    move/from16 p0, v2

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Lck2;->r()Lij;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v28, v2

    .line 566
    .line 567
    move/from16 v30, v3

    .line 568
    .line 569
    move/from16 v31, v15

    .line 570
    .line 571
    move-object/from16 v32, v4

    .line 572
    .line 573
    move-object/from16 v33, v8

    .line 574
    .line 575
    move-object/from16 v34, v1

    .line 576
    .line 577
    move-object/from16 v35, v7

    .line 578
    .line 579
    invoke-virtual/range {v28 .. v35}, Lij;->k(FFFLnx4;Lnx4;Lnx4;Lnx4;)Lij;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v2}, Lck2;->d(Lij;)V

    .line 583
    .line 584
    .line 585
    goto :goto_19

    .line 586
    :cond_1e
    move-object/from16 v26, v1

    .line 587
    .line 588
    move/from16 p0, v2

    .line 589
    .line 590
    :goto_19
    move-object v8, v11

    .line 591
    move/from16 v29, v15

    .line 592
    .line 593
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 594
    .line 595
    move/from16 v2, p0

    .line 596
    .line 597
    move/from16 v4, v19

    .line 598
    .line 599
    move-object/from16 v1, v26

    .line 600
    .line 601
    const/4 v7, 0x5

    .line 602
    goto/16 :goto_15

    .line 603
    .line 604
    :cond_1f
    if-eqz v13, :cond_21

    .line 605
    .line 606
    if-eq v13, v14, :cond_20

    .line 607
    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    :cond_20
    move-object/from16 v11, v24

    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :cond_21
    move-object/from16 v11, v24

    .line 614
    .line 615
    goto :goto_20

    .line 616
    :goto_1b
    iget-object v0, v11, Lgh0;->Q:[Leh0;

    .line 617
    .line 618
    aget-object v0, v0, p3

    .line 619
    .line 620
    iget-object v1, v12, Lgh0;->Q:[Leh0;

    .line 621
    .line 622
    add-int/lit8 v2, p3, 0x1

    .line 623
    .line 624
    aget-object v1, v1, v2

    .line 625
    .line 626
    iget-object v0, v0, Leh0;->f:Leh0;

    .line 627
    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 631
    .line 632
    move-object v3, v0

    .line 633
    goto :goto_1c

    .line 634
    :cond_22
    move-object/from16 v3, v22

    .line 635
    .line 636
    :goto_1c
    iget-object v0, v1, Leh0;->f:Leh0;

    .line 637
    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 641
    .line 642
    move-object v5, v0

    .line 643
    goto :goto_1d

    .line 644
    :cond_23
    move-object/from16 v5, v22

    .line 645
    .line 646
    :goto_1d
    iget-object v0, v13, Lgh0;->Q:[Leh0;

    .line 647
    .line 648
    aget-object v0, v0, p3

    .line 649
    .line 650
    if-eqz v14, :cond_24

    .line 651
    .line 652
    iget-object v1, v14, Lgh0;->Q:[Leh0;

    .line 653
    .line 654
    aget-object v1, v1, v2

    .line 655
    .line 656
    :cond_24
    if-eqz v3, :cond_46

    .line 657
    .line 658
    if-eqz v5, :cond_46

    .line 659
    .line 660
    if-nez v10, :cond_25

    .line 661
    .line 662
    move-object/from16 v2, v27

    .line 663
    .line 664
    iget v2, v2, Lgh0;->e0:F

    .line 665
    .line 666
    :goto_1e
    move v4, v2

    .line 667
    goto :goto_1f

    .line 668
    :cond_25
    move-object/from16 v2, v27

    .line 669
    .line 670
    iget v2, v2, Lgh0;->f0:F

    .line 671
    .line 672
    goto :goto_1e

    .line 673
    :goto_1f
    invoke-virtual {v0}, Leh0;->f()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v1}, Leh0;->f()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    iget-object v2, v0, Leh0;->i:Lnx4;

    .line 682
    .line 683
    iget-object v8, v1, Leh0;->i:Lnx4;

    .line 684
    .line 685
    const/4 v10, 0x7

    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    move-object v1, v2

    .line 689
    move-object v2, v3

    .line 690
    move v3, v6

    .line 691
    move-object v6, v8

    .line 692
    move v8, v10

    .line 693
    invoke-virtual/range {v0 .. v8}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_39

    .line 697
    .line 698
    :goto_20
    if-eqz v16, :cond_37

    .line 699
    .line 700
    if-eqz v13, :cond_37

    .line 701
    .line 702
    iget v1, v0, Lz10;->j:I

    .line 703
    .line 704
    if-lez v1, :cond_26

    .line 705
    .line 706
    iget v0, v0, Lz10;->i:I

    .line 707
    .line 708
    if-ne v0, v1, :cond_26

    .line 709
    .line 710
    const/16 v18, 0x1

    .line 711
    .line 712
    goto :goto_21

    .line 713
    :cond_26
    const/16 v18, 0x0

    .line 714
    .line 715
    :goto_21
    move-object v8, v13

    .line 716
    move-object v15, v8

    .line 717
    :goto_22
    if-eqz v15, :cond_46

    .line 718
    .line 719
    iget-object v0, v15, Lgh0;->o0:[Lgh0;

    .line 720
    .line 721
    aget-object v0, v0, v10

    .line 722
    .line 723
    move-object v7, v0

    .line 724
    :goto_23
    if-eqz v7, :cond_27

    .line 725
    .line 726
    invoke-virtual {v7}, Lgh0;->U()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const/16 v6, 0x8

    .line 731
    .line 732
    if-ne v0, v6, :cond_28

    .line 733
    .line 734
    iget-object v0, v7, Lgh0;->o0:[Lgh0;

    .line 735
    .line 736
    aget-object v7, v0, v10

    .line 737
    .line 738
    goto :goto_23

    .line 739
    :cond_27
    const/16 v6, 0x8

    .line 740
    .line 741
    :cond_28
    if-nez v7, :cond_2a

    .line 742
    .line 743
    if-ne v15, v14, :cond_29

    .line 744
    .line 745
    goto :goto_25

    .line 746
    :cond_29
    move-object/from16 v23, v7

    .line 747
    .line 748
    :goto_24
    move-object/from16 v19, v8

    .line 749
    .line 750
    const/16 v21, 0x5

    .line 751
    .line 752
    goto/16 :goto_2b

    .line 753
    .line 754
    :cond_2a
    :goto_25
    iget-object v0, v15, Lgh0;->Q:[Leh0;

    .line 755
    .line 756
    aget-object v1, v0, p3

    .line 757
    .line 758
    iget-object v2, v1, Leh0;->i:Lnx4;

    .line 759
    .line 760
    iget-object v3, v1, Leh0;->f:Leh0;

    .line 761
    .line 762
    if-eqz v3, :cond_2b

    .line 763
    .line 764
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 765
    .line 766
    goto :goto_26

    .line 767
    :cond_2b
    move-object/from16 v3, v22

    .line 768
    .line 769
    :goto_26
    if-eq v8, v15, :cond_2c

    .line 770
    .line 771
    iget-object v3, v8, Lgh0;->Q:[Leh0;

    .line 772
    .line 773
    add-int/lit8 v4, p3, 0x1

    .line 774
    .line 775
    aget-object v3, v3, v4

    .line 776
    .line 777
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 778
    .line 779
    goto :goto_27

    .line 780
    :cond_2c
    if-ne v15, v13, :cond_2e

    .line 781
    .line 782
    iget-object v3, v11, Lgh0;->Q:[Leh0;

    .line 783
    .line 784
    aget-object v3, v3, p3

    .line 785
    .line 786
    iget-object v3, v3, Leh0;->f:Leh0;

    .line 787
    .line 788
    if-eqz v3, :cond_2d

    .line 789
    .line 790
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 791
    .line 792
    goto :goto_27

    .line 793
    :cond_2d
    move-object/from16 v3, v22

    .line 794
    .line 795
    :cond_2e
    :goto_27
    invoke-virtual {v1}, Leh0;->f()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    add-int/lit8 v4, p3, 0x1

    .line 800
    .line 801
    aget-object v5, v0, v4

    .line 802
    .line 803
    invoke-virtual {v5}, Leh0;->f()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v7, :cond_2f

    .line 808
    .line 809
    iget-object v6, v7, Lgh0;->Q:[Leh0;

    .line 810
    .line 811
    aget-object v6, v6, p3

    .line 812
    .line 813
    move-object/from16 p0, v7

    .line 814
    .line 815
    iget-object v7, v6, Leh0;->i:Lnx4;

    .line 816
    .line 817
    goto :goto_28

    .line 818
    :cond_2f
    move-object/from16 p0, v7

    .line 819
    .line 820
    iget-object v6, v12, Lgh0;->Q:[Leh0;

    .line 821
    .line 822
    aget-object v6, v6, v4

    .line 823
    .line 824
    iget-object v6, v6, Leh0;->f:Leh0;

    .line 825
    .line 826
    if-eqz v6, :cond_30

    .line 827
    .line 828
    iget-object v7, v6, Leh0;->i:Lnx4;

    .line 829
    .line 830
    goto :goto_28

    .line 831
    :cond_30
    move-object/from16 v7, v22

    .line 832
    .line 833
    :goto_28
    aget-object v0, v0, v4

    .line 834
    .line 835
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 836
    .line 837
    if-eqz v6, :cond_31

    .line 838
    .line 839
    invoke-virtual {v6}, Leh0;->f()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    add-int/2addr v5, v6

    .line 844
    :cond_31
    iget-object v6, v8, Lgh0;->Q:[Leh0;

    .line 845
    .line 846
    aget-object v6, v6, v4

    .line 847
    .line 848
    invoke-virtual {v6}, Leh0;->f()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    add-int/2addr v6, v1

    .line 853
    if-eqz v2, :cond_35

    .line 854
    .line 855
    if-eqz v3, :cond_35

    .line 856
    .line 857
    if-eqz v7, :cond_35

    .line 858
    .line 859
    if-eqz v0, :cond_35

    .line 860
    .line 861
    if-ne v15, v13, :cond_32

    .line 862
    .line 863
    iget-object v1, v13, Lgh0;->Q:[Leh0;

    .line 864
    .line 865
    aget-object v1, v1, p3

    .line 866
    .line 867
    invoke-virtual {v1}, Leh0;->f()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    move v6, v1

    .line 872
    :cond_32
    if-ne v15, v14, :cond_33

    .line 873
    .line 874
    iget-object v1, v14, Lgh0;->Q:[Leh0;

    .line 875
    .line 876
    aget-object v1, v1, v4

    .line 877
    .line 878
    invoke-virtual {v1}, Leh0;->f()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    move/from16 v19, v1

    .line 883
    .line 884
    goto :goto_29

    .line 885
    :cond_33
    move/from16 v19, v5

    .line 886
    .line 887
    :goto_29
    if-eqz v18, :cond_34

    .line 888
    .line 889
    const/16 v20, 0x8

    .line 890
    .line 891
    goto :goto_2a

    .line 892
    :cond_34
    const/16 v20, 0x5

    .line 893
    .line 894
    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 895
    .line 896
    move-object/from16 v24, v0

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    move-object v1, v2

    .line 901
    move-object v2, v3

    .line 902
    move v3, v6

    .line 903
    move-object v5, v7

    .line 904
    const/16 v7, 0x8

    .line 905
    .line 906
    const/16 v21, 0x5

    .line 907
    .line 908
    move-object/from16 v6, v24

    .line 909
    .line 910
    move-object/from16 v23, p0

    .line 911
    .line 912
    move/from16 v7, v19

    .line 913
    .line 914
    move-object/from16 v19, v8

    .line 915
    .line 916
    move/from16 v8, v20

    .line 917
    .line 918
    invoke-virtual/range {v0 .. v8}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    .line 919
    .line 920
    .line 921
    goto :goto_2b

    .line 922
    :cond_35
    move-object/from16 v23, p0

    .line 923
    .line 924
    goto/16 :goto_24

    .line 925
    .line 926
    :goto_2b
    invoke-virtual {v15}, Lgh0;->U()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/16 v8, 0x8

    .line 931
    .line 932
    if-eq v0, v8, :cond_36

    .line 933
    .line 934
    goto :goto_2c

    .line 935
    :cond_36
    move-object/from16 v15, v19

    .line 936
    .line 937
    :goto_2c
    move-object v8, v15

    .line 938
    move-object/from16 v15, v23

    .line 939
    .line 940
    goto/16 :goto_22

    .line 941
    .line 942
    :cond_37
    const/16 v8, 0x8

    .line 943
    .line 944
    if-eqz v17, :cond_46

    .line 945
    .line 946
    if-eqz v13, :cond_46

    .line 947
    .line 948
    iget v1, v0, Lz10;->j:I

    .line 949
    .line 950
    if-lez v1, :cond_38

    .line 951
    .line 952
    iget v0, v0, Lz10;->i:I

    .line 953
    .line 954
    if-ne v0, v1, :cond_38

    .line 955
    .line 956
    const/16 v18, 0x1

    .line 957
    .line 958
    goto :goto_2d

    .line 959
    :cond_38
    const/16 v18, 0x0

    .line 960
    .line 961
    :goto_2d
    move-object v7, v13

    .line 962
    move-object v15, v7

    .line 963
    :goto_2e
    if-eqz v15, :cond_43

    .line 964
    .line 965
    iget-object v0, v15, Lgh0;->o0:[Lgh0;

    .line 966
    .line 967
    aget-object v0, v0, v10

    .line 968
    .line 969
    :goto_2f
    if-eqz v0, :cond_39

    .line 970
    .line 971
    invoke-virtual {v0}, Lgh0;->U()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-ne v1, v8, :cond_39

    .line 976
    .line 977
    iget-object v0, v0, Lgh0;->o0:[Lgh0;

    .line 978
    .line 979
    aget-object v0, v0, v10

    .line 980
    .line 981
    goto :goto_2f

    .line 982
    :cond_39
    if-eq v15, v13, :cond_41

    .line 983
    .line 984
    if-eq v15, v14, :cond_41

    .line 985
    .line 986
    if-eqz v0, :cond_41

    .line 987
    .line 988
    if-ne v0, v14, :cond_3a

    .line 989
    .line 990
    move-object/from16 v6, v22

    .line 991
    .line 992
    goto :goto_30

    .line 993
    :cond_3a
    move-object v6, v0

    .line 994
    :goto_30
    iget-object v0, v15, Lgh0;->Q:[Leh0;

    .line 995
    .line 996
    aget-object v1, v0, p3

    .line 997
    .line 998
    iget-object v2, v1, Leh0;->i:Lnx4;

    .line 999
    .line 1000
    iget-object v3, v7, Lgh0;->Q:[Leh0;

    .line 1001
    .line 1002
    add-int/lit8 v4, p3, 0x1

    .line 1003
    .line 1004
    aget-object v3, v3, v4

    .line 1005
    .line 1006
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Leh0;->f()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    aget-object v5, v0, v4

    .line 1013
    .line 1014
    invoke-virtual {v5}, Leh0;->f()I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v6, :cond_3c

    .line 1019
    .line 1020
    iget-object v0, v6, Lgh0;->Q:[Leh0;

    .line 1021
    .line 1022
    aget-object v0, v0, p3

    .line 1023
    .line 1024
    iget-object v8, v0, Leh0;->i:Lnx4;

    .line 1025
    .line 1026
    move-object/from16 p0, v6

    .line 1027
    .line 1028
    iget-object v6, v0, Leh0;->f:Leh0;

    .line 1029
    .line 1030
    if-eqz v6, :cond_3b

    .line 1031
    .line 1032
    iget-object v6, v6, Leh0;->i:Lnx4;

    .line 1033
    .line 1034
    goto :goto_32

    .line 1035
    :cond_3b
    move-object/from16 v6, v22

    .line 1036
    .line 1037
    goto :goto_32

    .line 1038
    :cond_3c
    move-object/from16 p0, v6

    .line 1039
    .line 1040
    iget-object v6, v14, Lgh0;->Q:[Leh0;

    .line 1041
    .line 1042
    aget-object v6, v6, p3

    .line 1043
    .line 1044
    if-eqz v6, :cond_3d

    .line 1045
    .line 1046
    iget-object v8, v6, Leh0;->i:Lnx4;

    .line 1047
    .line 1048
    goto :goto_31

    .line 1049
    :cond_3d
    move-object/from16 v8, v22

    .line 1050
    .line 1051
    :goto_31
    aget-object v0, v0, v4

    .line 1052
    .line 1053
    iget-object v0, v0, Leh0;->i:Lnx4;

    .line 1054
    .line 1055
    move-object/from16 v36, v6

    .line 1056
    .line 1057
    move-object v6, v0

    .line 1058
    move-object/from16 v0, v36

    .line 1059
    .line 1060
    :goto_32
    if-eqz v0, :cond_3e

    .line 1061
    .line 1062
    invoke-virtual {v0}, Leh0;->f()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    add-int/2addr v0, v5

    .line 1067
    move/from16 v19, v0

    .line 1068
    .line 1069
    goto :goto_33

    .line 1070
    :cond_3e
    move/from16 v19, v5

    .line 1071
    .line 1072
    :goto_33
    iget-object v0, v7, Lgh0;->Q:[Leh0;

    .line 1073
    .line 1074
    aget-object v0, v0, v4

    .line 1075
    .line 1076
    invoke-virtual {v0}, Leh0;->f()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    add-int v4, v0, v1

    .line 1081
    .line 1082
    if-eqz v18, :cond_3f

    .line 1083
    .line 1084
    const/16 v21, 0x8

    .line 1085
    .line 1086
    goto :goto_34

    .line 1087
    :cond_3f
    const/16 v21, 0x4

    .line 1088
    .line 1089
    :goto_34
    if-eqz v2, :cond_40

    .line 1090
    .line 1091
    if-eqz v3, :cond_40

    .line 1092
    .line 1093
    if-eqz v8, :cond_40

    .line 1094
    .line 1095
    if-eqz v6, :cond_40

    .line 1096
    .line 1097
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1098
    .line 1099
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    move-object v1, v2

    .line 1102
    move-object v2, v3

    .line 1103
    move v3, v4

    .line 1104
    const/16 v20, 0x4

    .line 1105
    .line 1106
    move v4, v5

    .line 1107
    move-object v5, v8

    .line 1108
    move-object/from16 v24, p0

    .line 1109
    .line 1110
    move-object/from16 v25, v7

    .line 1111
    .line 1112
    move/from16 v7, v19

    .line 1113
    .line 1114
    const/16 v10, 0x8

    .line 1115
    .line 1116
    move/from16 v8, v21

    .line 1117
    .line 1118
    invoke-virtual/range {v0 .. v8}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_35

    .line 1122
    :cond_40
    move-object/from16 v24, p0

    .line 1123
    .line 1124
    move-object/from16 v25, v7

    .line 1125
    .line 1126
    const/16 v10, 0x8

    .line 1127
    .line 1128
    const/16 v20, 0x4

    .line 1129
    .line 1130
    :goto_35
    move-object/from16 v0, v24

    .line 1131
    .line 1132
    goto :goto_36

    .line 1133
    :cond_41
    move-object/from16 v25, v7

    .line 1134
    .line 1135
    move v10, v8

    .line 1136
    const/16 v20, 0x4

    .line 1137
    .line 1138
    :goto_36
    invoke-virtual {v15}, Lgh0;->U()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eq v1, v10, :cond_42

    .line 1143
    .line 1144
    move-object v7, v15

    .line 1145
    goto :goto_37

    .line 1146
    :cond_42
    move-object/from16 v7, v25

    .line 1147
    .line 1148
    :goto_37
    move-object v15, v0

    .line 1149
    move v8, v10

    .line 1150
    move/from16 v10, p2

    .line 1151
    .line 1152
    goto/16 :goto_2e

    .line 1153
    .line 1154
    :cond_43
    iget-object v0, v13, Lgh0;->Q:[Leh0;

    .line 1155
    .line 1156
    aget-object v0, v0, p3

    .line 1157
    .line 1158
    iget-object v1, v11, Lgh0;->Q:[Leh0;

    .line 1159
    .line 1160
    aget-object v1, v1, p3

    .line 1161
    .line 1162
    iget-object v1, v1, Leh0;->f:Leh0;

    .line 1163
    .line 1164
    iget-object v2, v14, Lgh0;->Q:[Leh0;

    .line 1165
    .line 1166
    add-int/lit8 v3, p3, 0x1

    .line 1167
    .line 1168
    aget-object v10, v2, v3

    .line 1169
    .line 1170
    iget-object v2, v12, Lgh0;->Q:[Leh0;

    .line 1171
    .line 1172
    aget-object v2, v2, v3

    .line 1173
    .line 1174
    iget-object v11, v2, Leh0;->f:Leh0;

    .line 1175
    .line 1176
    const/4 v15, 0x5

    .line 1177
    if-eqz v1, :cond_45

    .line 1178
    .line 1179
    if-eq v13, v14, :cond_44

    .line 1180
    .line 1181
    iget-object v2, v0, Leh0;->i:Lnx4;

    .line 1182
    .line 1183
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Leh0;->f()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v9, v2, v1, v0, v15}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_38

    .line 1193
    :cond_44
    if-eqz v11, :cond_45

    .line 1194
    .line 1195
    iget-object v2, v0, Leh0;->i:Lnx4;

    .line 1196
    .line 1197
    iget-object v3, v1, Leh0;->i:Lnx4;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Leh0;->f()I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    iget-object v5, v10, Leh0;->i:Lnx4;

    .line 1204
    .line 1205
    iget-object v6, v11, Leh0;->i:Lnx4;

    .line 1206
    .line 1207
    invoke-virtual {v10}, Leh0;->f()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    move-object v1, v2

    .line 1216
    move-object v2, v3

    .line 1217
    move v3, v4

    .line 1218
    move v4, v8

    .line 1219
    move v8, v15

    .line 1220
    invoke-virtual/range {v0 .. v8}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    .line 1221
    .line 1222
    .line 1223
    :cond_45
    :goto_38
    if-eqz v11, :cond_46

    .line 1224
    .line 1225
    if-eq v13, v14, :cond_46

    .line 1226
    .line 1227
    iget-object v0, v10, Leh0;->i:Lnx4;

    .line 1228
    .line 1229
    iget-object v1, v11, Leh0;->i:Lnx4;

    .line 1230
    .line 1231
    invoke-virtual {v10}, Leh0;->f()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    neg-int v2, v2

    .line 1236
    invoke-virtual {v9, v0, v1, v2, v15}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 1237
    .line 1238
    .line 1239
    :cond_46
    :goto_39
    if-nez v16, :cond_47

    .line 1240
    .line 1241
    if-eqz v17, :cond_4e

    .line 1242
    .line 1243
    :cond_47
    if-eqz v13, :cond_4e

    .line 1244
    .line 1245
    if-eq v13, v14, :cond_4e

    .line 1246
    .line 1247
    iget-object v0, v13, Lgh0;->Q:[Leh0;

    .line 1248
    .line 1249
    aget-object v1, v0, p3

    .line 1250
    .line 1251
    if-nez v14, :cond_48

    .line 1252
    .line 1253
    move-object v14, v13

    .line 1254
    :cond_48
    const/4 v2, 0x1

    .line 1255
    add-int/lit8 v2, p3, 0x1

    .line 1256
    .line 1257
    iget-object v3, v14, Lgh0;->Q:[Leh0;

    .line 1258
    .line 1259
    aget-object v4, v3, v2

    .line 1260
    .line 1261
    iget-object v5, v1, Leh0;->f:Leh0;

    .line 1262
    .line 1263
    if-eqz v5, :cond_49

    .line 1264
    .line 1265
    iget-object v5, v5, Leh0;->i:Lnx4;

    .line 1266
    .line 1267
    goto :goto_3a

    .line 1268
    :cond_49
    move-object/from16 v5, v22

    .line 1269
    .line 1270
    :goto_3a
    iget-object v6, v4, Leh0;->f:Leh0;

    .line 1271
    .line 1272
    if-eqz v6, :cond_4a

    .line 1273
    .line 1274
    iget-object v6, v6, Leh0;->i:Lnx4;

    .line 1275
    .line 1276
    goto :goto_3b

    .line 1277
    :cond_4a
    move-object/from16 v6, v22

    .line 1278
    .line 1279
    :goto_3b
    if-eq v12, v14, :cond_4c

    .line 1280
    .line 1281
    iget-object v6, v12, Lgh0;->Q:[Leh0;

    .line 1282
    .line 1283
    aget-object v6, v6, v2

    .line 1284
    .line 1285
    iget-object v6, v6, Leh0;->f:Leh0;

    .line 1286
    .line 1287
    if-eqz v6, :cond_4b

    .line 1288
    .line 1289
    iget-object v6, v6, Leh0;->i:Lnx4;

    .line 1290
    .line 1291
    move-object/from16 v22, v6

    .line 1292
    .line 1293
    :cond_4b
    move-object/from16 v6, v22

    .line 1294
    .line 1295
    :cond_4c
    if-ne v13, v14, :cond_4d

    .line 1296
    .line 1297
    aget-object v4, v0, v2

    .line 1298
    .line 1299
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1300
    .line 1301
    if-eqz v6, :cond_4e

    .line 1302
    .line 1303
    invoke-virtual {v1}, Leh0;->f()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    aget-object v0, v3, v2

    .line 1308
    .line 1309
    invoke-virtual {v0}, Leh0;->f()I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    iget-object v1, v1, Leh0;->i:Lnx4;

    .line 1314
    .line 1315
    iget-object v10, v4, Leh0;->i:Lnx4;

    .line 1316
    .line 1317
    const/4 v11, 0x5

    .line 1318
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1319
    .line 1320
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    move-object v2, v5

    .line 1323
    move v3, v7

    .line 1324
    move-object v5, v6

    .line 1325
    move-object v6, v10

    .line 1326
    move v7, v8

    .line 1327
    move v8, v11

    .line 1328
    invoke-virtual/range {v0 .. v8}, Lck2;->c(Lnx4;Lnx4;IFLnx4;Lnx4;II)V

    .line 1329
    .line 1330
    .line 1331
    :cond_4e
    return-void
.end method

.method public static b(Lhh0;Lck2;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0;",
            "Lck2;",
            "Ljava/util/ArrayList<",
            "Lgh0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lhh0;->C0:I

    .line 5
    .line 6
    iget-object v2, p0, Lhh0;->F0:[Lz10;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lhh0;->D0:I

    .line 11
    .line 12
    iget-object v2, p0, Lhh0;->E0:[Lz10;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lz10;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lz10;->a:Lgh0;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Ly10;->a(Lhh0;Lck2;IILz10;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
