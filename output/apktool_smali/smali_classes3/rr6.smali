.class public final Lrr6;
.super Lrp6;
.source "zaffa"


# static fields
.field public static final g:Lrr6;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lrr6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrr6;->g:Lrr6;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrr6;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lrr6;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;Lop6;)Lrr6;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrr6;->g:Lrr6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Llo6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrr6;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v3}, Lrr6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v6, v1

    .line 37
    shr-int/2addr v6, v3

    .line 38
    const-string v7, "index"

    .line 39
    .line 40
    invoke-static {v0, v6, v7}, Lln6;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v8, v7, -0x1

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_0
    add-int/2addr v8, v8

    .line 60
    int-to-double v9, v8

    .line 61
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v9, v11

    .line 67
    int-to-double v11, v7

    .line 68
    cmpg-double v9, v9, v11

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-ge v7, v8, :cond_18

    .line 76
    .line 77
    :cond_3
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    aget-object v0, v1, v5

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    aget-object v7, v1, v3

    .line 85
    .line 86
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7}, Llo6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v0, v3

    .line 93
    move v7, v0

    .line 94
    move v3, v6

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    const/16 v10, 0x80

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-gt v8, v10, :cond_a

    .line 104
    .line 105
    new-array v8, v8, [B

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    move v9, v5

    .line 111
    move v10, v9

    .line 112
    :goto_1
    if-ge v9, v0, :cond_8

    .line 113
    .line 114
    add-int v12, v10, v10

    .line 115
    .line 116
    add-int v13, v9, v9

    .line 117
    .line 118
    aget-object v14, v1, v13

    .line 119
    .line 120
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    xor-int/2addr v13, v3

    .line 124
    aget-object v13, v1, v13

    .line 125
    .line 126
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v13}, Llo6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-static {v15}, Lpo6;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    :goto_2
    and-int/2addr v15, v7

    .line 141
    aget-byte v6, v8, v15

    .line 142
    .line 143
    const/16 v3, 0xff

    .line 144
    .line 145
    and-int/2addr v6, v3

    .line 146
    if-ne v6, v3, :cond_6

    .line 147
    .line 148
    int-to-byte v3, v12

    .line 149
    aput-byte v3, v8, v15

    .line 150
    .line 151
    if-ge v10, v9, :cond_5

    .line 152
    .line 153
    aput-object v14, v1, v12

    .line 154
    .line 155
    xor-int/lit8 v3, v12, 0x1

    .line 156
    .line 157
    aput-object v13, v1, v3

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    aget-object v3, v1, v6

    .line 163
    .line 164
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    xor-int/lit8 v3, v6, 0x1

    .line 171
    .line 172
    new-instance v4, Lkp6;

    .line 173
    .line 174
    aget-object v6, v1, v3

    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v14, v13, v6}, Lkp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aput-object v13, v1, v3

    .line 183
    .line 184
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v6, 0x2

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const/4 v6, 0x2

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    if-ne v10, v0, :cond_9

    .line 195
    .line 196
    move-object v4, v8

    .line 197
    :goto_4
    const/4 v3, 0x2

    .line 198
    :goto_5
    const/4 v7, 0x1

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :cond_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v3, v5

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x1

    .line 210
    aput-object v6, v3, v7

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    aput-object v4, v3, v6

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move v3, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    const v3, 0x8000

    .line 219
    .line 220
    .line 221
    if-gt v8, v3, :cond_10

    .line 222
    .line 223
    new-array v3, v8, [S

    .line 224
    .line 225
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 226
    .line 227
    .line 228
    move v6, v5

    .line 229
    move v8, v6

    .line 230
    :goto_6
    if-ge v6, v0, :cond_e

    .line 231
    .line 232
    add-int v9, v8, v8

    .line 233
    .line 234
    add-int v10, v6, v6

    .line 235
    .line 236
    aget-object v12, v1, v10

    .line 237
    .line 238
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    xor-int/2addr v10, v13

    .line 243
    aget-object v10, v1, v10

    .line 244
    .line 245
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v10}, Llo6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Lpo6;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :goto_7
    and-int/2addr v13, v7

    .line 260
    aget-short v14, v3, v13

    .line 261
    .line 262
    int-to-char v14, v14

    .line 263
    const v15, 0xffff

    .line 264
    .line 265
    .line 266
    if-ne v14, v15, :cond_c

    .line 267
    .line 268
    int-to-short v14, v9

    .line 269
    aput-short v14, v3, v13

    .line 270
    .line 271
    if-ge v8, v6, :cond_b

    .line 272
    .line 273
    aput-object v12, v1, v9

    .line 274
    .line 275
    xor-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    aput-object v10, v1, v9

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    aget-object v15, v1, v14

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_d

    .line 289
    .line 290
    xor-int/lit8 v4, v14, 0x1

    .line 291
    .line 292
    new-instance v9, Lkp6;

    .line 293
    .line 294
    aget-object v13, v1, v4

    .line 295
    .line 296
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v12, v10, v13}, Lkp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v10, v1, v4

    .line 303
    .line 304
    move-object v4, v9

    .line 305
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    if-ne v8, v0, :cond_f

    .line 312
    .line 313
    :goto_9
    move-object v4, v3

    .line 314
    goto :goto_4

    .line 315
    :cond_f
    new-array v6, v11, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v3, v6, v5

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v10, 0x1

    .line 324
    aput-object v3, v6, v10

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    aput-object v4, v6, v3

    .line 328
    .line 329
    move-object v4, v6

    .line 330
    move v7, v10

    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_10
    const/4 v10, 0x1

    .line 334
    new-array v3, v8, [I

    .line 335
    .line 336
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 337
    .line 338
    .line 339
    move v6, v5

    .line 340
    move v8, v6

    .line 341
    :goto_a
    if-ge v6, v0, :cond_14

    .line 342
    .line 343
    add-int v12, v8, v8

    .line 344
    .line 345
    add-int v13, v6, v6

    .line 346
    .line 347
    aget-object v14, v1, v13

    .line 348
    .line 349
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    xor-int/2addr v13, v10

    .line 353
    aget-object v10, v1, v13

    .line 354
    .line 355
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v10}, Llo6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-static {v13}, Lpo6;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    :goto_b
    and-int/2addr v13, v7

    .line 370
    aget v15, v3, v13

    .line 371
    .line 372
    if-ne v15, v9, :cond_12

    .line 373
    .line 374
    aput v12, v3, v13

    .line 375
    .line 376
    if-ge v8, v6, :cond_11

    .line 377
    .line 378
    aput-object v14, v1, v12

    .line 379
    .line 380
    xor-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    aput-object v10, v1, v12

    .line 383
    .line 384
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_12
    aget-object v9, v1, v15

    .line 388
    .line 389
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_13

    .line 394
    .line 395
    xor-int/lit8 v4, v15, 0x1

    .line 396
    .line 397
    new-instance v9, Lkp6;

    .line 398
    .line 399
    aget-object v12, v1, v4

    .line 400
    .line 401
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-direct {v9, v14, v10, v12}, Lkp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    aput-object v10, v1, v4

    .line 408
    .line 409
    move-object v4, v9

    .line 410
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    const/4 v9, -0x1

    .line 413
    const/4 v10, 0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    const/4 v9, -0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_14
    if-ne v8, v0, :cond_15

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    new-array v6, v11, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v3, v6, v5

    .line 425
    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v7, 0x1

    .line 431
    aput-object v3, v6, v7

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    aput-object v4, v6, v3

    .line 435
    .line 436
    move-object v4, v6

    .line 437
    :goto_d
    nop

    .line 438
    instance-of v6, v4, [Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    check-cast v4, [Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v0, v4, v3

    .line 445
    .line 446
    check-cast v0, Lkp6;

    .line 447
    .line 448
    if-eqz v2, :cond_16

    .line 449
    .line 450
    iput-object v0, v2, Lop6;->c:Lkp6;

    .line 451
    .line 452
    aget-object v0, v4, v5

    .line 453
    .line 454
    aget-object v2, v4, v7

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-int v3, v2, v2

    .line 463
    .line 464
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object v4, v0

    .line 469
    move v0, v2

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    invoke-virtual {v0}, Lkp6;->a()Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_17
    :goto_e
    new-instance v2, Lrr6;

    .line 477
    .line 478
    invoke-direct {v2, v4, v1, v0}, Lrr6;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "collection too large"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
.end method


# virtual methods
.method public final a()Lto6;
    .locals 4

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    iget-object v1, p0, Lrr6;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lrr6;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnr6;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lup6;
    .locals 4

    .line 1
    new-instance v0, Lfr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrr6;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lrr6;->f:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1, v3}, Lfr6;-><init>(Lrp6;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lup6;
    .locals 4

    .line 1
    new-instance v0, Lnr6;

    .line 2
    .line 3
    iget-object v1, p0, Lrr6;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lrr6;->f:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnr6;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljr6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljr6;-><init>(Lrp6;Lgp6;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lrr6;->f:I

    .line 9
    .line 10
    iget-object v3, p0, Lrr6;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lrr6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lpo6;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lpo6;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lpo6;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lrr6;->f:I

    .line 2
    .line 3
    return v0
.end method
