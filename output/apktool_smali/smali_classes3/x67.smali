.class public final Lx67;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls77;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls77<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lo67;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lh97;

.field public final k:Lx07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx67;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lca7;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx67;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo67;Z[IIILd77;Lr47;Lh97;Lx07;Lz57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx67;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx67;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx67;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx67;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lm27;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lx67;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lx67;->g:[I

    .line 23
    .line 24
    iput p8, p0, Lx67;->h:I

    .line 25
    .line 26
    iput p9, p0, Lx67;->i:I

    .line 27
    .line 28
    iput-object p12, p0, Lx67;->j:Lh97;

    .line 29
    .line 30
    iput-object p13, p0, Lx67;->k:Lx07;

    .line 31
    .line 32
    iput-object p5, p0, Lx67;->e:Lo67;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Ljava/lang/Class;Lf67;Ld77;Lr47;Lh97;Lx07;Lz57;)Lx67;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lp77;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lp77;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp77;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lx67;->l:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 353
    .line 354
    move/from16 v9, v16

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v10, Lx67;->m:Lsun/misc/Unsafe;

    .line 362
    .line 363
    invoke-virtual {v0}, Lp77;->b()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lp77;->c()Lo67;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    add-int v18, v17, v12

    .line 376
    .line 377
    add-int v12, v11, v11

    .line 378
    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 380
    .line 381
    new-array v11, v11, [I

    .line 382
    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v21, v17

    .line 386
    .line 387
    move/from16 v22, v18

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v8, v23

    .line 406
    .line 407
    const/16 v23, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-lt v8, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 418
    .line 419
    shl-int v8, v8, v23

    .line 420
    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 423
    .line 424
    move/from16 v8, v24

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v8, v8, v23

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v24

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v8, v23

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lt v8, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 444
    .line 445
    move/from16 v6, v23

    .line 446
    .line 447
    const/16 v23, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 458
    .line 459
    shl-int v6, v6, v23

    .line 460
    .line 461
    or-int/2addr v8, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v6, v25

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 468
    .line 469
    or-int/2addr v8, v6

    .line 470
    move/from16 v6, v25

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 476
    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    add-int/lit8 v5, v19, 0x1

    .line 480
    .line 481
    aput v20, v16, v19

    .line 482
    .line 483
    move/from16 v19, v5

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    and-int/lit16 v2, v8, 0x800

    .line 490
    .line 491
    move/from16 v26, v14

    .line 492
    .line 493
    const/16 v14, 0x33

    .line 494
    .line 495
    if-lt v5, v14, :cond_23

    .line 496
    .line 497
    add-int/lit8 v14, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move/from16 v27, v14

    .line 504
    .line 505
    const v14, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v6, v14, :cond_1b

    .line 509
    .line 510
    and-int/lit16 v6, v6, 0x1fff

    .line 511
    .line 512
    move/from16 v14, v27

    .line 513
    .line 514
    const/16 v27, 0xd

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    move/from16 v30, v13

    .line 523
    .line 524
    const v13, 0xd800

    .line 525
    .line 526
    .line 527
    if-lt v14, v13, :cond_1a

    .line 528
    .line 529
    and-int/lit16 v13, v14, 0x1fff

    .line 530
    .line 531
    shl-int v13, v13, v27

    .line 532
    .line 533
    or-int/2addr v6, v13

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 535
    .line 536
    move/from16 v14, v29

    .line 537
    .line 538
    move/from16 v13, v30

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    shl-int v13, v14, v27

    .line 542
    .line 543
    or-int/2addr v6, v13

    .line 544
    move/from16 v14, v29

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    move/from16 v30, v13

    .line 548
    .line 549
    move/from16 v14, v27

    .line 550
    .line 551
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 552
    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    if-eq v13, v14, :cond_1c

    .line 558
    .line 559
    const/16 v14, 0x11

    .line 560
    .line 561
    if-ne v13, v14, :cond_1d

    .line 562
    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v13, v14, :cond_20

    .line 568
    .line 569
    invoke-virtual {v0}, Lp77;->e()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    if-eq v13, v14, :cond_1f

    .line 575
    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 582
    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 584
    .line 585
    add-int v24, v24, v24

    .line 586
    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 588
    .line 589
    aget-object v9, v15, v9

    .line 590
    .line 591
    aput-object v9, v12, v24

    .line 592
    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 596
    .line 597
    div-int/lit8 v24, v20, 0x3

    .line 598
    .line 599
    add-int v24, v24, v24

    .line 600
    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 602
    .line 603
    aget-object v9, v15, v9

    .line 604
    .line 605
    aput-object v9, v12, v28

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    aget-object v13, v15, v6

    .line 610
    .line 611
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    check-cast v13, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3, v13}, Lx67;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    aput-object v13, v15, v6

    .line 625
    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    aget-object v14, v15, v6

    .line 634
    .line 635
    move/from16 v28, v2

    .line 636
    .line 637
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    check-cast v14, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3, v14}, Lx67;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    aput-object v14, v15, v6

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    move/from16 v23, v27

    .line 661
    .line 662
    move/from16 v27, v4

    .line 663
    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    move/from16 v31, v28

    .line 668
    .line 669
    move-object/from16 v28, v0

    .line 670
    .line 671
    move v0, v2

    .line 672
    move/from16 v2, v31

    .line 673
    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_23
    move/from16 v30, v13

    .line 677
    .line 678
    add-int/lit8 v13, v9, 0x1

    .line 679
    .line 680
    aget-object v14, v15, v9

    .line 681
    .line 682
    check-cast v14, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3, v14}, Lx67;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    move/from16 v27, v4

    .line 689
    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    if-eq v5, v4, :cond_24

    .line 693
    .line 694
    const/16 v4, 0x11

    .line 695
    .line 696
    if-ne v5, v4, :cond_25

    .line 697
    .line 698
    :cond_24
    move-object/from16 v28, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 704
    .line 705
    if-eq v5, v4, :cond_2d

    .line 706
    .line 707
    const/16 v4, 0x31

    .line 708
    .line 709
    if-ne v5, v4, :cond_26

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 712
    .line 713
    move-object/from16 v28, v0

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :cond_26
    const/16 v4, 0xc

    .line 719
    .line 720
    if-eq v5, v4, :cond_2a

    .line 721
    .line 722
    const/16 v4, 0x1e

    .line 723
    .line 724
    if-eq v5, v4, :cond_2a

    .line 725
    .line 726
    const/16 v4, 0x2c

    .line 727
    .line 728
    if-ne v5, v4, :cond_27

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v4, 0x32

    .line 732
    .line 733
    if-ne v5, v4, :cond_29

    .line 734
    .line 735
    add-int/lit8 v4, v9, 0x2

    .line 736
    .line 737
    add-int/lit8 v28, v21, 0x1

    .line 738
    .line 739
    aput v20, v16, v21

    .line 740
    .line 741
    div-int/lit8 v21, v20, 0x3

    .line 742
    .line 743
    aget-object v13, v15, v13

    .line 744
    .line 745
    add-int v21, v21, v21

    .line 746
    .line 747
    aput-object v13, v12, v21

    .line 748
    .line 749
    if-eqz v2, :cond_28

    .line 750
    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 752
    .line 753
    add-int/lit8 v13, v9, 0x3

    .line 754
    .line 755
    aget-object v4, v15, v4

    .line 756
    .line 757
    aput-object v4, v12, v21

    .line 758
    .line 759
    move-object v4, v1

    .line 760
    move/from16 v21, v28

    .line 761
    .line 762
    move-object/from16 v28, v0

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    move/from16 v21, v28

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    move-object/from16 v28, v0

    .line 770
    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    move-object/from16 v28, v0

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lp77;->e()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    move-object/from16 v28, v0

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v4, v0, :cond_2c

    .line 785
    .line 786
    if-eqz v2, :cond_2b

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 793
    .line 794
    div-int/lit8 v4, v20, 0x3

    .line 795
    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    aget-object v13, v15, v13

    .line 799
    .line 800
    aput-object v13, v12, v4

    .line 801
    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    move-object/from16 v28, v0

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 809
    .line 810
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 811
    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    aget-object v13, v15, v13

    .line 815
    .line 816
    aput-object v13, v12, v4

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 820
    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    aput-object v9, v12, v4

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    and-int/lit16 v1, v8, 0x1000

    .line 836
    .line 837
    const v9, 0xfffff

    .line 838
    .line 839
    .line 840
    if-eqz v1, :cond_31

    .line 841
    .line 842
    const/16 v1, 0x11

    .line 843
    .line 844
    if-gt v5, v1, :cond_31

    .line 845
    .line 846
    add-int/lit8 v1, v6, 0x1

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const v14, 0xd800

    .line 853
    .line 854
    .line 855
    if-lt v6, v14, :cond_2f

    .line 856
    .line 857
    and-int/lit16 v6, v6, 0x1fff

    .line 858
    .line 859
    const/16 v9, 0xd

    .line 860
    .line 861
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-lt v1, v14, :cond_2e

    .line 868
    .line 869
    and-int/lit16 v1, v1, 0x1fff

    .line 870
    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    add-int/lit8 v9, v9, 0xd

    .line 874
    .line 875
    move/from16 v1, v23

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    move/from16 v1, v23

    .line 881
    .line 882
    :cond_2f
    add-int v9, v7, v7

    .line 883
    .line 884
    div-int/lit8 v23, v6, 0x20

    .line 885
    .line 886
    add-int v23, v23, v9

    .line 887
    .line 888
    aget-object v9, v15, v23

    .line 889
    .line 890
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 891
    .line 892
    if-eqz v14, :cond_30

    .line 893
    .line 894
    check-cast v9, Ljava/lang/reflect/Field;

    .line 895
    .line 896
    :goto_21
    move/from16 v23, v1

    .line 897
    .line 898
    move v14, v2

    .line 899
    goto :goto_22

    .line 900
    :cond_30
    check-cast v9, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v3, v9}, Lx67;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    aput-object v9, v15, v23

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :goto_22
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    long-to-int v1, v1

    .line 914
    rem-int/lit8 v6, v6, 0x20

    .line 915
    .line 916
    move v9, v1

    .line 917
    goto :goto_23

    .line 918
    :cond_31
    move v14, v2

    .line 919
    move/from16 v23, v6

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    :goto_23
    const/16 v1, 0x12

    .line 923
    .line 924
    if-lt v5, v1, :cond_32

    .line 925
    .line 926
    const/16 v1, 0x31

    .line 927
    .line 928
    if-gt v5, v1, :cond_32

    .line 929
    .line 930
    add-int/lit8 v1, v22, 0x1

    .line 931
    .line 932
    aput v0, v16, v22

    .line 933
    .line 934
    move/from16 v22, v1

    .line 935
    .line 936
    :cond_32
    move v2, v14

    .line 937
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 938
    .line 939
    aput v27, v11, v20

    .line 940
    .line 941
    add-int/lit8 v14, v20, 0x2

    .line 942
    .line 943
    move-object/from16 v27, v3

    .line 944
    .line 945
    and-int/lit16 v3, v8, 0x200

    .line 946
    .line 947
    if-eqz v3, :cond_33

    .line 948
    .line 949
    const/high16 v3, 0x20000000

    .line 950
    .line 951
    goto :goto_25

    .line 952
    :cond_33
    const/4 v3, 0x0

    .line 953
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 954
    .line 955
    if-eqz v8, :cond_34

    .line 956
    .line 957
    const/high16 v8, 0x10000000

    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_34
    const/4 v8, 0x0

    .line 961
    :goto_26
    if-eqz v2, :cond_35

    .line 962
    .line 963
    const/high16 v2, -0x80000000

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_35
    const/4 v2, 0x0

    .line 967
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 968
    .line 969
    or-int/2addr v3, v8

    .line 970
    or-int/2addr v2, v3

    .line 971
    or-int/2addr v2, v5

    .line 972
    or-int/2addr v0, v2

    .line 973
    aput v0, v11, v1

    .line 974
    .line 975
    add-int/lit8 v20, v20, 0x3

    .line 976
    .line 977
    shl-int/lit8 v0, v6, 0x14

    .line 978
    .line 979
    or-int/2addr v0, v9

    .line 980
    aput v0, v11, v14

    .line 981
    .line 982
    move-object v1, v4

    .line 983
    move v9, v13

    .line 984
    move/from16 v4, v23

    .line 985
    .line 986
    move/from16 v2, v25

    .line 987
    .line 988
    move/from16 v14, v26

    .line 989
    .line 990
    move-object/from16 v3, v27

    .line 991
    .line 992
    move-object/from16 v0, v28

    .line 993
    .line 994
    move/from16 v13, v30

    .line 995
    .line 996
    const v5, 0xd800

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :cond_36
    move-object/from16 v28, v0

    .line 1002
    .line 1003
    move/from16 v30, v13

    .line 1004
    .line 1005
    move/from16 v26, v14

    .line 1006
    .line 1007
    new-instance v0, Lx67;

    .line 1008
    .line 1009
    invoke-virtual/range {v28 .. v28}, Lp77;->c()Lo67;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v14

    .line 1013
    const/4 v15, 0x0

    .line 1014
    move-object v9, v0

    .line 1015
    move-object v10, v11

    .line 1016
    move-object v11, v12

    .line 1017
    move/from16 v12, v30

    .line 1018
    .line 1019
    move/from16 v13, v26

    .line 1020
    .line 1021
    move-object/from16 v19, p2

    .line 1022
    .line 1023
    move-object/from16 v20, p3

    .line 1024
    .line 1025
    move-object/from16 v21, p4

    .line 1026
    .line 1027
    move-object/from16 v22, p5

    .line 1028
    .line 1029
    move-object/from16 v23, p6

    .line 1030
    .line 1031
    invoke-direct/range {v9 .. v23}, Lx67;-><init>([I[Ljava/lang/Object;IILo67;Z[IIILd77;Lr47;Lh97;Lx07;Lz57;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :cond_37
    check-cast v0, Lz87;

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx67;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final F(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lx67;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method private static G(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lx67;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final J(I)Le37;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lx67;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Le37;

    .line 11
    .line 12
    return-object p1
.end method

.method private final K(I)Ls77;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lx67;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Ls77;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lj77;->a()Lj77;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lj77;->b(Ljava/lang/Class;)Ls77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 28
    .line 29
    return-object v1
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lx67;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lx67;->K(I)Ls77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lx67;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ls77;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lx67;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx67;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Ls77;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lx67;->K(I)Ls77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ls77;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lx67;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lx67;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx67;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Ls77;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Field "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " for "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " not found. Known fields are "

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx67;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lx67;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lx67;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lx67;->K(I)Ls77;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lx67;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Ls77;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lx67;->m(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lx67;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Ls77;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lx67;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx67;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lx67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lx67;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lx67;->K(I)Ls77;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lx67;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Ls77;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lx67;->n(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lx67;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ls77;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Ls77;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p3, v0, p3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final m(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lx67;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lx67;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx67;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx67;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lx67;->m(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx67;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lx67;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lx67;->n(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lx67;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lx67;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lx67;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lca7;->i(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lca7;->i(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Llz6;->b:Lfz6;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lfz6;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Llz6;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Llz6;->b:Lfz6;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lfz6;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lca7;->B(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lca7;->i(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lca7;->i(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lca7;->i(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lca7;->g(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lca7;->f(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lca7;->h(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static t(Ljava/lang/Object;ILs77;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ls77;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lv27;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lv27;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv27;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lx67;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lca7;->h(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final x(ILjava/lang/Object;Lta7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lj07;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lj07;->g(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Llz6;

    .line 14
    .line 15
    check-cast p2, Lj07;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lj07;->p(ILlz6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lk97;
    .locals 2

    .line 1
    check-cast p0, Lv27;

    .line 2
    .line 3
    iget-object v0, p0, Lv27;->zzc:Lk97;

    .line 4
    .line 5
    invoke-static {}, Lk97;->c()Lk97;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lk97;->f()Lk97;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv27;->zzc:Lk97;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lx67;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lv27;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lv27;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lv27;->A(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lgx6;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lv27;->y()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lx67;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lx67;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lx67;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v0, Lx67;->m:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lw57;

    .line 72
    .line 73
    invoke-virtual {v5}, Lw57;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll37;

    .line 85
    .line 86
    invoke-interface {v0}, Ll37;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v0, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v1}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lx67;->K(I)Ls77;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lx67;->m:Lsun/misc/Unsafe;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Ls77;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lx67;->K(I)Ls77;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lx67;->m:Lsun/misc/Unsafe;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Ls77;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lx67;->j:Lh97;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lh97;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lx67;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lx67;->k:Lx07;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lx07;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lx67;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lx67;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lx67;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lx67;->H(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v9

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v0, v4

    .line 44
    sget-object v2, Lx67;->m:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v8

    .line 79
    :cond_3
    :goto_2
    invoke-static {v13}, Lx67;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    and-int v0, v13, v9

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v7, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw57;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-direct {v6, v11}, Lx67;->L(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lt57;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-direct {v6, v11}, Lx67;->K(I)Ls77;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v13, v0}, Lx67;->t(Ljava/lang/Object;ILs77;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    return v8

    .line 154
    :cond_7
    and-int v0, v13, v9

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v7, v0, v1}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    invoke-direct {v6, v11}, Lx67;->K(I)Ls77;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move v2, v8

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_a

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v3}, Ls77;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    return v8

    .line 191
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move v2, v11

    .line 199
    move v3, v15

    .line 200
    move/from16 v4, v16

    .line 201
    .line 202
    move v5, v14

    .line 203
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-direct {v6, v11}, Lx67;->K(I)Ls77;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7, v13, v0}, Lx67;->t(Ljava/lang/Object;ILs77;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    return v8

    .line 220
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    move v0, v15

    .line 223
    move/from16 v1, v16

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    iget-boolean v0, v6, Lx67;->f:Z

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    check-cast v0, Lm27;

    .line 233
    .line 234
    iget-object v0, v0, Lm27;->zzb:Lj17;

    .line 235
    .line 236
    invoke-virtual {v0}, Lj17;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    return v8

    .line 243
    :cond_c
    return v3
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx67;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx67;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lx67;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    invoke-static {p1, v4, v5}, Lx67;->I(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 67
    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    :goto_3
    add-int/2addr v1, v2

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    invoke-static {p1, v4, v5}, Lx67;->D(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lx67;->I(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Lx67;->D(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    .line 122
    invoke-static {p1, v4, v5}, Lx67;->D(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-static {p1, v4, v5}, Lx67;->D(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 147
    .line 148
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    mul-int/lit8 v1, v1, 0x35

    .line 164
    .line 165
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 181
    .line 182
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 201
    .line 202
    invoke-static {p1, v4, v5}, Lx67;->w(Ljava/lang/Object;J)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lo37;->a(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    mul-int/lit8 v1, v1, 0x35

    .line 219
    .line 220
    invoke-static {p1, v4, v5}, Lx67;->D(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {p1, v4, v5}, Lx67;->I(Ljava/lang/Object;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lx67;->D(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {p1, v4, v5}, Lx67;->I(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 279
    .line 280
    invoke-static {p1, v4, v5}, Lx67;->I(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 295
    .line 296
    invoke-static {p1, v4, v5}, Lx67;->C(Ljava/lang/Object;J)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    mul-int/lit8 v1, v1, 0x35

    .line 313
    .line 314
    invoke-static {p1, v4, v5}, Lx67;->B(Ljava/lang/Object;J)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 327
    .line 328
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 339
    .line 340
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 351
    .line 352
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 366
    .line 367
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 394
    .line 395
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 418
    .line 419
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    goto :goto_4

    .line 442
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    invoke-static {p1, v4, v5}, Lca7;->B(Ljava/lang/Object;J)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Lo37;->a(Z)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 477
    .line 478
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 487
    .line 488
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 495
    .line 496
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {p1, v4, v5}, Lca7;->g(Ljava/lang/Object;J)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 527
    .line 528
    invoke-static {p1, v4, v5}, Lca7;->f(Ljava/lang/Object;J)D

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    sget-object v4, Lo37;->a:Ljava/nio/charset/Charset;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 545
    .line 546
    move-object v0, p1

    .line 547
    check-cast v0, Lv27;

    .line 548
    .line 549
    iget-object v0, v0, Lv27;->zzc:Lk97;

    .line 550
    .line 551
    invoke-virtual {v0}, Lk97;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v0, v1

    .line 556
    iget-boolean v1, p0, Lx67;->f:Z

    .line 557
    .line 558
    if-eqz v1, :cond_3

    .line 559
    .line 560
    mul-int/lit8 v0, v0, 0x35

    .line 561
    .line 562
    check-cast p1, Lm27;

    .line 563
    .line 564
    iget-object p1, p1, Lm27;->zzb:Lj17;

    .line 565
    .line 566
    iget-object p1, p1, Lj17;->a:Lb87;

    .line 567
    .line 568
    invoke-virtual {p1}, Lx87;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    add-int/2addr p1, v0

    .line 573
    return p1

    .line 574
    :cond_3
    return v0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final d(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 1
    sget-object v9, Lx67;->m:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    move v1, v10

    move v12, v1

    move v13, v12

    move v0, v11

    :goto_0
    iget-object v2, v6, Lx67;->a:[I

    array-length v3, v2

    if-ge v12, v3, :cond_1b

    invoke-direct {v6, v12}, Lx67;->H(I)I

    move-result v3

    invoke-static {v3}, Lx67;->G(I)I

    move-result v4

    .line 2
    aget v14, v2, v12

    add-int/lit8 v5, v12, 0x2

    .line 3
    aget v2, v2, v5

    and-int v5, v2, v11

    const/16 v15, 0x11

    if-gt v4, v15, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v11, :cond_0

    move v1, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v8, v2

    move v15, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v15, v0

    move/from16 v16, v1

    move v5, v10

    :goto_2
    and-int v0, v3, v11

    .line 5
    sget-object v1, Lx17;->b:Lx17;

    .line 6
    invoke-virtual {v1}, Lx17;->c()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lx17;->c:Lx17;

    .line 7
    invoke-virtual {v1}, Lx17;->c()I

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_15

    .line 8
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo67;

    .line 10
    invoke-direct {v6, v12}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 11
    invoke-static {v14, v0, v1}, Lg07;->B(ILo67;Ls77;)I

    move-result v0

    :goto_3
    add-int/2addr v13, v0

    goto/16 :goto_15

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 13
    invoke-static {v7, v2, v3}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 14
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v13, v1

    goto/16 :goto_15

    .line 16
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 17
    invoke-static {v7, v2, v3}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 18
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 19
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 20
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 21
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 22
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 23
    invoke-static {v0, v1, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 24
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 25
    invoke-static {v7, v2, v3}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 27
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 29
    invoke-static {v7, v2, v3}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v1

    .line 30
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 31
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 32
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 33
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz6;

    .line 34
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 35
    invoke-virtual {v1}, Llz6;->m()I

    move-result v1

    .line 36
    invoke-static {v1}, Lg07;->c(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    goto/16 :goto_15

    .line 37
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-direct {v6, v12}, Lx67;->K(I)Ls77;

    move-result-object v1

    invoke-static {v14, v0, v1}, Ly77;->m(ILjava/lang/Object;Ls77;)I

    move-result v0

    goto/16 :goto_3

    .line 40
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 41
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llz6;

    if-eqz v2, :cond_4

    .line 42
    check-cast v1, Llz6;

    .line 43
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Llz6;->m()I

    move-result v1

    .line 45
    invoke-static {v1}, Lg07;->c(I)I

    move-result v2

    goto :goto_5

    .line 46
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 48
    invoke-static {v1}, Lg07;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    .line 49
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 50
    invoke-static {v0, v8, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 51
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 52
    invoke-static {v0, v1, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 53
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 54
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 55
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 56
    invoke-static {v7, v2, v3}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 57
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 58
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    .line 59
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 60
    invoke-static {v7, v2, v3}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 61
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 62
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    .line 63
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 64
    invoke-static {v7, v2, v3}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 65
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 66
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    .line 67
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 68
    invoke-static {v0, v1, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 69
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 70
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    .line 71
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lx67;->L(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v0, Lw57;

    .line 73
    check-cast v1, Lt57;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 75
    invoke-virtual {v0}, Lw57;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_15

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    invoke-direct {v6, v12}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 80
    sget-object v2, Ly77;->a:Ln97;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v10

    goto :goto_7

    :cond_6
    move v3, v10

    move v4, v3

    :goto_6
    if-ge v3, v2, :cond_7

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo67;

    invoke-static {v14, v5, v1}, Lg07;->B(ILo67;Ls77;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v8

    goto :goto_6

    :cond_7
    :goto_7
    add-int/2addr v13, v4

    goto/16 :goto_15

    .line 83
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Ly77;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 85
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 87
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Ly77;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 89
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 91
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-static {v0}, Ly77;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 93
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 94
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 95
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v0}, Ly77;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 97
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 98
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 99
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {v0}, Ly77;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 101
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 102
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 103
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, Ly77;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 105
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 106
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 107
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    sget-object v1, Ly77;->a:Ln97;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 110
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 111
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 112
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    invoke-static {v0}, Ly77;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 114
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 115
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 116
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v0}, Ly77;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 118
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 119
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 120
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {v0}, Ly77;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 122
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 123
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 124
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v0}, Ly77;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 126
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 127
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    invoke-static {v0}, Ly77;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 130
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 131
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 132
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Ly77;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 134
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 135
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 136
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-static {v0}, Ly77;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v14, 0x3

    .line 138
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    .line 139
    invoke-static {v0}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 140
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    sget-object v1, Ly77;->a:Ln97;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    move v2, v10

    goto :goto_a

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    .line 143
    invoke-static {v0}, Ly77;->o(Ljava/util/List;)I

    move-result v0

    .line 144
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    :goto_9
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_a
    add-int/2addr v13, v2

    goto/16 :goto_15

    .line 145
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    sget-object v1, Ly77;->a:Ln97;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 148
    invoke-static {v0}, Ly77;->n(Ljava/util/List;)I

    move-result v0

    .line 149
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    goto :goto_9

    .line 150
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-static {v14, v0, v10}, Ly77;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 152
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 153
    invoke-static {v14, v0, v10}, Ly77;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 154
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    sget-object v1, Ly77;->a:Ln97;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 157
    invoke-static {v0}, Ly77;->f(Ljava/util/List;)I

    move-result v0

    .line 158
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    goto :goto_9

    .line 159
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    sget-object v1, Ly77;->a:Ln97;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 162
    invoke-static {v0}, Ly77;->p(Ljava/util/List;)I

    move-result v0

    .line 163
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    goto :goto_9

    .line 164
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 165
    sget-object v1, Ly77;->a:Ln97;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_8

    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 167
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    move v1, v10

    .line 168
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz6;

    .line 170
    invoke-virtual {v3}, Llz6;->m()I

    move-result v3

    .line 171
    invoke-static {v3, v3, v2}, Lyh5;->c(III)I

    move-result v2

    add-int/2addr v1, v8

    goto :goto_b

    .line 172
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v12}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 173
    sget-object v2, Ly77;->a:Ln97;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    move v3, v10

    goto :goto_e

    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 175
    invoke-static {v3}, Lg07;->c(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_c
    if-ge v4, v2, :cond_10

    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lm47;

    if-eqz v14, :cond_f

    .line 177
    check-cast v5, Lm47;

    .line 178
    invoke-virtual {v5}, Lm47;->a()I

    move-result v5

    .line 179
    invoke-static {v5, v5, v3}, Lyh5;->c(III)I

    move-result v3

    goto :goto_d

    .line 180
    :cond_f
    check-cast v5, Lo67;

    invoke-static {v5, v1}, Lg07;->a(Lo67;Ls77;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_d
    add-int/2addr v4, v8

    goto :goto_c

    :cond_10
    :goto_e
    add-int/2addr v13, v3

    goto/16 :goto_15

    .line 181
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Ly77;->a:Ln97;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_8

    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 183
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lo47;

    if-eqz v3, :cond_13

    .line 184
    check-cast v0, Lo47;

    move v3, v10

    :goto_f
    if-ge v3, v1, :cond_9

    .line 185
    invoke-interface {v0}, Lo47;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llz6;

    if-eqz v5, :cond_12

    .line 186
    check-cast v4, Llz6;

    .line 187
    invoke-virtual {v4}, Llz6;->m()I

    move-result v4

    .line 188
    invoke-static {v4, v4, v2}, Lyh5;->c(III)I

    move-result v2

    goto :goto_10

    .line 189
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lg07;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_10
    add-int/2addr v3, v8

    goto :goto_f

    :cond_13
    move v3, v10

    :goto_11
    if-ge v3, v1, :cond_9

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llz6;

    if-eqz v5, :cond_14

    .line 191
    check-cast v4, Llz6;

    .line 192
    invoke-virtual {v4}, Llz6;->m()I

    move-result v4

    .line 193
    invoke-static {v4, v4, v2}, Lyh5;->c(III)I

    move-result v2

    goto :goto_12

    .line 194
    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lg07;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_12
    add-int/2addr v3, v8

    goto :goto_11

    .line 195
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    sget-object v1, Ly77;->a:Ln97;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_13
    move v1, v10

    goto :goto_14

    :cond_15
    shl-int/lit8 v1, v14, 0x3

    .line 198
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    add-int/2addr v1, v8

    mul-int/2addr v1, v0

    :goto_14
    add-int/2addr v13, v1

    goto/16 :goto_15

    .line 199
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    invoke-static {v14, v0, v10}, Ly77;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 201
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    invoke-static {v14, v0, v10}, Ly77;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 203
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 204
    sget-object v1, Ly77;->a:Ln97;

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_8

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 206
    invoke-static {v0}, Ly77;->k(Ljava/util/List;)I

    move-result v0

    .line 207
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_9

    .line 208
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    sget-object v1, Ly77;->a:Ln97;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 211
    invoke-static {v0}, Ly77;->q(Ljava/util/List;)I

    move-result v0

    .line 212
    invoke-static {v2}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_9

    .line 213
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    sget-object v1, Ly77;->a:Ln97;

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    shl-int/lit8 v1, v14, 0x3

    .line 216
    invoke-static {v0}, Ly77;->l(Ljava/util/List;)I

    move-result v2

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 218
    invoke-static {v1}, Lg07;->c(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_14

    .line 219
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    invoke-static {v14, v0, v10}, Ly77;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    .line 221
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v14, v0, v10}, Ly77;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v12

    move-wide v10, v3

    move v3, v15

    move/from16 v4, v16

    .line 223
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 224
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo67;

    .line 225
    invoke-direct {v6, v12}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 226
    invoke-static {v14, v0, v1}, Lg07;->B(ILo67;Ls77;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 227
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 228
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    .line 229
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    xor-long/2addr v1, v3

    .line 230
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 231
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 232
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    .line 233
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    xor-int/2addr v1, v2

    .line 234
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_36
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 235
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 236
    invoke-static {v0, v10, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_37
    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 237
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 238
    invoke-static {v0, v10, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_38
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 239
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 240
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 241
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 242
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 243
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 244
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 245
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 246
    invoke-static {v1, v0, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3a
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 247
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 248
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz6;

    .line 249
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 250
    invoke-virtual {v1}, Llz6;->m()I

    move-result v1

    .line 251
    invoke-static {v1}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 252
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 253
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-direct {v6, v12}, Lx67;->K(I)Ls77;

    move-result-object v1

    invoke-static {v14, v0, v1}, Ly77;->m(ILjava/lang/Object;Ls77;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3c
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 255
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 256
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llz6;

    if-eqz v2, :cond_19

    .line 257
    check-cast v1, Llz6;

    .line 258
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 259
    invoke-virtual {v1}, Llz6;->m()I

    move-result v1

    .line 260
    invoke-static {v1}, Lg07;->c(I)I

    move-result v2

    goto/16 :goto_5

    .line 261
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 263
    invoke-static {v1}, Lg07;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 264
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 265
    invoke-static {v0, v8, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3e
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 266
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 267
    invoke-static {v0, v10, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_3f
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 268
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 269
    invoke-static {v0, v10, v13}, Lyh5;->c(III)I

    move-result v13

    goto/16 :goto_15

    :pswitch_40
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 270
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 271
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    .line 272
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 273
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 274
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 275
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 276
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 277
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v10, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 278
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 279
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 280
    invoke-static {v0}, Lg07;->c(I)I

    move-result v0

    .line 281
    invoke-static {v1, v2}, Lg07;->d(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 282
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 283
    invoke-static {v0, v10, v13}, Lyh5;->c(III)I

    move-result v13

    goto :goto_15

    :pswitch_44
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move/from16 v4, v16

    .line 284
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    .line 285
    invoke-static {v0, v10, v13}, Lyh5;->c(III)I

    move-result v13

    :cond_1a
    :goto_15
    add-int/lit8 v12, v12, 0x3

    move v0, v15

    move/from16 v1, v16

    const/4 v10, 0x0

    const v11, 0xfffff

    goto/16 :goto_0

    .line 286
    :cond_1b
    move-object v0, v7

    check-cast v0, Lv27;

    iget-object v0, v0, Lv27;->zzc:Lk97;

    .line 287
    invoke-virtual {v0}, Lk97;->a()I

    move-result v0

    add-int/2addr v0, v13

    iget-boolean v1, v6, Lx67;->f:Z

    if-eqz v1, :cond_1e

    .line 288
    move-object v1, v7

    check-cast v1, Lm27;

    iget-object v1, v1, Lm27;->zzb:Lj17;

    iget-object v1, v1, Lj17;->a:Lb87;

    invoke-virtual {v1}, Lx87;->c()I

    move-result v2

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_16
    if-ge v10, v2, :cond_1c

    .line 289
    invoke-virtual {v1, v10}, Lx87;->g(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le87;

    .line 290
    invoke-virtual {v4}, Le87;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lg17;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lj17;->c(Lg17;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v3, v18

    add-int/2addr v10, v8

    goto :goto_16

    .line 291
    :cond_1c
    invoke-virtual {v1}, Lx87;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg17;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lj17;->c(Lg17;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v2, v18

    goto :goto_17

    :cond_1d
    add-int v0, v0, v18

    :cond_1e
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lx67;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lx67;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lx67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lx67;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lx67;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lca7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lx67;->n(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lx67;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lx67;->v(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lca7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lx67;->n(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget-object v1, Ly77;->a:Ln97;

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lz57;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lca7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ll37;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ll37;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ll37;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Ll37;->b(I)Ll37;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lca7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lx67;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lca7;->i(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lca7;->w(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lca7;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lca7;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lca7;->w(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lca7;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lca7;->h(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lca7;->h(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lca7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lx67;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lca7;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lca7;->B(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lca7;->r(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lca7;->h(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lca7;->i(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lca7;->w(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lca7;->h(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lca7;->v(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lca7;->i(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lca7;->w(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lca7;->i(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lca7;->w(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lca7;->g(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lca7;->u(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lx67;->r(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lca7;->f(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lca7;->t(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lx67;->m(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lx67;->j:Lh97;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Ly77;->u(Lh97;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lx67;->f:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object v0, p0, Lx67;->k:Lx07;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, Ly77;->t(Lx07;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx67;->a:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lx67;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lx67;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lx67;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lca7;->h(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lca7;->h(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Ly77;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lca7;->B(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lca7;->B(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lca7;->h(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lca7;->i(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lca7;->g(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lca7;->g(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lx67;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lca7;->f(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lca7;->f(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lv27;

    .line 456
    .line 457
    iget-object v1, v1, Lv27;->zzc:Lk97;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lv27;

    .line 461
    .line 462
    iget-object v2, v2, Lv27;->zzc:Lk97;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lk97;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lx67;->f:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lm27;

    .line 476
    .line 477
    iget-object p1, p1, Lm27;->zzb:Lj17;

    .line 478
    .line 479
    check-cast p2, Lm27;

    .line 480
    .line 481
    iget-object p2, p2, Lm27;->zzb:Lj17;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lj17;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx67;->e:Lo67;

    .line 2
    .line 3
    check-cast v0, Lv27;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv27;->r()Lv27;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Object;[BIILrx6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx67;->y(Ljava/lang/Object;[BIIILrx6;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Lta7;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    .line 1
    iget-boolean v0, v6, Lx67;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lm27;

    iget-object v0, v0, Lm27;->zzb:Lj17;

    iget-object v1, v0, Lj17;->a:Lb87;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj17;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lx67;->m:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v6, Lx67;->a:[I

    array-length v3, v2

    if-ge v15, v3, :cond_9

    .line 5
    invoke-direct {v6, v15}, Lx67;->H(I)I

    move-result v3

    invoke-static {v3}, Lx67;->G(I)I

    move-result v4

    .line 6
    aget v5, v2, v15

    const/16 v14, 0x11

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    .line 7
    aget v14, v2, v14

    and-int v10, v14, v13

    if-eq v10, v0, :cond_2

    if-ne v10, v13, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v10

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_2
    move v0, v10

    :cond_2
    ushr-int/lit8 v10, v14, 0x14

    shl-int v10, v9, v10

    move v14, v1

    move/from16 v17, v10

    move v10, v0

    goto :goto_3

    :cond_3
    move v10, v0

    move v14, v1

    const/16 v17, 0x0

    :goto_3
    if-nez v11, :cond_8

    and-int v0, v3, v13

    int-to-long v0, v0

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_4
    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    goto/16 :goto_a

    .line 9
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 11
    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->C(ILjava/lang/Object;Ls77;)V

    goto :goto_4

    .line 12
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v7, v0, v1}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->d(IJ)V

    goto :goto_4

    .line 14
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {v7, v0, v1}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->b(II)V

    goto :goto_4

    .line 16
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v7, v0, v1}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->L(IJ)V

    goto :goto_4

    .line 18
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v7, v0, v1}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->J(II)V

    goto :goto_4

    .line 20
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-static {v7, v0, v1}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->u(II)V

    goto :goto_4

    .line 22
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-static {v7, v0, v1}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->i(II)V

    goto/16 :goto_4

    .line 24
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz6;

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->p(ILlz6;)V

    goto/16 :goto_4

    .line 26
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-direct {v6, v15}, Lx67;->K(I)Ls77;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->H(ILjava/lang/Object;Ls77;)V

    goto/16 :goto_4

    .line 29
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lx67;->x(ILjava/lang/Object;Lta7;)V

    goto/16 :goto_4

    .line 31
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-static {v7, v0, v1}, Lx67;->w(Ljava/lang/Object;J)Z

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->n(IZ)V

    goto/16 :goto_4

    .line 33
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-static {v7, v0, v1}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->w(II)V

    goto/16 :goto_4

    .line 35
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 36
    invoke-static {v7, v0, v1}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->y(IJ)V

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-static {v7, v0, v1}, Lx67;->D(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->D(II)V

    goto/16 :goto_4

    .line 39
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    invoke-static {v7, v0, v1}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->k(IJ)V

    goto/16 :goto_4

    .line 41
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-static {v7, v0, v1}, Lx67;->I(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->F(IJ)V

    goto/16 :goto_4

    .line 43
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-static {v7, v0, v1}, Lx67;->C(Ljava/lang/Object;J)F

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v5, v0}, Lj07;->A(IF)V

    goto/16 :goto_4

    .line 45
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lx67;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    invoke-static {v7, v0, v1}, Lx67;->B(Ljava/lang/Object;J)D

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v5, v0, v1}, Lj07;->r(ID)V

    goto/16 :goto_4

    .line 47
    :pswitch_12
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 48
    :cond_5
    invoke-direct {v6, v15}, Lx67;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lt57;

    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_13
    aget v2, v2, v15

    .line 52
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-direct {v6, v15}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 54
    sget-object v3, Ly77;->a:Ln97;

    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 56
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lj07;

    invoke-virtual {v5, v2, v4, v1}, Lj07;->C(ILjava/lang/Object;Ls77;)V

    add-int/2addr v3, v9

    goto :goto_5

    .line 58
    :pswitch_14
    aget v2, v2, v15

    .line 59
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    invoke-static {v2, v0, v8, v9}, Ly77;->b(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 61
    :pswitch_15
    aget v2, v2, v15

    .line 62
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-static {v2, v0, v8, v9}, Ly77;->a(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 64
    :pswitch_16
    aget v2, v2, v15

    .line 65
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-static {v2, v0, v8, v9}, Ly77;->E(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 67
    :pswitch_17
    aget v2, v2, v15

    .line 68
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-static {v2, v0, v8, v9}, Ly77;->D(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 70
    :pswitch_18
    aget v2, v2, v15

    .line 71
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-static {v2, v0, v8, v9}, Ly77;->x(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 73
    :pswitch_19
    aget v2, v2, v15

    .line 74
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-static {v2, v0, v8, v9}, Ly77;->c(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 76
    :pswitch_1a
    aget v2, v2, v15

    .line 77
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v2, v0, v8, v9}, Ly77;->v(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 79
    :pswitch_1b
    aget v2, v2, v15

    .line 80
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v2, v0, v8, v9}, Ly77;->y(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 82
    :pswitch_1c
    aget v2, v2, v15

    .line 83
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v2, v0, v8, v9}, Ly77;->z(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 85
    :pswitch_1d
    aget v2, v2, v15

    .line 86
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    invoke-static {v2, v0, v8, v9}, Ly77;->B(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 88
    :pswitch_1e
    aget v2, v2, v15

    .line 89
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v2, v0, v8, v9}, Ly77;->d(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 91
    :pswitch_1f
    aget v2, v2, v15

    .line 92
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v2, v0, v8, v9}, Ly77;->C(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 94
    :pswitch_20
    aget v2, v2, v15

    .line 95
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-static {v2, v0, v8, v9}, Ly77;->A(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 97
    :pswitch_21
    aget v2, v2, v15

    .line 98
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-static {v2, v0, v8, v9}, Ly77;->w(ILjava/util/List;Lta7;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_22
    aget v2, v2, v15

    .line 101
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v0, v8, v3}, Ly77;->b(ILjava/util/List;Lta7;Z)V

    :goto_6
    move/from16 v16, v3

    :cond_6
    :goto_7
    move/from16 v19, v10

    move-object/from16 v18, v11

    goto/16 :goto_a

    :pswitch_23
    const/4 v3, 0x0

    .line 103
    aget v2, v2, v15

    .line 104
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {v2, v0, v8, v3}, Ly77;->a(ILjava/util/List;Lta7;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v3, 0x0

    .line 106
    aget v2, v2, v15

    .line 107
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {v2, v0, v8, v3}, Ly77;->E(ILjava/util/List;Lta7;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v3, 0x0

    .line 109
    aget v2, v2, v15

    .line 110
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    invoke-static {v2, v0, v8, v3}, Ly77;->D(ILjava/util/List;Lta7;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v3, 0x0

    .line 112
    aget v2, v2, v15

    .line 113
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {v2, v0, v8, v3}, Ly77;->x(ILjava/util/List;Lta7;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v3, 0x0

    .line 115
    aget v2, v2, v15

    .line 116
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-static {v2, v0, v8, v3}, Ly77;->c(ILjava/util/List;Lta7;Z)V

    goto :goto_6

    .line 118
    :pswitch_28
    aget v2, v2, v15

    .line 119
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    sget-object v1, Ly77;->a:Ln97;

    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v2, v0}, Lj07;->q(ILjava/util/List;)V

    goto/16 :goto_4

    .line 123
    :pswitch_29
    aget v2, v2, v15

    .line 124
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-direct {v6, v15}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 126
    sget-object v3, Ly77;->a:Ln97;

    if-eqz v0, :cond_4

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 128
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lj07;

    invoke-virtual {v5, v2, v4, v1}, Lj07;->H(ILjava/lang/Object;Ls77;)V

    add-int/2addr v3, v9

    goto :goto_8

    .line 130
    :pswitch_2a
    aget v2, v2, v15

    .line 131
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    sget-object v1, Ly77;->a:Ln97;

    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v2, v0}, Lj07;->h(ILjava/util/List;)V

    goto/16 :goto_4

    .line 135
    :pswitch_2b
    aget v2, v2, v15

    .line 136
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    .line 137
    invoke-static {v2, v0, v8, v4}, Ly77;->v(ILjava/util/List;Lta7;Z)V

    :goto_9
    move/from16 v16, v4

    goto/16 :goto_7

    :pswitch_2c
    const/4 v4, 0x0

    .line 138
    aget v2, v2, v15

    .line 139
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-static {v2, v0, v8, v4}, Ly77;->y(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_2d
    const/4 v4, 0x0

    .line 141
    aget v2, v2, v15

    .line 142
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-static {v2, v0, v8, v4}, Ly77;->z(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_2e
    const/4 v4, 0x0

    .line 144
    aget v2, v2, v15

    .line 145
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 146
    invoke-static {v2, v0, v8, v4}, Ly77;->B(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_2f
    const/4 v4, 0x0

    .line 147
    aget v2, v2, v15

    .line 148
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v2, v0, v8, v4}, Ly77;->d(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_30
    const/4 v4, 0x0

    .line 150
    aget v2, v2, v15

    .line 151
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    invoke-static {v2, v0, v8, v4}, Ly77;->C(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_31
    const/4 v4, 0x0

    .line 153
    aget v2, v2, v15

    .line 154
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 155
    invoke-static {v2, v0, v8, v4}, Ly77;->A(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_32
    const/4 v4, 0x0

    .line 156
    aget v2, v2, v15

    .line 157
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-static {v2, v0, v8, v4}, Ly77;->w(ILjava/util/List;Lta7;Z)V

    goto :goto_9

    :pswitch_33
    move-wide v2, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v18, v2

    move v2, v15

    move v3, v10

    move/from16 v16, v4

    move v4, v14

    move v9, v5

    move/from16 v5, v17

    .line 159
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v4, v18

    .line 160
    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lx67;->K(I)Ls77;

    move-result-object v1

    .line 161
    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->C(ILjava/lang/Object;Ls77;)V

    goto/16 :goto_7

    :pswitch_34
    move v9, v5

    const/16 v16, 0x0

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v10

    move/from16 v19, v10

    move-object/from16 v18, v11

    move-wide v10, v4

    move v4, v14

    move/from16 v5, v17

    .line 162
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->d(IJ)V

    goto/16 :goto_a

    :pswitch_35
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 164
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->b(II)V

    goto/16 :goto_a

    :pswitch_36
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 166
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->L(IJ)V

    goto/16 :goto_a

    :pswitch_37
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 168
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->J(II)V

    goto/16 :goto_a

    :pswitch_38
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 170
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->u(II)V

    goto/16 :goto_a

    :pswitch_39
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 172
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->i(II)V

    goto/16 :goto_a

    :pswitch_3a
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 174
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz6;

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->p(ILlz6;)V

    goto/16 :goto_a

    :pswitch_3b
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 176
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-direct {v6, v15}, Lx67;->K(I)Ls77;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->H(ILjava/lang/Object;Ls77;)V

    goto/16 :goto_a

    :pswitch_3c
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 179
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lx67;->x(ILjava/lang/Object;Lta7;)V

    goto/16 :goto_a

    :pswitch_3d
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 181
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-static {v7, v10, v11}, Lca7;->B(Ljava/lang/Object;J)Z

    move-result v0

    .line 183
    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->n(IZ)V

    goto/16 :goto_a

    :pswitch_3e
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 184
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->w(II)V

    goto/16 :goto_a

    :pswitch_3f
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 186
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->y(IJ)V

    goto/16 :goto_a

    :pswitch_40
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 188
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->D(II)V

    goto/16 :goto_a

    :pswitch_41
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 190
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->k(IJ)V

    goto/16 :goto_a

    :pswitch_42
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 192
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->F(IJ)V

    goto :goto_a

    :pswitch_43
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 194
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-static {v7, v10, v11}, Lca7;->g(Ljava/lang/Object;J)F

    move-result v0

    .line 196
    move-object v1, v8

    check-cast v1, Lj07;

    invoke-virtual {v1, v9, v0}, Lj07;->A(IF)V

    goto :goto_a

    :pswitch_44
    move v9, v5

    move/from16 v19, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v17

    .line 197
    invoke-direct/range {v0 .. v5}, Lx67;->s(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    invoke-static {v7, v10, v11}, Lca7;->f(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 199
    move-object v2, v8

    check-cast v2, Lj07;

    invoke-virtual {v2, v9, v0, v1}, Lj07;->r(ID)V

    :cond_7
    :goto_a
    add-int/lit8 v15, v15, 0x3

    move v1, v14

    move-object/from16 v11, v18

    move/from16 v0, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v11

    .line 200
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp27;

    const/4 v0, 0x0

    .line 201
    throw v0

    :cond_9
    move-object/from16 v18, v11

    const/4 v0, 0x0

    if-nez v18, :cond_a

    .line 202
    move-object v0, v7

    check-cast v0, Lv27;

    iget-object v0, v0, Lv27;->zzc:Lk97;

    .line 203
    invoke-virtual {v0, v8}, Lk97;->l(Lta7;)V

    return-void

    .line 204
    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp27;

    .line 205
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final y(Ljava/lang/Object;[BIIILrx6;)I
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lx67;->j(Ljava/lang/Object;)V

    sget-object v14, Lx67;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v4, v0, Lx67;->a:[I

    const/16 v20, 0x0

    if-ge v8, v5, :cond_80

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lux6;->j(I[BILrx6;)I

    move-result v8

    iget v11, v3, Lrx6;->a:I

    move/from16 v37, v11

    move v11, v8

    move/from16 v8, v37

    :cond_0
    ushr-int/lit8 v1, v8, 0x3

    iget v12, v0, Lx67;->d:I

    iget v13, v0, Lx67;->c:I

    if-le v1, v9, :cond_2

    div-int/2addr v10, v2

    if-lt v1, v13, :cond_1

    if-gt v1, v12, :cond_1

    .line 4
    invoke-direct {v0, v1, v10}, Lx67;->F(II)I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    move v12, v9

    const/4 v10, -0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    if-lt v1, v13, :cond_3

    if-gt v1, v12, :cond_3

    const/4 v13, 0x0

    .line 5
    invoke-direct {v0, v1, v13}, Lx67;->F(II)I

    move-result v9

    move v12, v9

    const/4 v10, -0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_2
    if-ne v12, v10, :cond_4

    move v5, v1

    move/from16 v22, v2

    move-object/from16 v28, v4

    move v9, v6

    move v6, v8

    move/from16 v23, v10

    move v10, v13

    move/from16 v24, v10

    const/4 v8, 0x1

    move-object v13, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v7

    move-object v7, v3

    move v3, v11

    goto/16 :goto_48

    :cond_4
    and-int/lit8 v9, v8, 0x7

    const/16 v18, 0x1

    add-int/lit8 v23, v12, 0x1

    .line 6
    aget v10, v4, v23

    invoke-static {v10}, Lx67;->G(I)I

    move-result v13

    const v21, 0xfffff

    and-int v2, v10, v21

    int-to-long v5, v2

    const/high16 v25, 0x20000000

    const-wide/16 v26, 0x0

    const-string v2, ""

    move/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v13, v8, :cond_16

    const/16 v19, 0x2

    add-int/lit8 v8, v12, 0x2

    .line 7
    aget v8, v4, v8

    ushr-int/lit8 v30, v8, 0x14

    const/16 v22, 0x1

    shl-int v30, v22, v30

    move-object/from16 p3, v4

    const v4, 0xfffff

    and-int/2addr v8, v4

    move-object/from16 v21, v2

    move/from16 v2, v16

    move-wide/from16 v31, v5

    if-eq v8, v2, :cond_7

    if-eq v2, v4, :cond_5

    int-to-long v4, v2

    move/from16 v2, v17

    .line 8
    invoke-virtual {v14, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-ne v8, v4, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v8

    .line 9
    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move/from16 v17, v2

    move/from16 v16, v8

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v2

    :goto_4
    packed-switch v13, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    or-int v17, v17, v30

    .line 10
    invoke-direct {v0, v7, v12}, Lx67;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v6, v1, 0x3

    or-int/lit8 v13, v6, 0x4

    .line 11
    invoke-direct {v0, v12}, Lx67;->K(I)Ls77;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v5

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move v6, v12

    move/from16 v23, v18

    move/from16 v12, p4

    const/16 v24, 0x0

    move-object/from16 v33, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lux6;->m(Ljava/lang/Object;Ls77;[BIIILrx6;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v6, v5}, Lx67;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move v9, v1

    move v10, v6

    move/from16 v1, v22

    move/from16 v18, v28

    move-object/from16 v14, v33

    :goto_5
    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v18, v1

    move v13, v2

    move-object v8, v3

    move/from16 v1, v22

    move-object/from16 v37, v14

    move v14, v12

    move-object/from16 v12, v37

    goto/16 :goto_10

    :pswitch_0
    move v6, v12

    move-object/from16 v33, v14

    const/4 v2, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    if-nez v9, :cond_9

    or-int v17, v17, v30

    .line 14
    invoke-static {v15, v11, v3}, Lux6;->l([BILrx6;)I

    move-result v8

    iget-wide v9, v3, Lrx6;->b:J

    .line 15
    invoke-static {v9, v10}, Luz6;->b(J)J

    move-result-wide v9

    move v14, v1

    move/from16 v12, v22

    move-object/from16 v1, v33

    move v13, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v5, v4

    move/from16 v12, v19

    move-wide/from16 v3, v31

    move/from16 v18, v14

    move/from16 v12, v28

    move v14, v6

    move-wide v5, v9

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v11

    move v2, v13

    move v10, v14

    move/from16 v9, v18

    move-object/from16 v14, v33

    const/4 v1, 0x1

    move/from16 v18, v12

    goto/16 :goto_0

    :cond_9
    move/from16 v18, v1

    move v13, v2

    move-object v8, v3

    move v14, v6

    :goto_6
    move-object/from16 v12, v33

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_10

    :pswitch_1
    move/from16 v18, v1

    move-object v8, v3

    move-object/from16 v33, v14

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-nez v9, :cond_b

    or-int v17, v17, v30

    .line 17
    invoke-static {v15, v11, v8}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v8, Lrx6;->a:I

    .line 18
    invoke-static {v2}, Luz6;->a(I)I

    move-result v2

    move-wide/from16 v3, v31

    move-object/from16 v6, v33

    .line 19
    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move-object v3, v8

    move v2, v13

    move v10, v14

    move/from16 v9, v18

    move v8, v1

    move-object v14, v6

    move/from16 v18, v12

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_b
    move/from16 v28, v12

    goto :goto_6

    :pswitch_2
    move/from16 v18, v1

    move-object v8, v3

    move-object v6, v14

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-nez v9, :cond_e

    .line 20
    invoke-static {v15, v11, v8}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v8, Lrx6;->a:I

    .line 21
    invoke-direct {v0, v14}, Lx67;->J(I)Le37;

    move-result-object v5

    const/high16 v9, -0x80000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    invoke-interface {v5, v2}, Le37;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-static/range {p1 .. p1}, Lx67;->z(Ljava/lang/Object;)Lk97;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lk97;->j(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    :goto_8
    or-int v17, v17, v30

    .line 23
    invoke-virtual {v6, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_e
    move/from16 v28, v12

    const/4 v1, 0x1

    move-object v12, v6

    goto/16 :goto_10

    :pswitch_3
    move/from16 v18, v1

    move-object v8, v3

    move-object v6, v14

    move/from16 v1, v19

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-ne v9, v1, :cond_e

    or-int v17, v17, v30

    .line 24
    invoke-static {v15, v11, v8}, Lux6;->a([BILrx6;)I

    move-result v2

    iget-object v5, v8, Lrx6;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v6, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v8

    move v10, v14

    move/from16 v9, v18

    const/4 v1, 0x1

    move v8, v2

    move-object v14, v6

    move/from16 v18, v12

    move v2, v13

    goto/16 :goto_5

    :pswitch_4
    move/from16 v18, v1

    move-object v8, v3

    move-object v6, v14

    move/from16 v1, v19

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-ne v9, v1, :cond_e

    or-int v17, v17, v30

    .line 26
    invoke-direct {v0, v7, v14}, Lx67;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-direct {v0, v14}, Lx67;->K(I)Ls77;

    move-result-object v2

    move-object v1, v9

    move-object/from16 v3, p2

    move v4, v11

    move/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lux6;->n(Ljava/lang/Object;Ls77;[BIILrx6;)I

    move-result v1

    .line 29
    invoke-direct {v0, v7, v14, v9}, Lx67;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v3, v8

    move v2, v13

    move/from16 v9, v18

    move v8, v1

    move/from16 v18, v12

    const/4 v1, 0x1

    move/from16 v37, v14

    move-object v14, v10

    move/from16 v10, v37

    goto/16 :goto_0

    :pswitch_5
    move/from16 v18, v1

    move-object v8, v3

    move-object v5, v14

    move/from16 v1, v19

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-ne v9, v1, :cond_12

    and-int v1, v10, v25

    if-eqz v1, :cond_f

    or-int v1, v17, v30

    .line 30
    invoke-static {v15, v11, v8}, Lux6;->g([BILrx6;)I

    move-result v2

    move/from16 v17, v1

    move v1, v2

    goto :goto_a

    .line 31
    :cond_f
    invoke-static {v15, v11, v8}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v8, Lrx6;->a:I

    if-ltz v2, :cond_11

    or-int v6, v17, v30

    if-nez v2, :cond_10

    move-object/from16 v9, v21

    .line 32
    iput-object v9, v8, Lrx6;->c:Ljava/lang/Object;

    :goto_9
    move/from16 v17, v6

    goto :goto_a

    :cond_10
    new-instance v9, Ljava/lang/String;

    .line 33
    sget-object v10, Lo37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v9, v8, Lrx6;->c:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_9

    .line 34
    :goto_a
    iget-object v2, v8, Lrx6;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v5, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    move/from16 v6, p5

    move-object v3, v8

    move v2, v13

    move v10, v14

    move/from16 v9, v18

    move v8, v1

    move-object v14, v5

    move/from16 v18, v12

    const/4 v1, 0x1

    move/from16 v5, p4

    goto/16 :goto_0

    .line 36
    :cond_11
    new-instance v1, Lu37;

    move-object/from16 v5, v29

    .line 37
    invoke-direct {v1, v5}, Lu37;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    :cond_12
    move/from16 v28, v12

    const/4 v1, 0x1

    :goto_c
    move-object v12, v5

    goto/16 :goto_10

    :pswitch_6
    move/from16 v18, v1

    move-object v8, v3

    move-object v5, v14

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-nez v9, :cond_12

    or-int v17, v17, v30

    .line 39
    invoke-static {v15, v11, v8}, Lux6;->l([BILrx6;)I

    move-result v1

    iget-wide v9, v8, Lrx6;->b:J

    cmp-long v2, v9, v26

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move/from16 v2, v24

    .line 40
    :goto_d
    invoke-static {v7, v3, v4, v2}, Lca7;->r(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move/from16 v18, v1

    move-object v8, v3

    move-object v5, v14

    move-wide/from16 v3, v31

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-ne v9, v1, :cond_12

    add-int/lit8 v1, v11, 0x4

    or-int v17, v17, v30

    .line 41
    invoke-static {v15, v11}, Lux6;->b([BI)I

    move-result v2

    invoke-virtual {v5, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_8
    move/from16 v18, v1

    move-object v8, v3

    move-object v5, v14

    move/from16 v1, v22

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move v14, v12

    move/from16 v12, v28

    if-ne v9, v1, :cond_14

    add-int/lit8 v9, v11, 0x8

    or-int v17, v17, v30

    .line 42
    invoke-static {v15, v11}, Lux6;->o([BI)J

    move-result-wide v10

    move-object v1, v5

    move-object/from16 v2, p1

    move/from16 v28, v12

    move-object v12, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v8, v9

    move v2, v13

    move v10, v14

    move/from16 v9, v18

    move/from16 v18, v28

    const/4 v1, 0x1

    move-object v14, v12

    goto/16 :goto_0

    :cond_14
    move/from16 v28, v12

    goto :goto_c

    :pswitch_9
    move/from16 v18, v1

    move-object v8, v3

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object/from16 v37, v14

    move v14, v12

    move-object/from16 v12, v37

    if-nez v9, :cond_a

    or-int v17, v17, v30

    .line 43
    invoke-static {v15, v11, v8}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v8, Lrx6;->a:I

    .line 44
    invoke-virtual {v12, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v2, v13

    move v10, v14

    move/from16 v9, v18

    move/from16 v18, v28

    move v8, v1

    move-object v14, v12

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_a
    move/from16 v18, v1

    move-object v8, v3

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object/from16 v37, v14

    move v14, v12

    move-object/from16 v12, v37

    if-nez v9, :cond_a

    or-int v17, v17, v30

    .line 45
    invoke-static {v15, v11, v8}, Lux6;->l([BILrx6;)I

    move-result v9

    iget-wide v5, v8, Lrx6;->b:J

    move-object v1, v12

    move-object/from16 v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_e

    :pswitch_b
    move/from16 v18, v1

    move-object v8, v3

    move-wide/from16 v3, v31

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object/from16 v37, v14

    move v14, v12

    move-object/from16 v12, v37

    if-ne v9, v1, :cond_a

    add-int/lit8 v1, v11, 0x4

    or-int v17, v17, v30

    .line 47
    invoke-static {v15, v11}, Lux6;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v7, v3, v4, v2}, Lca7;->u(Ljava/lang/Object;JF)V

    goto :goto_f

    :pswitch_c
    move/from16 v18, v1

    move-object v8, v3

    move/from16 v1, v22

    move-wide/from16 v3, v31

    const/4 v13, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object/from16 v37, v14

    move v14, v12

    move-object/from16 v12, v37

    if-ne v9, v1, :cond_15

    add-int/lit8 v2, v11, 0x8

    or-int v17, v17, v30

    .line 49
    invoke-static {v15, v11}, Lux6;->o([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 50
    invoke-static {v7, v3, v4, v5, v6}, Lca7;->t(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v10, v14

    move/from16 v9, v18

    move/from16 v18, v28

    move v8, v2

    move-object v14, v12

    move v2, v13

    goto/16 :goto_0

    :cond_15
    :goto_10
    move/from16 v9, p5

    move v3, v11

    move/from16 v22, v13

    move v10, v14

    move/from16 v5, v18

    move/from16 v6, v28

    move-object/from16 v28, p3

    move-object v13, v0

    move-object v14, v7

    move-object v7, v8

    move-object v0, v15

    move v8, v1

    move-object v15, v12

    goto/16 :goto_48

    :cond_16
    move/from16 v18, v1

    move-object v8, v3

    move-object/from16 p3, v4

    move-wide v3, v5

    move-object/from16 v5, v29

    const/4 v15, 0x3

    const/16 v23, -0x1

    const/16 v24, 0x0

    move-object v6, v2

    move/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v37, v14

    move v14, v12

    move-object/from16 v12, v37

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v9, v1, :cond_19

    .line 51
    invoke-virtual {v12, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll37;

    .line 52
    invoke-interface {v5}, Ll37;->e()Z

    move-result v6

    if-nez v6, :cond_18

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0xa

    goto :goto_11

    :cond_17
    add-int/2addr v6, v6

    .line 54
    :goto_11
    invoke-interface {v5, v6}, Ll37;->b(I)Ll37;

    move-result-object v5

    .line 55
    invoke-virtual {v12, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v13, v5

    .line 56
    invoke-direct {v0, v14}, Lx67;->K(I)Ls77;

    move-result-object v3

    move-object v4, v8

    move-object v8, v3

    move/from16 v9, v28

    move-object/from16 v10, p2

    move v6, v1

    move-object v1, v12

    move/from16 v3, v28

    const/4 v5, 0x1

    move/from16 v12, p4

    move/from16 v35, v14

    move/from16 v34, v18

    move-object/from16 v14, p6

    .line 57
    invoke-static/range {v8 .. v14}, Lux6;->e(Ls77;I[BIILl37;Lrx6;)I

    move-result v8

    move/from16 v6, p5

    move-object v14, v1

    move/from16 v18, v3

    move-object v3, v4

    move v1, v5

    move/from16 v17, v16

    move/from16 v9, v34

    move/from16 v10, v35

    move/from16 v5, p4

    move/from16 v16, v2

    move v2, v15

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_19
    move/from16 v5, p4

    move-object v6, v0

    move/from16 v17, v2

    move-object v2, v7

    move/from16 v3, v28

    move-object/from16 v0, p2

    move-object/from16 v28, p3

    move v7, v1

    move/from16 v1, v18

    move/from16 v37, v14

    move-object v14, v8

    move-object v8, v12

    move v12, v11

    move/from16 v11, v37

    goto/16 :goto_3b

    :cond_1a
    move-object v1, v12

    move/from16 v35, v14

    move/from16 v34, v18

    move/from16 v12, v28

    move-object v14, v8

    const/16 v8, 0x31

    const-string v15, "Protocol message had invalid UTF-8."

    if-gt v13, v8, :cond_6a

    move-object/from16 v29, v5

    move-object/from16 v21, v6

    int-to-long v5, v10

    .line 58
    invoke-virtual {v1, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll37;

    .line 59
    invoke-interface {v8}, Ll37;->e()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v10

    .line 61
    invoke-interface {v8, v10}, Ll37;->b(I)Ll37;

    move-result-object v8

    .line 62
    invoke-virtual {v1, v7, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v10, v8

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v9, v8, :cond_1f

    and-int/lit8 v3, v12, -0x8

    or-int/lit8 v9, v3, 0x4

    move/from16 v15, v35

    .line 63
    invoke-direct {v0, v15}, Lx67;->K(I)Ls77;

    move-result-object v13

    move-object v6, v1

    move-object v1, v13

    move/from16 v17, v2

    move-object/from16 v2, p2

    move v3, v11

    move-object/from16 v28, p3

    move/from16 v4, p4

    move v5, v9

    move-object/from16 v36, v6

    move-object/from16 v6, p6

    .line 64
    invoke-static/range {v1 .. v6}, Lux6;->c(Ls77;[BIIILrx6;)I

    move-result v1

    iget-object v2, v14, Lrx6;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_12
    if-ge v1, v6, :cond_1d

    move v5, v8

    move-object/from16 v8, p2

    .line 66
    invoke-static {v8, v1, v14}, Lux6;->i([BILrx6;)I

    move-result v3

    iget v2, v14, Lrx6;->a:I

    if-ne v12, v2, :cond_1c

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move-object/from16 p3, v13

    move v13, v6

    move-object/from16 v6, p6

    .line 67
    invoke-static/range {v1 .. v6}, Lux6;->c(Ls77;[BIIILrx6;)I

    move-result v1

    iget-object v2, v14, Lrx6;->c:Ljava/lang/Object;

    .line 68
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    const/4 v8, 0x3

    move-object/from16 v13, p3

    goto :goto_12

    :cond_1c
    :goto_13
    move v13, v6

    goto :goto_14

    :cond_1d
    move-object/from16 v8, p2

    goto :goto_13

    :cond_1e
    :goto_14
    move v7, v12

    move/from16 v10, v34

    const/4 v2, 0x1

    move v12, v11

    move v11, v15

    move v15, v13

    move-object v13, v0

    move-object v0, v8

    move v8, v1

    const/4 v1, 0x2

    goto/16 :goto_38

    :cond_1f
    move-object/from16 v28, p3

    move-object/from16 v36, v1

    move/from16 v17, v2

    move/from16 v15, p4

    move-object v13, v0

    move v7, v12

    move/from16 v10, v34

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    move v12, v11

    move/from16 v11, v35

    goto/16 :goto_37

    :pswitch_d
    move-object/from16 v8, p2

    move-object/from16 v28, p3

    move/from16 v13, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move/from16 v15, v35

    const/4 v1, 0x2

    if-ne v9, v1, :cond_22

    .line 69
    check-cast v10, Lh57;

    .line 70
    invoke-static {v8, v11, v14}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v14, Lrx6;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_20

    .line 71
    invoke-static {v8, v1, v14}, Lux6;->l([BILrx6;)I

    move-result v1

    iget-wide v4, v14, Lrx6;->b:J

    .line 72
    invoke-static {v4, v5}, Luz6;->b(J)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lh57;->m(J)V

    goto :goto_15

    :cond_20
    if-ne v1, v2, :cond_21

    goto :goto_14

    .line 73
    :cond_21
    new-instance v1, Lu37;

    .line 74
    invoke-direct {v1, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    :cond_22
    if-nez v9, :cond_23

    .line 76
    check-cast v10, Lh57;

    .line 77
    invoke-static {v8, v11, v14}, Lux6;->l([BILrx6;)I

    move-result v1

    iget-wide v2, v14, Lrx6;->b:J

    .line 78
    invoke-static {v2, v3}, Luz6;->b(J)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lh57;->m(J)V

    :goto_16
    if-ge v1, v13, :cond_1e

    .line 79
    invoke-static {v8, v1, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v3, v14, Lrx6;->a:I

    if-ne v12, v3, :cond_1e

    .line 80
    invoke-static {v8, v2, v14}, Lux6;->l([BILrx6;)I

    move-result v1

    iget-wide v2, v14, Lrx6;->b:J

    invoke-static {v2, v3}, Luz6;->b(J)J

    move-result-wide v2

    .line 81
    invoke-virtual {v10, v2, v3}, Lh57;->m(J)V

    goto :goto_16

    :cond_23
    move v7, v12

    move/from16 v10, v34

    const/4 v1, 0x2

    const/4 v2, 0x1

    move v12, v11

    move v11, v15

    move v15, v13

    move-object v13, v0

    move-object v0, v8

    goto/16 :goto_37

    :pswitch_e
    move-object/from16 v8, p2

    move-object/from16 v28, p3

    move/from16 v13, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move/from16 v15, v35

    const/4 v1, 0x2

    if-ne v9, v1, :cond_26

    .line 82
    check-cast v10, Ly27;

    .line 83
    invoke-static {v8, v11, v14}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v14, Lrx6;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_24

    .line 84
    invoke-static {v8, v1, v14}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v4, v14, Lrx6;->a:I

    .line 85
    invoke-static {v4}, Luz6;->a(I)I

    move-result v4

    invoke-virtual {v10, v4}, Ly27;->n(I)V

    goto :goto_17

    :cond_24
    if-ne v1, v2, :cond_25

    goto/16 :goto_14

    .line 86
    :cond_25
    new-instance v1, Lu37;

    .line 87
    invoke-direct {v1, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    :cond_26
    if-nez v9, :cond_23

    .line 89
    check-cast v10, Ly27;

    .line 90
    invoke-static {v8, v11, v14}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v14, Lrx6;->a:I

    .line 91
    invoke-static {v2}, Luz6;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Ly27;->n(I)V

    :goto_18
    if-ge v1, v13, :cond_1e

    .line 92
    invoke-static {v8, v1, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v3, v14, Lrx6;->a:I

    if-ne v12, v3, :cond_1e

    .line 93
    invoke-static {v8, v2, v14}, Lux6;->i([BILrx6;)I

    move-result v1

    iget v2, v14, Lrx6;->a:I

    invoke-static {v2}, Luz6;->a(I)I

    move-result v2

    .line 94
    invoke-virtual {v10, v2}, Ly27;->n(I)V

    goto :goto_18

    :pswitch_f
    move-object/from16 v8, p2

    move-object/from16 v28, p3

    move/from16 v13, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move/from16 v15, v35

    const/4 v1, 0x2

    if-ne v9, v1, :cond_27

    .line 95
    invoke-static {v8, v11, v10, v14}, Lux6;->f([BILl37;Lrx6;)I

    move-result v1

    goto :goto_19

    :cond_27
    if-nez v9, :cond_2f

    move v1, v12

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p6

    .line 96
    invoke-static/range {v1 .. v6}, Lux6;->k(I[BIILl37;Lrx6;)I

    move-result v1

    .line 97
    :goto_19
    invoke-direct {v0, v15}, Lx67;->J(I)Le37;

    move-result-object v2

    .line 98
    sget-object v3, Ly77;->a:Ln97;

    if-eqz v2, :cond_2d

    .line 99
    instance-of v3, v10, Ljava/util/RandomAccess;

    iget-object v4, v0, Lx67;->j:Lh97;

    if-eqz v3, :cond_2b

    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v9, v20

    move/from16 v5, v24

    move v6, v5

    :goto_1a
    if-ge v5, v3, :cond_2a

    .line 101
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p3, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Le37;->a(I)Z

    move-result v18

    if-eqz v18, :cond_29

    if-eq v5, v6, :cond_28

    .line 102
    invoke-interface {v10, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v0, v1

    move/from16 v1, v34

    goto :goto_1b

    :cond_29
    move/from16 v1, v34

    .line 103
    invoke-static {v7, v1, v0, v9, v4}, Ly77;->s(Ljava/lang/Object;IILjava/lang/Object;Lh97;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    :goto_1b
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move/from16 v1, p3

    goto :goto_1a

    :cond_2a
    move/from16 p3, v1

    move/from16 v1, v34

    const/4 v0, 0x1

    if-eq v6, v3, :cond_2e

    .line 104
    invoke-interface {v10, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1d

    :cond_2b
    move/from16 p3, v1

    move/from16 v1, v34

    const/4 v0, 0x1

    .line 105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v20

    :cond_2c
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Le37;->a(I)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 107
    invoke-static {v7, v1, v6, v5, v4}, Ly77;->s(Ljava/lang/Object;IILjava/lang/Object;Lh97;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_2d
    move/from16 p3, v1

    move/from16 v1, v34

    const/4 v0, 0x1

    :cond_2e
    :goto_1d
    move v2, v0

    move v10, v1

    move-object v0, v8

    move v7, v12

    const/4 v1, 0x2

    move/from16 v8, p3

    move v12, v11

    move v11, v15

    move v15, v13

    move-object/from16 v13, p0

    goto/16 :goto_38

    :cond_2f
    move-object v0, v8

    move v7, v12

    move/from16 v10, v34

    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_1e
    move v12, v11

    move v11, v15

    move v15, v13

    move-object/from16 v13, p0

    goto/16 :goto_37

    :pswitch_10
    move-object/from16 v8, p2

    move-object/from16 v28, p3

    move/from16 v13, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move/from16 v1, v34

    move/from16 v15, v35

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_37

    .line 109
    invoke-static {v8, v11, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v4, v14, Lrx6;->a:I

    if-ltz v4, :cond_36

    .line 110
    array-length v5, v8

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_35

    if-nez v4, :cond_30

    .line 111
    sget-object v4, Llz6;->b:Lfz6;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 112
    :cond_30
    invoke-static {v8, v2, v4}, Llz6;->w([BII)Llz6;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/2addr v2, v4

    :goto_20
    if-ge v2, v13, :cond_34

    .line 113
    invoke-static {v8, v2, v14}, Lux6;->i([BILrx6;)I

    move-result v4

    iget v5, v14, Lrx6;->a:I

    if-ne v12, v5, :cond_34

    .line 114
    invoke-static {v8, v4, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v4, v14, Lrx6;->a:I

    if-ltz v4, :cond_33

    .line 115
    array-length v5, v8

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_32

    if-nez v4, :cond_31

    .line 116
    sget-object v4, Llz6;->b:Lfz6;

    .line 117
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 118
    :cond_31
    invoke-static {v8, v2, v4}, Llz6;->w([BII)Llz6;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 119
    :cond_32
    new-instance v0, Lu37;

    .line 120
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_33
    new-instance v0, Lu37;

    move-object/from16 v2, v29

    .line 123
    invoke-direct {v0, v2}, Lu37;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    :cond_34
    move v10, v1

    move v7, v12

    const/4 v1, 0x2

    move v12, v11

    move v11, v15

    move v15, v13

    move-object/from16 v13, p0

    move/from16 v37, v2

    move v2, v0

    move-object v0, v8

    move/from16 v8, v37

    goto/16 :goto_38

    .line 125
    :cond_35
    new-instance v0, Lu37;

    .line 126
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    :cond_36
    move-object/from16 v2, v29

    .line 128
    new-instance v0, Lu37;

    .line 129
    invoke-direct {v0, v2}, Lu37;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    :cond_37
    move v10, v1

    move v1, v2

    move v7, v12

    move v2, v0

    move-object v0, v8

    goto/16 :goto_1e

    :pswitch_11
    move-object/from16 v8, p2

    move-object/from16 v28, p3

    move/from16 v13, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move/from16 v1, v34

    move/from16 v15, v35

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v9, v2, :cond_38

    move-object/from16 v4, p0

    .line 131
    invoke-direct {v4, v15}, Lx67;->K(I)Ls77;

    move-result-object v3

    move v5, v2

    move v2, v0

    move-object v0, v8

    move-object v8, v3

    move v9, v12

    move-object v3, v10

    move-object/from16 v10, p2

    move v6, v11

    move v7, v12

    move/from16 v12, p4

    move v4, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, p6

    .line 132
    invoke-static/range {v8 .. v14}, Lux6;->e(Ls77;I[BIILl37;Lrx6;)I

    move-result v8

    move-object/from16 v13, p0

    move v10, v1

    move-object v14, v3

    move v1, v5

    move v12, v6

    move v11, v15

    move v15, v4

    goto/16 :goto_38

    :cond_38
    move v5, v2

    move v7, v12

    move v2, v0

    move-object v0, v8

    move v10, v1

    move v1, v5

    goto/16 :goto_1e

    :pswitch_12
    move-object/from16 v0, p2

    move-object/from16 v28, p3

    move/from16 v4, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v3, v10

    move v7, v12

    move-object/from16 v2, v29

    move/from16 v1, v34

    const/4 v8, 0x1

    const/4 v10, 0x2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v10, :cond_46

    const-wide/32 v18, 0x20000000

    and-long v5, v5, v18

    cmp-long v5, v5, v26

    if-nez v5, :cond_3e

    .line 133
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v5

    iget v6, v14, Lrx6;->a:I

    if-ltz v6, :cond_3d

    if-nez v6, :cond_39

    move-object/from16 v9, v21

    .line 134
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    move-object/from16 v9, v21

    .line 135
    new-instance v13, Ljava/lang/String;

    .line 136
    sget-object v15, Lo37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v0, v5, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v5, v6

    :goto_22
    if-ge v5, v4, :cond_3c

    .line 138
    invoke-static {v0, v5, v14}, Lux6;->i([BILrx6;)I

    move-result v6

    iget v13, v14, Lrx6;->a:I

    if-ne v7, v13, :cond_3c

    .line 139
    invoke-static {v0, v6, v14}, Lux6;->i([BILrx6;)I

    move-result v5

    iget v6, v14, Lrx6;->a:I

    if-ltz v6, :cond_3b

    if-nez v6, :cond_3a

    .line 140
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    new-instance v13, Ljava/lang/String;

    .line 141
    sget-object v15, Lo37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v0, v5, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 143
    :cond_3b
    new-instance v0, Lu37;

    .line 144
    invoke-direct {v0, v2}, Lu37;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    :cond_3c
    move-object/from16 v13, p0

    move v15, v4

    move v2, v8

    move v8, v5

    move/from16 v37, v10

    move v10, v1

    move/from16 v1, v37

    goto/16 :goto_38

    .line 146
    :cond_3d
    new-instance v0, Lu37;

    .line 147
    invoke-direct {v0, v2}, Lu37;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    :cond_3e
    move-object/from16 v9, v21

    .line 149
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v5

    iget v6, v14, Lrx6;->a:I

    if-ltz v6, :cond_45

    if-nez v6, :cond_3f

    .line 150
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3f
    add-int v13, v5, v6

    .line 151
    invoke-static {v0, v5, v13}, Lla7;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_44

    .line 152
    new-instance v8, Ljava/lang/String;

    .line 153
    sget-object v10, Lo37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v5, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 154
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v13

    :goto_23
    if-ge v5, v4, :cond_43

    .line 155
    invoke-static {v0, v5, v14}, Lux6;->i([BILrx6;)I

    move-result v6

    iget v8, v14, Lrx6;->a:I

    if-ne v7, v8, :cond_43

    .line 156
    invoke-static {v0, v6, v14}, Lux6;->i([BILrx6;)I

    move-result v5

    iget v6, v14, Lrx6;->a:I

    if-ltz v6, :cond_42

    if-nez v6, :cond_40

    .line 157
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_40
    add-int v8, v5, v6

    .line 158
    invoke-static {v0, v5, v8}, Lla7;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 159
    new-instance v10, Ljava/lang/String;

    .line 160
    sget-object v13, Lo37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v5, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_23

    .line 162
    :cond_41
    new-instance v0, Lu37;

    .line 163
    invoke-direct {v0, v15}, Lu37;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_42
    new-instance v0, Lu37;

    .line 166
    invoke-direct {v0, v2}, Lu37;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    :cond_43
    move-object/from16 v13, p0

    move v10, v1

    move v15, v4

    move v8, v5

    :goto_24
    const/4 v1, 0x2

    :goto_25
    const/4 v2, 0x1

    goto/16 :goto_38

    .line 168
    :cond_44
    new-instance v0, Lu37;

    .line 169
    invoke-direct {v0, v15}, Lu37;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_45
    new-instance v0, Lu37;

    .line 172
    invoke-direct {v0, v2}, Lu37;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    :cond_46
    move-object/from16 v13, p0

    move v15, v4

    move v2, v8

    move/from16 v37, v10

    move v10, v1

    move/from16 v1, v37

    goto/16 :goto_37

    :pswitch_13
    move-object/from16 v0, p2

    move-object/from16 v28, p3

    move/from16 v4, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v1, v34

    const/4 v2, 0x2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v2, :cond_4b

    .line 174
    move-object v10, v8

    check-cast v10, Lxx6;

    .line 175
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v5, v14, Lrx6;->a:I

    add-int/2addr v5, v2

    :goto_26
    if-ge v2, v5, :cond_48

    .line 176
    invoke-static {v0, v2, v14}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v8, v14, Lrx6;->b:J

    cmp-long v6, v8, v26

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_27

    :cond_47
    move/from16 v6, v24

    .line 177
    :goto_27
    invoke-virtual {v10, v6}, Lxx6;->h(Z)V

    goto :goto_26

    :cond_48
    if-ne v2, v5, :cond_4a

    :cond_49
    :goto_28
    move-object/from16 v13, p0

    move v10, v1

    move v8, v2

    move v15, v4

    goto :goto_24

    .line 178
    :cond_4a
    new-instance v0, Lu37;

    .line 179
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    :cond_4b
    if-nez v9, :cond_4e

    .line 181
    move-object v10, v8

    check-cast v10, Lxx6;

    .line 182
    invoke-static {v0, v12, v14}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v5, v14, Lrx6;->b:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_29

    :cond_4c
    move/from16 v3, v24

    .line 183
    :goto_29
    invoke-virtual {v10, v3}, Lxx6;->h(Z)V

    :goto_2a
    if-ge v2, v4, :cond_49

    .line 184
    invoke-static {v0, v2, v14}, Lux6;->i([BILrx6;)I

    move-result v3

    iget v5, v14, Lrx6;->a:I

    if-ne v7, v5, :cond_49

    .line 185
    invoke-static {v0, v3, v14}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v5, v14, Lrx6;->b:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_2b

    :cond_4d
    move/from16 v3, v24

    .line 186
    :goto_2b
    invoke-virtual {v10, v3}, Lxx6;->h(Z)V

    goto :goto_2a

    :cond_4e
    move-object/from16 v13, p0

    move v10, v1

    move v15, v4

    :cond_4f
    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_37

    :pswitch_14
    move-object/from16 v0, p2

    move-object/from16 v28, p3

    move/from16 v4, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v1, v34

    const/4 v2, 0x2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v2, :cond_53

    .line 187
    move-object v10, v8

    check-cast v10, Ly27;

    .line 188
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v5, v14, Lrx6;->a:I

    add-int v6, v2, v5

    .line 189
    array-length v8, v0

    if-gt v6, v8, :cond_52

    .line 190
    invoke-virtual {v10}, Ly27;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v8

    invoke-virtual {v10, v5}, Ly27;->r(I)V

    :goto_2c
    if-ge v2, v6, :cond_50

    .line 191
    invoke-static {v0, v2}, Lux6;->b([BI)I

    move-result v5

    invoke-virtual {v10, v5}, Ly27;->n(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2c

    :cond_50
    if-ne v2, v6, :cond_51

    goto/16 :goto_28

    .line 192
    :cond_51
    new-instance v0, Lu37;

    .line 193
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    :cond_52
    new-instance v0, Lu37;

    .line 196
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    :cond_53
    const/4 v2, 0x5

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v12, 0x4

    .line 198
    move-object v10, v8

    check-cast v10, Ly27;

    .line 199
    invoke-static {v0, v12}, Lux6;->b([BI)I

    move-result v3

    invoke-virtual {v10, v3}, Ly27;->n(I)V

    :goto_2d
    if-ge v2, v4, :cond_49

    .line 200
    invoke-static {v0, v2, v14}, Lux6;->i([BILrx6;)I

    move-result v3

    iget v5, v14, Lrx6;->a:I

    if-ne v7, v5, :cond_49

    .line 201
    invoke-static {v0, v3}, Lux6;->b([BI)I

    move-result v2

    invoke-virtual {v10, v2}, Ly27;->n(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_2d

    :pswitch_15
    move-object/from16 v0, p2

    move-object/from16 v28, p3

    move/from16 v4, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v1, v34

    const/4 v2, 0x2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v2, :cond_57

    .line 202
    move-object v10, v8

    check-cast v10, Lh57;

    .line 203
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v5, v14, Lrx6;->a:I

    add-int v6, v2, v5

    .line 204
    array-length v8, v0

    if-gt v6, v8, :cond_56

    .line 205
    invoke-virtual {v10}, Lh57;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v8

    invoke-virtual {v10, v5}, Lh57;->n(I)V

    :goto_2e
    if-ge v2, v6, :cond_54

    .line 206
    invoke-static {v0, v2}, Lux6;->o([BI)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lh57;->m(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2e

    :cond_54
    if-ne v2, v6, :cond_55

    goto/16 :goto_28

    .line 207
    :cond_55
    new-instance v0, Lu37;

    .line 208
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_56
    new-instance v0, Lu37;

    .line 211
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    :cond_57
    const/4 v2, 0x1

    if-ne v9, v2, :cond_58

    add-int/lit8 v2, v12, 0x8

    .line 213
    move-object v10, v8

    check-cast v10, Lh57;

    .line 214
    invoke-static {v0, v12}, Lux6;->o([BI)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lh57;->m(J)V

    :goto_2f
    if-ge v2, v4, :cond_49

    .line 215
    invoke-static {v0, v2, v14}, Lux6;->i([BILrx6;)I

    move-result v3

    iget v5, v14, Lrx6;->a:I

    if-ne v7, v5, :cond_49

    .line 216
    invoke-static {v0, v3}, Lux6;->o([BI)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lh57;->m(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_2f

    :cond_58
    move-object/from16 v13, p0

    move v10, v1

    move v15, v4

    const/4 v1, 0x2

    goto/16 :goto_37

    :pswitch_16
    move-object/from16 v0, p2

    move-object/from16 v28, p3

    move/from16 v4, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v1, v34

    const/4 v2, 0x2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v2, :cond_59

    .line 217
    invoke-static {v0, v12, v8, v14}, Lux6;->f([BILl37;Lrx6;)I

    move-result v2

    goto/16 :goto_28

    :cond_59
    if-nez v9, :cond_4e

    move v10, v1

    move v1, v7

    move-object/from16 v2, p2

    move v3, v12

    move-object/from16 v13, p0

    move v15, v4

    move/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p6

    .line 218
    invoke-static/range {v1 .. v6}, Lux6;->k(I[BIILl37;Lrx6;)I

    move-result v1

    :cond_5a
    move v8, v1

    goto/16 :goto_24

    :pswitch_17
    move-object/from16 v28, p3

    move/from16 v15, p4

    move-object v13, v0

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v10, v34

    const/4 v1, 0x2

    move-object/from16 v0, p2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v1, :cond_5e

    .line 219
    move-object v1, v8

    check-cast v1, Lh57;

    .line 220
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v4, v14, Lrx6;->a:I

    add-int/2addr v4, v2

    :goto_30
    if-ge v2, v4, :cond_5b

    .line 221
    invoke-static {v0, v2, v14}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v5, v14, Lrx6;->b:J

    .line 222
    invoke-virtual {v1, v5, v6}, Lh57;->m(J)V

    goto :goto_30

    :cond_5b
    if-ne v2, v4, :cond_5d

    :cond_5c
    :goto_31
    move v8, v2

    goto/16 :goto_24

    .line 223
    :cond_5d
    new-instance v0, Lu37;

    .line 224
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    :cond_5e
    if-nez v9, :cond_4f

    .line 226
    move-object v1, v8

    check-cast v1, Lh57;

    .line 227
    invoke-static {v0, v12, v14}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v3, v14, Lrx6;->b:J

    .line 228
    invoke-virtual {v1, v3, v4}, Lh57;->m(J)V

    :goto_32
    if-ge v2, v15, :cond_5c

    .line 229
    invoke-static {v0, v2, v14}, Lux6;->i([BILrx6;)I

    move-result v3

    iget v4, v14, Lrx6;->a:I

    if-ne v7, v4, :cond_5c

    .line 230
    invoke-static {v0, v3, v14}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v3, v14, Lrx6;->b:J

    .line 231
    invoke-virtual {v1, v3, v4}, Lh57;->m(J)V

    goto :goto_32

    :pswitch_18
    move-object/from16 v28, p3

    move/from16 v15, p4

    move-object v13, v0

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v10, v34

    const/4 v1, 0x2

    move-object/from16 v0, p2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v1, :cond_62

    .line 232
    move-object v1, v8

    check-cast v1, La27;

    .line 233
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v4, v14, Lrx6;->a:I

    add-int v5, v2, v4

    .line 234
    array-length v6, v0

    if-gt v5, v6, :cond_61

    .line 235
    invoke-virtual {v1}, La27;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, La27;->n(I)V

    :goto_33
    if-ge v2, v5, :cond_5f

    .line 236
    invoke-static {v0, v2}, Lux6;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 237
    invoke-virtual {v1, v4}, La27;->m(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_33

    :cond_5f
    if-ne v2, v5, :cond_60

    goto :goto_31

    .line 238
    :cond_60
    new-instance v0, Lu37;

    .line 239
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :cond_61
    new-instance v0, Lu37;

    .line 242
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0

    :cond_62
    const/4 v1, 0x5

    if-ne v9, v1, :cond_4f

    add-int/lit8 v1, v12, 0x4

    .line 244
    move-object v2, v8

    check-cast v2, La27;

    .line 245
    invoke-static {v0, v12}, Lux6;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 246
    invoke-virtual {v2, v3}, La27;->m(F)V

    :goto_34
    if-ge v1, v15, :cond_5a

    .line 247
    invoke-static {v0, v1, v14}, Lux6;->i([BILrx6;)I

    move-result v3

    iget v4, v14, Lrx6;->a:I

    if-ne v7, v4, :cond_5a

    .line 248
    invoke-static {v0, v3}, Lux6;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 249
    invoke-virtual {v2, v1}, La27;->m(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_34

    :pswitch_19
    move-object/from16 v28, p3

    move/from16 v15, p4

    move-object v13, v0

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v10

    move v7, v12

    move/from16 v10, v34

    const/4 v1, 0x2

    move-object/from16 v0, p2

    move v12, v11

    move/from16 v11, v35

    if-ne v9, v1, :cond_66

    .line 250
    move-object v2, v8

    check-cast v2, Lm07;

    .line 251
    invoke-static {v0, v12, v14}, Lux6;->i([BILrx6;)I

    move-result v4

    iget v5, v14, Lrx6;->a:I

    add-int v6, v4, v5

    .line 252
    array-length v8, v0

    if-gt v6, v8, :cond_65

    .line 253
    invoke-virtual {v2}, Lm07;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lm07;->n(I)V

    :goto_35
    if-ge v4, v6, :cond_63

    .line 254
    invoke-static {v0, v4}, Lux6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 255
    invoke-virtual {v2, v8, v9}, Lm07;->m(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_35

    :cond_63
    if-ne v4, v6, :cond_64

    move v8, v4

    goto/16 :goto_25

    .line 256
    :cond_64
    new-instance v0, Lu37;

    .line 257
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_65
    new-instance v0, Lu37;

    .line 260
    invoke-direct {v0, v3}, Lu37;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    :cond_66
    const/4 v2, 0x1

    if-ne v9, v2, :cond_68

    add-int/lit8 v3, v12, 0x8

    .line 262
    move-object v4, v8

    check-cast v4, Lm07;

    .line 263
    invoke-static {v0, v12}, Lux6;->o([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 264
    invoke-virtual {v4, v5, v6}, Lm07;->m(D)V

    :goto_36
    if-ge v3, v15, :cond_67

    .line 265
    invoke-static {v0, v3, v14}, Lux6;->i([BILrx6;)I

    move-result v5

    iget v6, v14, Lrx6;->a:I

    if-ne v7, v6, :cond_67

    .line 266
    invoke-static {v0, v5}, Lux6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 267
    invoke-virtual {v4, v8, v9}, Lm07;->m(D)V

    add-int/lit8 v3, v5, 0x8

    goto :goto_36

    :cond_67
    move v8, v3

    goto :goto_38

    :cond_68
    :goto_37
    move v8, v12

    :goto_38
    if-eq v8, v12, :cond_69

    move/from16 v6, p5

    move v1, v2

    move/from16 v18, v7

    move v9, v10

    move v10, v11

    move-object v3, v14

    move v5, v15

    move-object/from16 v14, v36

    const/4 v2, 0x3

    move-object/from16 v7, p1

    move-object v15, v0

    move-object v0, v13

    :goto_39
    move/from16 v37, v17

    move/from16 v17, v16

    move/from16 v16, v37

    goto/16 :goto_0

    :cond_69
    move/from16 v9, p5

    move v6, v7

    move v3, v8

    move v5, v10

    move v10, v11

    move-object v7, v14

    move-object/from16 v15, v36

    const/16 v22, 0x3

    move-object/from16 v14, p1

    move v8, v2

    :goto_3a
    move/from16 v37, v17

    move/from16 v17, v16

    move/from16 v16, v37

    goto/16 :goto_48

    :cond_6a
    move-object/from16 v28, p3

    move/from16 v5, p4

    move-object/from16 v36, v1

    move/from16 v17, v2

    move-object v8, v6

    move/from16 v18, v12

    move/from16 v1, v34

    const/4 v7, 0x2

    move-object v6, v0

    move v12, v11

    move/from16 v11, v35

    move-object/from16 v0, p2

    const/16 v2, 0x32

    if-ne v13, v2, :cond_6d

    if-ne v9, v7, :cond_6c

    .line 268
    invoke-direct {v6, v11}, Lx67;->L(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v8, v36

    .line 269
    invoke-virtual {v8, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 270
    move-object v5, v1

    check-cast v5, Lw57;

    invoke-virtual {v5}, Lw57;->e()Z

    move-result v5

    if-nez v5, :cond_6b

    invoke-static {}, Lw57;->a()Lw57;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Lw57;->b()Lw57;

    move-result-object v5

    .line 272
    invoke-static {v5, v1}, Lz57;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v8, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    :cond_6b
    check-cast v0, Lt57;

    .line 275
    throw v20

    :cond_6c
    move-object/from16 v2, p1

    move/from16 v3, v18

    move-object/from16 v8, v36

    :goto_3b
    move/from16 v9, p5

    move v5, v1

    move-object v13, v6

    move-object v15, v8

    move v10, v11

    move-object v7, v14

    const/4 v8, 0x1

    const/16 v22, 0x3

    move-object v14, v2

    move v6, v3

    move v3, v12

    goto :goto_3a

    :cond_6d
    move-object/from16 v2, p1

    move-object/from16 p3, v15

    move/from16 v5, v18

    move-object/from16 v15, v36

    add-int/lit8 v18, v11, 0x2

    .line 276
    aget v18, v28, v18

    const v7, 0xfffff

    and-int v14, v18, v7

    move-object/from16 v21, v8

    int-to-long v7, v14

    packed-switch v13, :pswitch_data_2

    move-object/from16 v7, p6

    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/4 v8, 0x1

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    goto/16 :goto_46

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_6e

    and-int/lit8 v4, v5, -0x8

    or-int/lit8 v13, v4, 0x4

    .line 277
    invoke-direct {v6, v2, v1, v11}, Lx67;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    .line 278
    invoke-direct {v6, v11}, Lx67;->K(I)Ls77;

    move-result-object v9

    const/4 v7, 0x1

    move-object v8, v4

    move-object/from16 v10, p2

    move v14, v11

    move v11, v12

    move/from16 v18, v5

    move v5, v12

    move/from16 v12, p4

    move-object/from16 v7, p6

    move v3, v14

    move-object/from16 v14, p6

    .line 279
    invoke-static/range {v8 .. v14}, Lux6;->m(Ljava/lang/Object;Ls77;[BIIILrx6;)I

    move-result v8

    .line 280
    invoke-direct {v6, v2, v1, v3, v4}, Lx67;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v14, v2

    move/from16 v35, v3

    move-object v13, v6

    move v2, v8

    move/from16 v6, v18

    const/4 v8, 0x1

    const/16 v22, 0x3

    :goto_3c
    move/from16 v37, v5

    move v5, v1

    move/from16 v1, v37

    goto/16 :goto_47

    :cond_6e
    move-object/from16 v7, p6

    move/from16 v18, v5

    move v5, v1

    move-object v14, v2

    move/from16 v22, v3

    move-object v13, v6

    move/from16 v35, v11

    move v1, v12

    move/from16 v6, v18

    :cond_6f
    :goto_3d
    const/4 v8, 0x1

    goto/16 :goto_46

    :pswitch_1b
    move/from16 v18, v5

    move-wide v13, v7

    move v5, v12

    const/4 v8, 0x1

    const/16 v22, 0x3

    move-object/from16 v7, p6

    move-wide/from16 v37, v3

    move v3, v11

    move-wide/from16 v11, v37

    if-nez v9, :cond_70

    .line 281
    invoke-static {v0, v5, v7}, Lux6;->l([BILrx6;)I

    move-result v4

    iget-wide v9, v7, Lrx6;->b:J

    .line 282
    invoke-static {v9, v10}, Luz6;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v15, v2, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v15, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move-object v14, v2

    move/from16 v35, v3

    move v2, v4

    move-object v13, v6

    move/from16 v6, v18

    goto :goto_3c

    :cond_70
    move-object v14, v2

    move/from16 v35, v3

    move-object v13, v6

    move/from16 v6, v18

    :goto_3f
    move/from16 v37, v5

    move v5, v1

    move/from16 v1, v37

    goto/16 :goto_46

    :pswitch_1c
    move/from16 v18, v5

    move-wide v13, v7

    move v5, v12

    const/4 v8, 0x1

    const/16 v22, 0x3

    move-object/from16 v7, p6

    move-wide/from16 v37, v3

    move v3, v11

    move-wide/from16 v11, v37

    if-nez v9, :cond_70

    .line 284
    invoke-static {v0, v5, v7}, Lux6;->i([BILrx6;)I

    move-result v4

    iget v9, v7, Lrx6;->a:I

    .line 285
    invoke-static {v9}, Luz6;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v2, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v15, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1d
    move/from16 v18, v5

    move-wide v13, v7

    move v5, v12

    const/4 v8, 0x1

    const/16 v22, 0x3

    move-object/from16 v7, p6

    move-wide/from16 v37, v3

    move v3, v11

    move-wide/from16 v11, v37

    if-nez v9, :cond_70

    .line 287
    invoke-static {v0, v5, v7}, Lux6;->i([BILrx6;)I

    move-result v4

    iget v9, v7, Lrx6;->a:I

    .line 288
    invoke-direct {v6, v3}, Lx67;->J(I)Le37;

    move-result-object v10

    if-eqz v10, :cond_71

    invoke-interface {v10, v9}, Le37;->a(I)Z

    move-result v10

    if-eqz v10, :cond_72

    :cond_71
    move/from16 v10, v18

    goto :goto_40

    .line 289
    :cond_72
    invoke-static/range {p1 .. p1}, Lx67;->z(Ljava/lang/Object;)Lk97;

    move-result-object v10

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v11, v18

    invoke-virtual {v10, v11, v9}, Lk97;->j(ILjava/lang/Object;)V

    move v10, v11

    goto :goto_41

    .line 290
    :goto_40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v2, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    invoke-virtual {v15, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move-object v14, v2

    move/from16 v35, v3

    move v2, v4

    move-object v13, v6

    move v6, v10

    goto/16 :goto_3c

    :pswitch_1e
    move v10, v5

    move-wide v13, v7

    move v5, v12

    const/4 v8, 0x1

    const/16 v22, 0x3

    move-object/from16 v7, p6

    move-wide/from16 v37, v3

    move v3, v11

    move-wide/from16 v11, v37

    const/4 v4, 0x2

    if-ne v9, v4, :cond_73

    .line 292
    invoke-static {v0, v5, v7}, Lux6;->a([BILrx6;)I

    move-result v9

    iget-object v8, v7, Lrx6;->c:Ljava/lang/Object;

    .line 293
    invoke-virtual {v15, v2, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-virtual {v15, v2, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v14, v2

    move/from16 v35, v3

    move-object v13, v6

    move v2, v9

    move v6, v10

    const/4 v8, 0x1

    goto/16 :goto_3c

    :cond_73
    move-object v14, v2

    move/from16 v35, v3

    move-object v13, v6

    move v6, v10

    goto/16 :goto_3f

    :pswitch_1f
    move-object/from16 v7, p6

    move v10, v5

    move v3, v11

    move v5, v12

    const/4 v4, 0x2

    const/16 v22, 0x3

    if-ne v9, v4, :cond_74

    .line 295
    invoke-direct {v6, v2, v1, v3}, Lx67;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 296
    invoke-direct {v6, v3}, Lx67;->K(I)Ls77;

    move-result-object v4

    move v9, v1

    move-object v1, v8

    move-object v11, v2

    move-object v2, v4

    move v12, v3

    move-object/from16 v3, p2

    move v4, v5

    move v14, v5

    move v13, v10

    move/from16 v10, p4

    move/from16 v5, p4

    move/from16 p3, v13

    move-object v13, v6

    move-object/from16 v6, p6

    .line 297
    invoke-static/range {v1 .. v6}, Lux6;->n(Ljava/lang/Object;Ls77;[BIILrx6;)I

    move-result v1

    .line 298
    invoke-direct {v13, v11, v9, v12, v8}, Lx67;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v6, p3

    move v2, v1

    move v5, v9

    move/from16 v35, v12

    move v1, v14

    const/4 v8, 0x1

    move-object v14, v11

    goto/16 :goto_47

    :cond_74
    move-object v13, v6

    move/from16 p3, v10

    move/from16 v10, p4

    move/from16 v6, p3

    move-object v14, v2

    move/from16 v35, v3

    const/4 v8, 0x1

    goto/16 :goto_3f

    :pswitch_20
    move-object v14, v2

    move-object v13, v6

    move v2, v11

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    const/4 v8, 0x2

    move-object/from16 v7, p6

    if-ne v9, v8, :cond_78

    .line 299
    invoke-static {v0, v1, v7}, Lux6;->i([BILrx6;)I

    move-result v9

    iget v8, v7, Lrx6;->a:I

    if-nez v8, :cond_75

    move/from16 v35, v2

    move-object/from16 v2, v21

    .line 300
    invoke-virtual {v15, v14, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_43

    :cond_75
    move/from16 v35, v2

    and-int v2, v10, v25

    add-int v10, v9, v8

    if-eqz v2, :cond_77

    .line 301
    invoke-static {v0, v9, v10}, Lla7;->d([BII)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_42

    .line 302
    :cond_76
    new-instance v0, Lu37;

    move-object/from16 v1, p3

    .line 303
    invoke-direct {v0, v1}, Lu37;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_77
    :goto_42
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v10

    .line 306
    sget-object v10, Lo37;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v9, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 307
    invoke-virtual {v15, v14, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 308
    :goto_43
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v9

    :goto_44
    const/4 v8, 0x1

    goto/16 :goto_47

    :cond_78
    move/from16 v35, v2

    goto/16 :goto_3d

    :pswitch_21
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    move-object/from16 v7, p6

    if-nez v9, :cond_6f

    .line 309
    invoke-static {v0, v1, v7}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v8, v7, Lrx6;->b:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_79

    const/4 v8, 0x1

    goto :goto_45

    :cond_79
    move/from16 v8, v24

    .line 310
    :goto_45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v15, v14, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_22
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/4 v2, 0x5

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    move-object/from16 v7, p6

    if-ne v9, v2, :cond_6f

    add-int/lit8 v2, v1, 0x4

    .line 312
    invoke-static {v0, v1}, Lux6;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v14, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_23
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/4 v2, 0x1

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    move-object/from16 v7, p6

    if-ne v9, v2, :cond_7a

    add-int/lit8 v2, v1, 0x8

    .line 314
    invoke-static {v0, v1}, Lux6;->o([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v14, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :cond_7a
    move v8, v2

    goto/16 :goto_46

    :pswitch_24
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    move-object/from16 v7, p6

    if-nez v9, :cond_6f

    .line 316
    invoke-static {v0, v1, v7}, Lux6;->i([BILrx6;)I

    move-result v2

    iget v8, v7, Lrx6;->a:I

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v14, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_25
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    move-object/from16 v7, p6

    if-nez v9, :cond_6f

    .line 319
    invoke-static {v0, v1, v7}, Lux6;->l([BILrx6;)I

    move-result v2

    iget-wide v8, v7, Lrx6;->b:J

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v14, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_26
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/4 v2, 0x5

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    move-object/from16 v7, p6

    if-ne v9, v2, :cond_6f

    add-int/lit8 v2, v1, 0x4

    .line 322
    invoke-static {v0, v1}, Lux6;->b([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v14, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_27
    move-object v14, v2

    move-object v13, v6

    move/from16 v35, v11

    const/16 v22, 0x3

    move v6, v5

    move v5, v1

    move v1, v12

    move-wide v11, v3

    move-wide v3, v7

    const/4 v8, 0x1

    move-object/from16 v7, p6

    if-ne v9, v8, :cond_7b

    add-int/lit8 v2, v1, 0x8

    .line 325
    invoke-static {v0, v1}, Lux6;->o([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v15, v14, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v15, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_7b
    :goto_46
    move v2, v1

    :goto_47
    if-eq v2, v1, :cond_7c

    move v9, v5

    move/from16 v18, v6

    move-object v3, v7

    move v1, v8

    move-object v7, v14

    move-object v14, v15

    move/from16 v10, v35

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v15, v0

    move v8, v2

    move-object v0, v13

    move/from16 v2, v22

    goto/16 :goto_39

    :cond_7c
    move/from16 v9, p5

    move v3, v2

    move/from16 v10, v35

    goto/16 :goto_3a

    :goto_48
    if-ne v6, v9, :cond_7d

    if-eqz v9, :cond_7d

    move/from16 v1, p4

    move v2, v8

    move/from16 v0, v16

    const v4, 0xfffff

    move v8, v3

    move/from16 v3, v17

    goto/16 :goto_4a

    .line 328
    :cond_7d
    iget-boolean v1, v13, Lx67;->f:Z

    if-eqz v1, :cond_7f

    iget-object v1, v7, Lrx6;->d:Lu07;

    .line 329
    sget-object v2, Lu07;->b:Lu07;

    .line 330
    sget-object v2, Lj77;->c:Lj77;

    sget-object v2, Lu07;->c:Lu07;

    if-eq v1, v2, :cond_7f

    iget-object v2, v13, Lx67;->e:Lo67;

    .line 331
    invoke-virtual {v1, v2, v5}, Lu07;->b(Lo67;I)Ls27;

    move-result-object v1

    if-nez v1, :cond_7e

    .line 332
    invoke-static/range {p1 .. p1}, Lx67;->z(Ljava/lang/Object;)Lk97;

    move-result-object v11

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v5

    move-object v5, v11

    move v11, v6

    move-object/from16 v6, p6

    .line 333
    invoke-static/range {v1 .. v6}, Lux6;->h(I[BIILk97;Lrx6;)I

    move-result v1

    goto :goto_49

    .line 334
    :cond_7e
    move-object v0, v14

    check-cast v0, Lm27;

    .line 335
    throw v20

    :cond_7f
    move v12, v5

    move v11, v6

    .line 336
    invoke-static/range {p1 .. p1}, Lx67;->z(Ljava/lang/Object;)Lk97;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 337
    invoke-static/range {v1 .. v6}, Lux6;->h(I[BIILk97;Lrx6;)I

    move-result v1

    :goto_49
    move/from16 v5, p4

    move-object v3, v7

    move v6, v9

    move/from16 v18, v11

    move v9, v12

    move-object v7, v14

    move-object v14, v15

    move/from16 v2, v22

    move-object v15, v0

    move-object v0, v13

    move/from16 v37, v8

    move v8, v1

    move/from16 v1, v37

    goto/16 :goto_0

    :cond_80
    move-object v13, v0

    move v2, v1

    move-object/from16 v28, v4

    move v1, v5

    move v9, v6

    move-object v15, v14

    move-object v14, v7

    move/from16 v37, v17

    move/from16 v17, v16

    move/from16 v16, v37

    move/from16 v3, v16

    move/from16 v0, v17

    move/from16 v6, v18

    const v4, 0xfffff

    :goto_4a
    if-eq v0, v4, :cond_81

    int-to-long v4, v0

    .line 338
    invoke-virtual {v15, v14, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    iget v0, v13, Lx67;->h:I

    :goto_4b
    iget v3, v13, Lx67;->i:I

    if-ge v0, v3, :cond_84

    iget-object v3, v13, Lx67;->g:[I

    .line 339
    aget v3, v3, v0

    .line 340
    aget v4, v28, v3

    .line 341
    invoke-direct {v13, v3}, Lx67;->H(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v10, v4

    .line 342
    invoke-static {v14, v10, v11}, Lca7;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_82

    goto :goto_4c

    .line 343
    :cond_82
    invoke-direct {v13, v3}, Lx67;->J(I)Le37;

    move-result-object v7

    if-nez v7, :cond_83

    :goto_4c
    add-int/2addr v0, v2

    goto :goto_4b

    .line 344
    :cond_83
    check-cast v4, Lw57;

    .line 345
    invoke-direct {v13, v3}, Lx67;->L(I)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lt57;

    .line 347
    throw v20

    .line 348
    :cond_84
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_86

    if-ne v8, v1, :cond_85

    goto :goto_4d

    :cond_85
    new-instance v1, Lu37;

    .line 349
    invoke-direct {v1, v0}, Lu37;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1

    :cond_86
    if-gt v8, v1, :cond_87

    if-ne v6, v9, :cond_87

    :goto_4d
    return v8

    :cond_87
    new-instance v1, Lu37;

    .line 351
    invoke-direct {v1, v0}, Lu37;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
