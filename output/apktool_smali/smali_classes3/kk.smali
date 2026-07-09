.class public final Lkk;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk$e;,
        Lkk$d;,
        Lkk$b;,
        Lkk$c;,
        Lkk$f;,
        Lkk$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->U(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Ljq5;->n(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Ljq5;->n(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static b(Lzm3;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzm3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzm3;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxj;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzm3;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x65736473

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method private static d(Lzm3;IIIILjava/lang/String;ZLxz0;Lkk$c;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lzm3;->L(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lzm3;->E()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v4}, Lzm3;->M(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lzm3;->M(I)V

    .line 33
    .line 34
    .line 35
    move v5, v13

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v11, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v5, v12, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lzm3;->M(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lzm3;->i()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lzm3;->C()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lzm3;->M(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzm3;->E()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v4}, Lzm3;->M(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lzm3;->z()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v5, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lzm3;->M(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move v5, v7

    .line 87
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lzm3;->c()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v7, 0x656e6361

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v8, p1

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lkk;->p(Lzm3;II)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lvg5;

    .line 122
    .line 123
    iget-object v9, v9, Lvg5;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v9}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    iget-object v9, v15, Lkk$c;->a:[Lvg5;

    .line 130
    .line 131
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lvg5;

    .line 134
    .line 135
    aput-object v7, v9, p9

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0, v6}, Lzm3;->L(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v10, v3

    .line 141
    const v3, 0x61632d33

    .line 142
    .line 143
    .line 144
    const v9, 0x616c6163

    .line 145
    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    if-ne v8, v3, :cond_8

    .line 149
    .line 150
    const-string v3, "audio/ac3"

    .line 151
    .line 152
    :goto_4
    move/from16 v17, v7

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_8
    const v3, 0x65632d33

    .line 157
    .line 158
    .line 159
    if-ne v8, v3, :cond_9

    .line 160
    .line 161
    const-string v3, "audio/eac3"

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const v3, 0x61632d34

    .line 165
    .line 166
    .line 167
    if-ne v8, v3, :cond_a

    .line 168
    .line 169
    const-string v3, "audio/ac4"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const v3, 0x64747363

    .line 173
    .line 174
    .line 175
    if-ne v8, v3, :cond_b

    .line 176
    .line 177
    const-string v3, "audio/vnd.dts"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const v3, 0x64747368

    .line 181
    .line 182
    .line 183
    if-eq v8, v3, :cond_19

    .line 184
    .line 185
    const v3, 0x6474736c

    .line 186
    .line 187
    .line 188
    if-ne v8, v3, :cond_c

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_c
    const v3, 0x64747365

    .line 193
    .line 194
    .line 195
    if-ne v8, v3, :cond_d

    .line 196
    .line 197
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    const v3, 0x73616d72

    .line 201
    .line 202
    .line 203
    if-ne v8, v3, :cond_e

    .line 204
    .line 205
    const-string v3, "audio/3gpp"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    const v3, 0x73617762

    .line 209
    .line 210
    .line 211
    if-ne v8, v3, :cond_f

    .line 212
    .line 213
    const-string v3, "audio/amr-wb"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_f
    const v3, 0x6c70636d

    .line 217
    .line 218
    .line 219
    const-string v17, "audio/raw"

    .line 220
    .line 221
    if-eq v8, v3, :cond_18

    .line 222
    .line 223
    const v3, 0x736f7774

    .line 224
    .line 225
    .line 226
    if-ne v8, v3, :cond_10

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    const v3, 0x74776f73

    .line 230
    .line 231
    .line 232
    if-ne v8, v3, :cond_11

    .line 233
    .line 234
    const/high16 v3, 0x10000000

    .line 235
    .line 236
    move-object/from16 v28, v17

    .line 237
    .line 238
    move/from16 v17, v3

    .line 239
    .line 240
    move-object/from16 v3, v28

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    const v3, 0x2e6d7033

    .line 244
    .line 245
    .line 246
    if-ne v8, v3, :cond_12

    .line 247
    .line 248
    const-string v3, "audio/mpeg"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    if-ne v8, v9, :cond_13

    .line 252
    .line 253
    const-string v3, "audio/alac"

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    const v3, 0x616c6177

    .line 257
    .line 258
    .line 259
    if-ne v8, v3, :cond_14

    .line 260
    .line 261
    const-string v3, "audio/g711-alaw"

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_14
    const v3, 0x756c6177

    .line 265
    .line 266
    .line 267
    if-ne v8, v3, :cond_15

    .line 268
    .line 269
    const-string v3, "audio/g711-mlaw"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_15
    const v3, 0x4f707573

    .line 273
    .line 274
    .line 275
    if-ne v8, v3, :cond_16

    .line 276
    .line 277
    const-string v3, "audio/opus"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_16
    const v3, 0x664c6143

    .line 281
    .line 282
    .line 283
    if-ne v8, v3, :cond_17

    .line 284
    .line 285
    const-string v3, "audio/flac"

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_17
    move/from16 v17, v7

    .line 290
    .line 291
    move-object/from16 v3, v16

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_18
    :goto_5
    move-object/from16 v3, v17

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_19
    :goto_6
    const-string v3, "audio/vnd.dts.hd"

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :goto_7
    move-object/from16 v18, v3

    .line 304
    .line 305
    move/from16 v20, v4

    .line 306
    .line 307
    move/from16 v19, v5

    .line 308
    .line 309
    move v8, v6

    .line 310
    move-object/from16 v21, v16

    .line 311
    .line 312
    :goto_8
    sub-int v3, v8, v1

    .line 313
    .line 314
    if-ge v3, v2, :cond_27

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Lzm3;->L(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-lez v6, :cond_1a

    .line 324
    .line 325
    move v3, v11

    .line 326
    goto :goto_9

    .line 327
    :cond_1a
    move v3, v13

    .line 328
    :goto_9
    const-string v4, "childAtomSize should be positive"

    .line 329
    .line 330
    invoke-static {v3, v4}, Lxj;->b(ZLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const v4, 0x65736473

    .line 338
    .line 339
    .line 340
    if-eq v3, v4, :cond_1b

    .line 341
    .line 342
    if-eqz p6, :cond_1c

    .line 343
    .line 344
    const v5, 0x77617665

    .line 345
    .line 346
    .line 347
    if-ne v3, v5, :cond_1c

    .line 348
    .line 349
    :cond_1b
    move v5, v6

    .line 350
    move v7, v8

    .line 351
    move v6, v9

    .line 352
    move-object/from16 v24, v10

    .line 353
    .line 354
    move/from16 v22, v11

    .line 355
    .line 356
    move/from16 v25, v12

    .line 357
    .line 358
    move v1, v13

    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_1c
    const v4, 0x64616333

    .line 362
    .line 363
    .line 364
    if-ne v3, v4, :cond_1d

    .line 365
    .line 366
    add-int/lit8 v3, v8, 0x8

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lzm3;->L(I)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v0, v3, v14, v10}, La4;->c(Lzm3;Ljava/lang/String;Ljava/lang/String;Lxz0;)Lej1;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v15, Lkk$c;->b:Lej1;

    .line 380
    .line 381
    :goto_a
    move v5, v6

    .line 382
    move v7, v8

    .line 383
    move v6, v9

    .line 384
    move-object/from16 v24, v10

    .line 385
    .line 386
    move/from16 v22, v11

    .line 387
    .line 388
    move/from16 v25, v12

    .line 389
    .line 390
    move v1, v13

    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_1d
    const v4, 0x64656333

    .line 394
    .line 395
    .line 396
    if-ne v3, v4, :cond_1e

    .line 397
    .line 398
    add-int/lit8 v3, v8, 0x8

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lzm3;->L(I)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v0, v3, v14, v10}, La4;->g(Lzm3;Ljava/lang/String;Ljava/lang/String;Lxz0;)Lej1;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v15, Lkk$c;->b:Lej1;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_1e
    const v4, 0x64616334

    .line 415
    .line 416
    .line 417
    if-ne v3, v4, :cond_1f

    .line 418
    .line 419
    add-int/lit8 v3, v8, 0x8

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lzm3;->L(I)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v0, v3, v14, v10}, Ld4;->b(Lzm3;Ljava/lang/String;Ljava/lang/String;Lxz0;)Lej1;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v15, Lkk$c;->b:Lej1;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1f
    const v4, 0x64647473

    .line 436
    .line 437
    .line 438
    if-ne v3, v4, :cond_20

    .line 439
    .line 440
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/16 v24, -0x1

    .line 450
    .line 451
    const/16 v25, -0x1

    .line 452
    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    move/from16 v26, v6

    .line 456
    .line 457
    move/from16 v6, v24

    .line 458
    .line 459
    move/from16 v7, v25

    .line 460
    .line 461
    move/from16 v27, v8

    .line 462
    .line 463
    move/from16 v8, v19

    .line 464
    .line 465
    move/from16 v9, v20

    .line 466
    .line 467
    move-object/from16 v24, v10

    .line 468
    .line 469
    move-object/from16 v10, v22

    .line 470
    .line 471
    move/from16 v22, v11

    .line 472
    .line 473
    move-object/from16 v11, v24

    .line 474
    .line 475
    move/from16 v25, v12

    .line 476
    .line 477
    move/from16 v12, v23

    .line 478
    .line 479
    move v1, v13

    .line 480
    move-object/from16 v13, p5

    .line 481
    .line 482
    invoke-static/range {v3 .. v13}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v15, Lkk$c;->b:Lej1;

    .line 487
    .line 488
    move/from16 v5, v26

    .line 489
    .line 490
    move/from16 v7, v27

    .line 491
    .line 492
    const v6, 0x616c6163

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_20
    move/from16 v26, v6

    .line 498
    .line 499
    move/from16 v27, v8

    .line 500
    .line 501
    move-object/from16 v24, v10

    .line 502
    .line 503
    move/from16 v22, v11

    .line 504
    .line 505
    move/from16 v25, v12

    .line 506
    .line 507
    move v1, v13

    .line 508
    const v4, 0x644f7073

    .line 509
    .line 510
    .line 511
    if-ne v3, v4, :cond_21

    .line 512
    .line 513
    move/from16 v5, v26

    .line 514
    .line 515
    add-int/lit8 v6, v5, -0x8

    .line 516
    .line 517
    sget-object v3, Lkk;->a:[B

    .line 518
    .line 519
    array-length v4, v3

    .line 520
    add-int/2addr v4, v6

    .line 521
    new-array v4, v4, [B

    .line 522
    .line 523
    array-length v7, v3

    .line 524
    invoke-static {v3, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    move/from16 v7, v27

    .line 528
    .line 529
    add-int/lit8 v8, v7, 0x8

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Lzm3;->L(I)V

    .line 532
    .line 533
    .line 534
    array-length v3, v3

    .line 535
    invoke-virtual {v0, v4, v3, v6}, Lzm3;->h([BII)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    :goto_b
    const/4 v3, -0x1

    .line 541
    const v6, 0x616c6163

    .line 542
    .line 543
    .line 544
    goto/16 :goto_10

    .line 545
    .line 546
    :cond_21
    move/from16 v5, v26

    .line 547
    .line 548
    move/from16 v7, v27

    .line 549
    .line 550
    const v4, 0x64664c61

    .line 551
    .line 552
    .line 553
    if-ne v3, v4, :cond_22

    .line 554
    .line 555
    add-int/lit8 v6, v5, -0xc

    .line 556
    .line 557
    add-int/lit8 v3, v5, -0x8

    .line 558
    .line 559
    new-array v3, v3, [B

    .line 560
    .line 561
    const/16 v4, 0x66

    .line 562
    .line 563
    aput-byte v4, v3, v1

    .line 564
    .line 565
    const/16 v4, 0x4c

    .line 566
    .line 567
    aput-byte v4, v3, v22

    .line 568
    .line 569
    const/16 v4, 0x61

    .line 570
    .line 571
    aput-byte v4, v3, v25

    .line 572
    .line 573
    const/4 v4, 0x3

    .line 574
    const/16 v8, 0x43

    .line 575
    .line 576
    aput-byte v8, v3, v4

    .line 577
    .line 578
    add-int/lit8 v8, v7, 0xc

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Lzm3;->L(I)V

    .line 581
    .line 582
    .line 583
    const/4 v4, 0x4

    .line 584
    invoke-virtual {v0, v3, v4, v6}, Lzm3;->h([BII)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v21, v3

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_22
    const v6, 0x616c6163

    .line 591
    .line 592
    .line 593
    if-ne v3, v6, :cond_23

    .line 594
    .line 595
    add-int/lit8 v3, v5, -0xc

    .line 596
    .line 597
    new-array v4, v3, [B

    .line 598
    .line 599
    add-int/lit8 v8, v7, 0xc

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lzm3;->L(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4, v1, v3}, Lzm3;->h([BII)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, Lr60;->h([B)Landroid/util/Pair;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v8, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v20

    .line 619
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v19

    .line 627
    move-object/from16 v21, v4

    .line 628
    .line 629
    :cond_23
    :goto_c
    const/4 v3, -0x1

    .line 630
    goto :goto_10

    .line 631
    :goto_d
    if-ne v3, v4, :cond_24

    .line 632
    .line 633
    move v8, v7

    .line 634
    :goto_e
    const/4 v3, -0x1

    .line 635
    goto :goto_f

    .line 636
    :cond_24
    invoke-static {v0, v7, v5}, Lkk;->b(Lzm3;II)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    goto :goto_e

    .line 641
    :goto_f
    if-eq v8, v3, :cond_26

    .line 642
    .line 643
    invoke-static {v0, v8}, Lkk;->g(Lzm3;I)Landroid/util/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v8, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v21, v4

    .line 654
    .line 655
    check-cast v21, [B

    .line 656
    .line 657
    const-string v4, "audio/mp4a-latm"

    .line 658
    .line 659
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_25

    .line 664
    .line 665
    invoke-static/range {v21 .. v21}, Lr60;->g([B)Landroid/util/Pair;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v20

    .line 677
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v19

    .line 685
    :cond_25
    move-object/from16 v18, v8

    .line 686
    .line 687
    :cond_26
    :goto_10
    add-int v8, v7, v5

    .line 688
    .line 689
    move v13, v1

    .line 690
    move v7, v3

    .line 691
    move v9, v6

    .line 692
    move/from16 v11, v22

    .line 693
    .line 694
    move-object/from16 v10, v24

    .line 695
    .line 696
    move/from16 v12, v25

    .line 697
    .line 698
    move/from16 v1, p2

    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_27
    move-object/from16 v24, v10

    .line 703
    .line 704
    iget-object v0, v15, Lkk$c;->b:Lej1;

    .line 705
    .line 706
    if-nez v0, :cond_29

    .line 707
    .line 708
    if-eqz v18, :cond_29

    .line 709
    .line 710
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v21, :cond_28

    .line 715
    .line 716
    move-object/from16 v8, v16

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_28
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    move-object v8, v1

    .line 724
    :goto_11
    const/4 v10, 0x0

    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v3, -0x1

    .line 727
    const/4 v4, -0x1

    .line 728
    move-object/from16 v1, v18

    .line 729
    .line 730
    move/from16 v5, v19

    .line 731
    .line 732
    move/from16 v6, v20

    .line 733
    .line 734
    move/from16 v7, v17

    .line 735
    .line 736
    move-object/from16 v9, v24

    .line 737
    .line 738
    move-object/from16 v11, p5

    .line 739
    .line 740
    invoke-static/range {v0 .. v11}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v15, Lkk$c;->b:Lej1;

    .line 745
    .line 746
    :cond_29
    return-void
.end method

.method public static e(Lzm3;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lvg5;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzm3;->j()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lzm3;->j()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lzm3;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lzm3;->M(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lzm3;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lxj;->b(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lxj;->b(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lkk;->q(Lzm3;IILjava/lang/String;)Lvg5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lxj;->b(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static f(Ljk$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljk$a;->g(I)Ljk$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    iget-object p0, p0, Ljk$b;->b:Lzm3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzm3;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljk;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lzm3;->C()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lzm3;->D()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lzm3;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lzm3;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lzm3;->j()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    invoke-virtual {p0}, Lzm3;->u()S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {p0, v5}, Lzm3;->M(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 94
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static g(Lzm3;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lzm3;->L(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lzm3;->M(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkk;->h(Lzm3;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lzm3;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzm3;->y()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzm3;->M(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lzm3;->E()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lzm3;->M(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lzm3;->M(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lzm3;->M(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkk;->h(Lzm3;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzm3;->y()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lpz2;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lzm3;->M(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkk;->h(Lzm3;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lzm3;->h([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static h(Lzm3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm3;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzm3;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static i(Lzm3;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static j(Lzm3;I)Luy2;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzm3;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lhz2;->d(Lzm3;)Luy2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Luy2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Luy2;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static k(Lzm3;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljk;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lzm3;->M(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lzm3;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzm3;->E()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static l(Ljk$a;)Luy2;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljk$a;->g(I)Ljk$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljk$a;->g(I)Ljk$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljk$a;->g(I)Ljk$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Ljk$b;->b:Lzm3;

    .line 30
    .line 31
    invoke-static {v0}, Lkk;->i(Lzm3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/16 v0, 0xc

    .line 42
    .line 43
    iget-object v1, v1, Ljk$b;->b:Lzm3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lzm3;->L(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lzm3;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-array v3, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lzm3;->j()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v1, v7}, Lzm3;->M(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v1, v6}, Lzm3;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Ljk$b;->b:Lzm3;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lzm3;->L(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lzm3;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lzm3;->c()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Lzm3;->j()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Lzm3;->j()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v0, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Lhz2;->g(Lzm3;ILjava/lang/String;)Llv2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    .line 126
    .line 127
    const-string v9, "AtomParsers"

    .line 128
    .line 129
    invoke-static {v7, v8, v9}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Lzm3;->L(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v2, Luy2;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Luy2;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static m(Lzm3;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljk;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzm3;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static n(Lzm3;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->C()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lzm3;->C()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static o(Lzm3;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzm3;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lzm3;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lzm3;->a:[B

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static p(Lzm3;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm3;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lvg5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzm3;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxj;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzm3;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lkk;->e(Lzm3;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static q(Lzm3;IILjava/lang/String;)Lvg5;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzm3;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lzm3;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lzm3;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljk;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lzm3;->M(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lzm3;->M(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lzm3;->y()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lzm3;->y()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lzm3;->y()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lzm3;->h([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lzm3;->y()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lzm3;->h([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lvg5;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lvg5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static r(Lug5;Ljk$a;Ljn1;)Lbh5;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Ljk$a;->g(I)Ljk$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Lkk$d;

    invoke-direct {v4, v3}, Lkk$d;-><init>(Ljk$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Ljk$a;->g(I)Ljk$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v4, Lkk$e;

    invoke-direct {v4, v3}, Lkk$e;-><init>(Ljk$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Lkk$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Lbh5;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lbh5;-><init>(Lug5;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 7
    invoke-virtual {v0, v6}, Ljk$a;->g(I)Ljk$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 8
    invoke-virtual {v0, v6}, Ljk$a;->g(I)Ljk$b;

    move-result-object v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v5

    .line 9
    :goto_1
    iget-object v6, v6, Ljk$b;->b:Lzm3;

    const v9, 0x73747363

    .line 10
    invoke-virtual {v0, v9}, Ljk$a;->g(I)Ljk$b;

    move-result-object v9

    iget-object v9, v9, Ljk$b;->b:Lzm3;

    const v10, 0x73747473

    .line 11
    invoke-virtual {v0, v10}, Ljk$a;->g(I)Ljk$b;

    move-result-object v10

    iget-object v10, v10, Ljk$b;->b:Lzm3;

    const v11, 0x73747373

    .line 12
    invoke-virtual {v0, v11}, Ljk$a;->g(I)Ljk$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v11, Ljk$b;->b:Lzm3;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Ljk$a;->g(I)Ljk$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Ljk$b;->b:Lzm3;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 16
    :goto_3
    new-instance v13, Lkk$a;

    invoke-direct {v13, v9, v6, v8}, Lkk$a;-><init>(Lzm3;Lzm3;Z)V

    const/16 v6, 0xc

    .line 17
    invoke-virtual {v10, v6}, Lzm3;->L(I)V

    .line 18
    invoke-virtual {v10}, Lzm3;->C()I

    move-result v8

    sub-int/2addr v8, v7

    .line 19
    invoke-virtual {v10}, Lzm3;->C()I

    move-result v9

    .line 20
    invoke-virtual {v10}, Lzm3;->C()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Lzm3;->L(I)V

    .line 22
    invoke-virtual {v0}, Lzm3;->C()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 23
    invoke-virtual {v11, v6}, Lzm3;->L(I)V

    .line 24
    invoke-virtual {v11}, Lzm3;->C()I

    move-result v6

    if-lez v6, :cond_7

    .line 25
    invoke-virtual {v11}, Lzm3;->C()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    :goto_5
    move-object v12, v11

    goto :goto_6

    :cond_6
    move v6, v5

    goto :goto_5

    .line 26
    :cond_7
    :goto_6
    invoke-interface {v4}, Lkk$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lug5;->f:Lej1;

    iget-object v11, v11, Lej1;->i:Ljava/lang/String;

    .line 27
    const-string v5, "audio/raw"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    move v5, v7

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 28
    new-array v5, v3, [J

    .line 29
    new-array v11, v3, [I

    .line 30
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 31
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move/from16 v36, v8

    move/from16 v8, p1

    :goto_8
    move/from16 p1, v36

    .line 32
    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_9
    if-nez v27, :cond_9

    .line 33
    invoke-virtual {v13}, Lkk$a;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 34
    iget-wide v14, v13, Lkk$a;->d:J

    move/from16 v32, v3

    .line 35
    iget v3, v13, Lkk$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    .line 36
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v9, v2}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 38
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 39
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 40
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_a
    if-eqz v0, :cond_c

    :goto_a
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 41
    invoke-virtual {v0}, Lzm3;->C()I

    move-result v24

    .line 42
    invoke-virtual {v0}, Lzm3;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 43
    aput-wide v28, v5, v1

    .line 44
    invoke-interface {v4}, Lkk$b;->c()I

    move-result v9

    aput v9, v11, v1

    if-le v9, v10, :cond_d

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 45
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    .line 46
    :goto_b
    aput v9, v6, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 47
    aput v9, v6, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_f

    .line 48
    invoke-virtual {v12}, Lzm3;->C()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v15, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 49
    invoke-virtual/range {v23 .. v23}, Lzm3;->C()I

    move-result v2

    .line 50
    invoke-virtual/range {v23 .. v23}, Lzm3;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_10
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 51
    :goto_d
    aget v2, v11, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_f
    if-lez v16, :cond_13

    .line 52
    invoke-virtual {v0}, Lzm3;->C()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    .line 53
    :cond_12
    invoke-virtual {v0}, Lzm3;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x1

    :goto_10
    if-nez v8, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v12, p0

    goto :goto_13

    :cond_15
    move/from16 v2, v24

    .line 54
    :cond_16
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget v13, v12, Lug5;->a:I

    const-string v14, ": remainingSynchronizationSamples "

    const-string v15, ", remainingSamplesAtTimestampDelta "

    .line 55
    invoke-static {v4, v13, v14, v8, v15}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 56
    const-string v8, ", remainingSamplesInChunk "

    const-string v13, ", remainingTimestampDeltaChanges "

    move/from16 v14, v30

    .line 57
    invoke-static {v4, v14, v8, v1, v13}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v14, p1

    .line 58
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_17
    const-string v0, ""

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v5

    move-object v14, v6

    move-object v13, v7

    move v4, v10

    move-object v3, v11

    goto :goto_15

    :cond_18
    move-object v12, v1

    move/from16 v32, v3

    .line 59
    iget v0, v13, Lkk$a;->a:I

    new-array v1, v0, [J

    .line 60
    new-array v0, v0, [I

    .line 61
    :goto_14
    invoke-virtual {v13}, Lkk$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 62
    iget v2, v13, Lkk$a;->b:I

    iget-wide v3, v13, Lkk$a;->d:J

    aput-wide v3, v1, v2

    .line 63
    iget v3, v13, Lkk$a;->c:I

    aput v3, v0, v2

    goto :goto_14

    .line 64
    :cond_19
    iget-object v2, v12, Lug5;->f:Lej1;

    iget v3, v2, Lej1;->x:I

    iget v2, v2, Lej1;->v:I

    .line 65
    invoke-static {v3, v2}, Ljq5;->L(II)I

    move-result v2

    int-to-long v3, v14

    .line 66
    invoke-static {v2, v1, v0, v3, v4}, Lnd1;->a(I[J[IJ)Lnd1$b;

    move-result-object v0

    .line 67
    iget-object v1, v0, Lnd1$b;->a:[J

    .line 68
    iget-object v2, v0, Lnd1$b;->b:[I

    iget v3, v0, Lnd1$b;->c:I

    iget-object v4, v0, Lnd1$b;->d:[J

    iget-object v5, v0, Lnd1$b;->e:[I

    iget-wide v6, v0, Lnd1$b;->f:J

    move-object v13, v4

    move-object v14, v5

    move-wide/from16 v25, v6

    move/from16 v0, v32

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 69
    :goto_15
    iget-wide v9, v12, Lug5;->c:J

    const-wide/32 v7, 0xf4240

    move-wide/from16 v5, v25

    invoke-static/range {v5 .. v10}, Ljq5;->l0(JJJ)J

    move-result-wide v7

    const-wide/32 v10, 0xf4240

    .line 70
    iget-wide v5, v12, Lug5;->c:J

    iget-object v1, v12, Lug5;->h:[J

    if-nez v1, :cond_1a

    .line 71
    invoke-static {v13, v10, v11, v5, v6}, Ljq5;->m0([JJJ)V

    .line 72
    new-instance v9, Lbh5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Lbh5;-><init>(Lug5;[J[II[J[IJ)V

    return-object v9

    .line 73
    :cond_1a
    array-length v7, v1

    iget v15, v12, Lug5;->b:I

    iget-object v8, v12, Lug5;->i:[J

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1e

    if-ne v15, v9, :cond_1e

    array-length v7, v13

    const/4 v9, 0x2

    if-lt v7, v9, :cond_1e

    const/4 v7, 0x0

    .line 74
    aget-wide v21, v8, v7

    .line 75
    aget-wide v27, v1, v7

    iget-wide v10, v12, Lug5;->c:J

    move-wide/from16 v33, v5

    iget-wide v5, v12, Lug5;->d:J

    move-wide/from16 v29, v10

    move-wide/from16 v31, v5

    invoke-static/range {v27 .. v32}, Ljq5;->l0(JJJ)J

    move-result-wide v5

    add-long v27, v21, v5

    move-wide/from16 v10, v33

    move-object v5, v13

    move-wide/from16 v6, v25

    move-object/from16 v16, v8

    move-wide/from16 v8, v21

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-wide v3, v10

    move-object/from16 p1, v14

    move/from16 v29, v15

    const-wide/32 v14, 0xf4240

    move-wide/from16 v10, v27

    .line 76
    invoke-static/range {v5 .. v11}, Lkk;->a([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v25, v27

    const/4 v5, 0x0

    .line 77
    aget-wide v8, v13, v5

    sub-long v30, v21, v8

    iget-object v5, v12, Lug5;->f:Lej1;

    iget v8, v5, Lej1;->w:I

    int-to-long v8, v8

    iget-wide v10, v12, Lug5;->c:J

    move-wide/from16 v32, v8

    move-wide/from16 v34, v10

    invoke-static/range {v30 .. v35}, Ljq5;->l0(JJJ)J

    move-result-wide v10

    .line 78
    iget v5, v5, Lej1;->w:I

    int-to-long v8, v5

    iget-wide v14, v12, Lug5;->c:J

    move v5, v0

    move-object/from16 v27, v1

    move-wide v0, v10

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Ljq5;->l0(JJJ)J

    move-result-wide v6

    cmp-long v8, v0, v18

    if-nez v8, :cond_1c

    cmp-long v8, v6, v18

    if-eqz v8, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v0, v27

    goto :goto_18

    :cond_1c
    :goto_16
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v0, v8

    if-gtz v10, :cond_1b

    cmp-long v8, v6, v8

    if-gtz v8, :cond_1b

    long-to-int v0, v0

    move-object/from16 v1, p2

    .line 79
    iput v0, v1, Ljn1;->a:I

    long-to-int v0, v6

    .line 80
    iput v0, v1, Ljn1;->b:I

    const-wide/32 v0, 0xf4240

    .line 81
    invoke-static {v13, v0, v1, v3, v4}, Ljq5;->m0([JJJ)V

    const/4 v0, 0x0

    .line 82
    aget-wide v3, v27, v0

    const-wide/32 v5, 0xf4240

    iget-wide v7, v12, Lug5;->d:J

    .line 83
    invoke-static/range {v3 .. v8}, Ljq5;->l0(JJJ)J

    move-result-wide v7

    .line 84
    new-instance v9, Lbh5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lbh5;-><init>(Lug5;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move v5, v0

    :goto_17
    move-object v0, v1

    goto :goto_18

    :cond_1e
    move v5, v0

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v16, v8

    move-object/from16 p1, v14

    move/from16 v29, v15

    goto :goto_17

    .line 85
    :goto_18
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    cmp-long v3, v3, v18

    if-nez v3, :cond_20

    .line 86
    aget-wide v3, v16, v1

    const/4 v5, 0x0

    .line 87
    :goto_19
    array-length v0, v13

    if-ge v5, v0, :cond_1f

    .line 88
    aget-wide v0, v13, v5

    sub-long v6, v0, v3

    const-wide/32 v8, 0xf4240

    iget-wide v10, v12, Lug5;->c:J

    .line 89
    invoke-static/range {v6 .. v11}, Ljq5;->l0(JJJ)J

    move-result-wide v0

    aput-wide v0, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1f
    sub-long v6, v25, v3

    const-wide/32 v8, 0xf4240

    .line 90
    iget-wide v10, v12, Lug5;->c:J

    .line 91
    invoke-static/range {v6 .. v11}, Ljq5;->l0(JJJ)J

    move-result-wide v7

    .line 92
    new-instance v9, Lbh5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lbh5;-><init>(Lug5;[J[II[J[IJ)V

    return-object v9

    :cond_20
    move/from16 v3, v29

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    move v1, v3

    move/from16 v3, v29

    :goto_1a
    if-ne v3, v1, :cond_22

    const/4 v9, 0x1

    goto :goto_1b

    :cond_22
    const/4 v9, 0x0

    .line 93
    :goto_1b
    array-length v1, v0

    new-array v1, v1, [I

    .line 94
    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 95
    :goto_1c
    array-length v10, v0

    if-ge v7, v10, :cond_26

    .line 96
    aget-wide v10, v16, v7

    const-wide/16 v14, -0x1

    cmp-long v14, v10, v14

    if-eqz v14, :cond_25

    .line 97
    aget-wide v25, v0, v7

    iget-wide v14, v12, Lug5;->c:J

    move/from16 p2, v4

    move/from16 v21, v5

    iget-wide v4, v12, Lug5;->d:J

    move-wide/from16 v27, v14

    move-wide/from16 v29, v4

    .line 98
    invoke-static/range {v25 .. v30}, Ljq5;->l0(JJJ)J

    move-result-wide v4

    const/4 v14, 0x1

    .line 99
    invoke-static {v13, v10, v11, v14, v14}, Ljq5;->e([JJZZ)I

    move-result v15

    aput v15, v1, v7

    add-long/2addr v10, v4

    const/4 v4, 0x0

    .line 100
    invoke-static {v13, v10, v11, v9, v4}, Ljq5;->e([JJZZ)I

    move-result v5

    aput v5, v3, v7

    .line 101
    :goto_1d
    aget v5, v1, v7

    aget v10, v3, v7

    if-ge v5, v10, :cond_23

    aget v11, p1, v5

    and-int/2addr v11, v14

    if-nez v11, :cond_23

    add-int/lit8 v5, v5, 0x1

    .line 102
    aput v5, v1, v7

    goto :goto_1d

    :cond_23
    sub-int v11, v10, v5

    add-int/2addr v11, v6

    if-eq v8, v5, :cond_24

    move v5, v14

    goto :goto_1e

    :cond_24
    move v5, v4

    :goto_1e
    or-int v5, p2, v5

    move v8, v10

    move v6, v11

    goto :goto_1f

    :cond_25
    move/from16 p2, v4

    move/from16 v21, v5

    const/4 v4, 0x0

    const/4 v14, 0x1

    move/from16 v5, p2

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move v4, v5

    move/from16 v5, v21

    goto :goto_1c

    :cond_26
    move/from16 p2, v4

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v6, v5, :cond_27

    move v7, v14

    goto :goto_20

    :cond_27
    move v7, v4

    :goto_20
    or-int v5, p2, v7

    if-eqz v5, :cond_28

    .line 103
    new-array v7, v6, [J

    goto :goto_21

    :cond_28
    move-object v7, v2

    :goto_21
    if-eqz v5, :cond_29

    .line 104
    new-array v8, v6, [I

    goto :goto_22

    :cond_29
    move-object/from16 v8, v23

    :goto_22
    if-eqz v5, :cond_2a

    move/from16 v24, v4

    :cond_2a
    if-eqz v5, :cond_2b

    .line 105
    new-array v9, v6, [I

    goto :goto_23

    :cond_2b
    move-object/from16 v9, p1

    .line 106
    :goto_23
    new-array v6, v6, [J

    move v10, v4

    move v11, v10

    move-wide/from16 v14, v18

    move/from16 p2, v24

    .line 107
    :goto_24
    array-length v4, v0

    if-ge v10, v4, :cond_2f

    .line 108
    aget-wide v24, v16, v10

    .line 109
    aget v4, v1, v10

    move-object/from16 v26, v1

    .line 110
    aget v1, v3, v10

    if-eqz v5, :cond_2c

    move-object/from16 v27, v3

    sub-int v3, v1, v4

    .line 111
    invoke-static {v2, v4, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v2

    move-object/from16 v2, v23

    .line 112
    invoke-static {v2, v4, v8, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v7

    move-object/from16 v7, p1

    .line 113
    invoke-static {v7, v4, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_25

    :cond_2c
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object/from16 v7, p1

    :goto_25
    move/from16 v3, p2

    :goto_26
    if-ge v4, v1, :cond_2e

    const-wide/32 v19, 0xf4240

    move-object/from16 v29, v0

    move/from16 p1, v1

    .line 114
    iget-wide v0, v12, Lug5;->d:J

    move-wide/from16 v17, v14

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v22}, Ljq5;->l0(JJJ)J

    move-result-wide v0

    .line 115
    aget-wide v17, v13, v4

    sub-long v30, v17, v24

    const-wide/32 v32, 0xf4240

    move-object/from16 v17, v13

    move-wide/from16 v18, v14

    iget-wide v13, v12, Lug5;->c:J

    move-wide/from16 v34, v13

    .line 116
    invoke-static/range {v30 .. v35}, Ljq5;->l0(JJJ)J

    move-result-wide v13

    add-long/2addr v0, v13

    .line 117
    aput-wide v0, v6, v11

    if-eqz v5, :cond_2d

    .line 118
    aget v0, v8, v11

    if-le v0, v3, :cond_2d

    .line 119
    aget v0, v2, v4

    move v3, v0

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    move-object/from16 v0, v29

    goto :goto_26

    :cond_2e
    move-object/from16 v29, v0

    move-object/from16 v17, v13

    move-wide/from16 v18, v14

    .line 120
    aget-wide v0, v29, v10

    add-long v14, v18, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 p2, v3

    move-object/from16 p1, v7

    move-object/from16 v7, v23

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v29

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    goto/16 :goto_24

    :cond_2f
    move-object/from16 v23, v7

    move-wide/from16 v18, v14

    const-wide/32 v0, 0xf4240

    .line 121
    iget-wide v2, v12, Lug5;->d:J

    move-wide/from16 v17, v18

    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 122
    invoke-static/range {v17 .. v22}, Ljq5;->l0(JJJ)J

    move-result-wide v10

    .line 123
    new-instance v13, Lbh5;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object v3, v8

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v9

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lbh5;-><init>(Lug5;[J[II[J[IJ)V

    return-object v13

    .line 124
    :cond_30
    new-instance v0, Len3;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Lzm3;IILjava/lang/String;Lxz0;Z)Lkk$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Lzm3;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v12, Lkk$c;

    .line 13
    .line 14
    invoke-direct {v12, v11}, Lkk$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    :goto_0
    if-ge v14, v11, :cond_8

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lzm3;->c()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxj;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x61766331

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    const v0, 0x61766333

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_6

    .line 52
    .line 53
    const v0, 0x656e6376

    .line 54
    .line 55
    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    const v0, 0x6d703476

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    const v0, 0x68766331

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const v0, 0x68657631

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x73323633

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const v0, 0x76703038

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_6

    .line 82
    .line 83
    const v0, 0x76703039

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_6

    .line 87
    .line 88
    const v0, 0x61763031

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    const v0, 0x64766176

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    const v0, 0x64766131

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const v0, 0x64766865

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_6

    .line 107
    .line 108
    const v0, 0x64766831

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    const v0, 0x6d703461

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    const v0, 0x656e6361

    .line 121
    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    const v0, 0x61632d33

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_5

    .line 129
    .line 130
    const v0, 0x65632d33

    .line 131
    .line 132
    .line 133
    if-eq v1, v0, :cond_5

    .line 134
    .line 135
    const v0, 0x61632d34

    .line 136
    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    const v0, 0x64747363

    .line 141
    .line 142
    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    const v0, 0x64747365

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    const v0, 0x64747368

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_5

    .line 154
    .line 155
    const v0, 0x6474736c

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_5

    .line 159
    .line 160
    const v0, 0x73616d72

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    const v0, 0x73617762

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    const v0, 0x6c70636d

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_5

    .line 174
    .line 175
    const v0, 0x736f7774

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    const v0, 0x74776f73

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    const v0, 0x2e6d7033

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    const v0, 0x616c6163

    .line 191
    .line 192
    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    const v0, 0x616c6177

    .line 196
    .line 197
    .line 198
    if-eq v1, v0, :cond_5

    .line 199
    .line 200
    const v0, 0x756c6177

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_5

    .line 204
    .line 205
    const v0, 0x4f707573

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_5

    .line 209
    .line 210
    const v0, 0x664c6143

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const v0, 0x54544d4c

    .line 217
    .line 218
    .line 219
    if-eq v1, v0, :cond_4

    .line 220
    .line 221
    const v0, 0x74783367

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_4

    .line 225
    .line 226
    const v0, 0x77767474

    .line 227
    .line 228
    .line 229
    if-eq v1, v0, :cond_4

    .line 230
    .line 231
    const v0, 0x73747070

    .line 232
    .line 233
    .line 234
    if-eq v1, v0, :cond_4

    .line 235
    .line 236
    const v0, 0x63363038

    .line 237
    .line 238
    .line 239
    if-ne v1, v0, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const v0, 0x63616d6d

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_7

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "application/x-camera-motion"

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static {v0, v1, v3, v2, v3}, Lej1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz0;)Lej1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v12, Lkk$c;->b:Lej1;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    .line 263
    .line 264
    move v2, v15

    .line 265
    move/from16 v3, v16

    .line 266
    .line 267
    move/from16 v4, p1

    .line 268
    .line 269
    move-object/from16 v5, p3

    .line 270
    .line 271
    move-object v6, v12

    .line 272
    invoke-static/range {v0 .. v6}, Lkk;->t(Lzm3;IIIILjava/lang/String;Lkk$c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    .line 277
    .line 278
    move v2, v15

    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    move/from16 v4, p1

    .line 282
    .line 283
    move-object/from16 v5, p3

    .line 284
    .line 285
    move/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v7, p4

    .line 288
    .line 289
    move-object v8, v12

    .line 290
    move v9, v14

    .line 291
    invoke-static/range {v0 .. v9}, Lkk;->d(Lzm3;IIIILjava/lang/String;ZLxz0;Lkk$c;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    .line 296
    .line 297
    move v2, v15

    .line 298
    move/from16 v3, v16

    .line 299
    .line 300
    move/from16 v4, p1

    .line 301
    .line 302
    move/from16 v5, p2

    .line 303
    .line 304
    move-object/from16 v6, p4

    .line 305
    .line 306
    move-object v7, v12

    .line 307
    move v8, v14

    .line 308
    invoke-static/range {v0 .. v8}, Lkk;->y(Lzm3;IIIIILxz0;Lkk$c;I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 312
    .line 313
    invoke-virtual {v10, v15}, Lzm3;->L(I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    return-object v12
.end method

.method private static t(Lzm3;IIIILjava/lang/String;Lkk$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lzm3;->L(I)V

    .line 10
    .line 11
    .line 12
    const v3, 0x54544d4c

    .line 13
    .line 14
    .line 15
    const-string v4, "application/ttml+xml"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v9, v4

    .line 26
    move-object/from16 v18, v5

    .line 27
    .line 28
    move-wide/from16 v16, v6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v3, 0x74783367

    .line 32
    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, p3, -0x10

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v3, v4, v1}, Lzm3;->h([BII)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v4, "application/x-quicktime-tx3g"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x77767474

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string v4, "application/x-mp4-vtt"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x73747070

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const v0, 0x63363038

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput v0, v2, Lkk$c;->d:I

    .line 74
    .line 75
    const-string v4, "application/x-mp4-cea-608"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, -0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object/from16 v13, p5

    .line 88
    .line 89
    invoke-static/range {v8 .. v18}, Lej1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILxz0;JLjava/util/List;)Lej1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lkk$c;->b:Lej1;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private static u(Lzm3;)Lkk$f;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljk;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lzm3;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzm3;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lzm3;->M(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzm3;->c()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    iget-object v10, p0, Lzm3;->a:[B

    .line 49
    .line 50
    add-int v11, v5, v7

    .line 51
    .line 52
    aget-byte v10, v10, v11

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    if-eq v10, v11, :cond_4

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lzm3;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lzm3;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v5, v0, v10

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-wide v8, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v2}, Lzm3;->M(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lzm3;->j()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lzm3;->j()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v4}, Lzm3;->M(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lzm3;->j()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Lzm3;->j()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/high16 v4, -0x10000

    .line 106
    .line 107
    const/high16 v5, 0x10000

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    if-ne v2, v4, :cond_6

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    const/16 v6, 0x5a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-ne v1, v4, :cond_7

    .line 123
    .line 124
    if-ne v2, v5, :cond_7

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    const/16 v6, 0x10e

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v0, v4, :cond_8

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    if-ne p0, v4, :cond_8

    .line 138
    .line 139
    const/16 v6, 0xb4

    .line 140
    .line 141
    :cond_8
    :goto_4
    new-instance p0, Lkk$f;

    .line 142
    .line 143
    invoke-direct {p0, v3, v8, v9, v6}, Lkk$f;-><init>(IJI)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static v(Ljk$a;Ljk$b;JLxz0;ZZ)Lug5;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljk$a;->f(I)Ljk$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x68646c72    # 4.3148E24f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljk$a;->g(I)Ljk$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ljk$b;->b:Lzm3;

    .line 18
    .line 19
    invoke-static {v2}, Lkk;->i(Lzm3;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lkk;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v5, v2, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const v2, 0x746b6864

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljk$a;->g(I)Ljk$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Ljk$b;->b:Lzm3;

    .line 40
    .line 41
    invoke-static {v2}, Lkk;->u(Lzm3;)Lkk$f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p2, v6

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lkk$f;->a(Lkk$f;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-wide v10, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-wide/from16 v10, p2

    .line 65
    .line 66
    :goto_0
    iget-object v4, v4, Ljk$b;->b:Lzm3;

    .line 67
    .line 68
    invoke-static {v4}, Lkk;->m(Lzm3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v4, v10, v6

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_1
    move-wide v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 79
    .line 80
    .line 81
    move-wide v14, v8

    .line 82
    invoke-static/range {v10 .. v15}, Ljq5;->l0(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const v4, 0x6d696e66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljk$a;->f(I)Ljk$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v6, 0x7374626c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljk$a;->f(I)Ljk$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v6, 0x6d646864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljk$a;->g(I)Ljk$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Ljk$b;->b:Lzm3;

    .line 109
    .line 110
    invoke-static {v1}, Lkk;->k(Lzm3;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v6, 0x73747364

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljk$a;->g(I)Ljk$b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v12, v4, Ljk$b;->b:Lzm3;

    .line 122
    .line 123
    invoke-static {v2}, Lkk$f;->b(Lkk$f;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v2}, Lkk$f;->c(Lkk$f;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v15, v4

    .line 134
    check-cast v15, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v16, p4

    .line 137
    .line 138
    move/from16 v17, p6

    .line 139
    .line 140
    invoke-static/range {v12 .. v17}, Lkk;->s(Lzm3;IILjava/lang/String;Lxz0;Z)Lkk$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez p5, :cond_3

    .line 145
    .line 146
    const v6, 0x65647473

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljk$a;->f(I)Ljk$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkk;->f(Ljk$a;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, [J

    .line 160
    .line 161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [J

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    :goto_3
    iget-object v0, v4, Lkk$c;->b:Lej1;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v0, Lug5;

    .line 180
    .line 181
    invoke-static {v2}, Lkk$f;->b(Lkk$f;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-object v12, v4, Lkk$c;->b:Lej1;

    .line 194
    .line 195
    iget v13, v4, Lkk$c;->d:I

    .line 196
    .line 197
    iget-object v14, v4, Lkk$c;->a:[Lvg5;

    .line 198
    .line 199
    iget v15, v4, Lkk$c;->c:I

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    move v4, v2

    .line 203
    invoke-direct/range {v3 .. v17}, Lug5;-><init>(IIJJJLej1;I[Lvg5;I[J[J)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v3
.end method

.method public static w(Ljk$b;Z)Luy2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Ljk$b;->b:Lzm3;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzm3;->L(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lzm3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lzm3;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lzm3;->j()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lzm3;->j()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x6d657461

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lzm3;->L(I)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-static {p0, v1}, Lkk;->x(Lzm3;I)Luy2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v1}, Lzm3;->L(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static x(Lzm3;I)Luy2;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lzm3;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzm3;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lzm3;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lzm3;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x696c7374

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-static {p0, v0}, Lkk;->j(Lzm3;I)Luy2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static y(Lzm3;IIIIILxz0;Lkk$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lzm3;->L(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lzm3;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lzm3;->E()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lzm3;->E()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lzm3;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lzm3;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v6, 0x656e6376

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    if-ne v8, v6, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lkk;->p(Lzm3;II)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    move-object v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lvg5;

    .line 67
    .line 68
    iget-object v9, v9, Lvg5;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lxz0;->b(Ljava/lang/String;)Lxz0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    iget-object v9, v4, Lkk$c;->a:[Lvg5;

    .line 75
    .line 76
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lvg5;

    .line 79
    .line 80
    aput-object v6, v9, p8

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0, v5}, Lzm3;->L(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v20, v3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    move/from16 v16, v6

    .line 91
    .line 92
    move-object v14, v7

    .line 93
    move-object/from16 v17, v14

    .line 94
    .line 95
    move/from16 v18, v9

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object/from16 v9, v17

    .line 99
    .line 100
    :goto_1
    sub-int v10, v5, v1

    .line 101
    .line 102
    if-ge v10, v2, :cond_1b

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lzm3;->L(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lzm3;->c()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lzm3;->c()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    sub-int/2addr v15, v1

    .line 122
    if-ne v15, v2, :cond_3

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_3
    if-lez v13, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 132
    .line 133
    invoke-static {v3, v15}, Lxj;->b(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const v15, 0x61766343

    .line 141
    .line 142
    .line 143
    if-ne v3, v15, :cond_7

    .line 144
    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v15, 0x0

    .line 150
    :goto_3
    invoke-static {v15}, Lxj;->f(Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v10}, Lzm3;->L(I)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, Lgo;->b(Lzm3;)Lgo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v14, v3, Lgo;->a:Ljava/util/List;

    .line 163
    .line 164
    iget v7, v3, Lgo;->b:I

    .line 165
    .line 166
    iput v7, v4, Lkk$c;->c:I

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    iget v3, v3, Lgo;->e:F

    .line 171
    .line 172
    move/from16 v16, v3

    .line 173
    .line 174
    :cond_6
    const-string v7, "video/avc"

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_7
    const v15, 0x68766343

    .line 179
    .line 180
    .line 181
    if-ne v3, v15, :cond_9

    .line 182
    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v15, 0x0

    .line 188
    :goto_4
    invoke-static {v15}, Lxj;->f(Z)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lzm3;->L(I)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Lyt1;->a(Lzm3;)Lyt1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v14, v3, Lyt1;->a:Ljava/util/List;

    .line 201
    .line 202
    iget v3, v3, Lyt1;->b:I

    .line 203
    .line 204
    iput v3, v4, Lkk$c;->c:I

    .line 205
    .line 206
    const-string v7, "video/hevc"

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_9
    const v15, 0x64766343

    .line 211
    .line 212
    .line 213
    if-eq v3, v15, :cond_19

    .line 214
    .line 215
    const v15, 0x64767643

    .line 216
    .line 217
    .line 218
    if-ne v3, v15, :cond_a

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_a
    const v15, 0x76706343

    .line 223
    .line 224
    .line 225
    if-ne v3, v15, :cond_d

    .line 226
    .line 227
    if-nez v7, :cond_b

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/4 v15, 0x0

    .line 232
    :goto_5
    invoke-static {v15}, Lxj;->f(Z)V

    .line 233
    .line 234
    .line 235
    const v3, 0x76703038

    .line 236
    .line 237
    .line 238
    if-ne v8, v3, :cond_c

    .line 239
    .line 240
    const-string v3, "video/x-vnd.on2.vp8"

    .line 241
    .line 242
    :goto_6
    move-object v7, v3

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_c
    const-string v3, "video/x-vnd.on2.vp9"

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    const v15, 0x61763143

    .line 249
    .line 250
    .line 251
    if-ne v3, v15, :cond_f

    .line 252
    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_e
    const/4 v15, 0x0

    .line 258
    :goto_7
    invoke-static {v15}, Lxj;->f(Z)V

    .line 259
    .line 260
    .line 261
    const-string v7, "video/av01"

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_f
    const v15, 0x64323633

    .line 266
    .line 267
    .line 268
    if-ne v3, v15, :cond_11

    .line 269
    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    const/4 v15, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    const/4 v15, 0x0

    .line 275
    :goto_8
    invoke-static {v15}, Lxj;->f(Z)V

    .line 276
    .line 277
    .line 278
    const-string v7, "video/3gpp"

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_11
    const v15, 0x65736473

    .line 283
    .line 284
    .line 285
    if-ne v3, v15, :cond_13

    .line 286
    .line 287
    if-nez v7, :cond_12

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    const/4 v15, 0x0

    .line 292
    :goto_9
    invoke-static {v15}, Lxj;->f(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v10}, Lkk;->g(Lzm3;I)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    goto :goto_b

    .line 310
    :cond_13
    const v15, 0x70617370

    .line 311
    .line 312
    .line 313
    if-ne v3, v15, :cond_14

    .line 314
    .line 315
    invoke-static {v0, v10}, Lkk;->n(Lzm3;I)F

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_14
    const v15, 0x73763364

    .line 322
    .line 323
    .line 324
    if-ne v3, v15, :cond_15

    .line 325
    .line 326
    invoke-static {v0, v10, v13}, Lkk;->o(Lzm3;II)[B

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    goto :goto_b

    .line 331
    :cond_15
    const v10, 0x73743364

    .line 332
    .line 333
    .line 334
    if-ne v3, v10, :cond_1a

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, Lzm3;->y()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v10, 0x3

    .line 341
    invoke-virtual {v0, v10}, Lzm3;->M(I)V

    .line 342
    .line 343
    .line 344
    if-nez v3, :cond_1a

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lzm3;->y()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_18

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    if-eq v3, v15, :cond_17

    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    if-eq v3, v15, :cond_17

    .line 357
    .line 358
    if-eq v3, v10, :cond_16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_16
    move/from16 v18, v10

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_17
    move/from16 v18, v15

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_18
    const/16 v18, 0x0

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_19
    :goto_a
    invoke-static/range {p0 .. p0}, Lvw0;->a(Lzm3;)Lvw0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    iget-object v9, v3, Lvw0;->a:Ljava/lang/String;

    .line 377
    .line 378
    const-string v7, "video/dolby-vision"

    .line 379
    .line 380
    :cond_1a
    :goto_b
    add-int/2addr v5, v13

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1b
    :goto_c
    if-nez v7, :cond_1c

    .line 384
    .line 385
    return-void

    .line 386
    :cond_1c
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    const/high16 v13, -0x40800000    # -1.0f

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    const/4 v10, -0x1

    .line 396
    move-object v8, v9

    .line 397
    move v9, v0

    .line 398
    move/from16 v15, p5

    .line 399
    .line 400
    invoke-static/range {v6 .. v20}, Lej1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILb80;Lxz0;)Lej1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v4, Lkk$c;->b:Lej1;

    .line 405
    .line 406
    return-void
.end method
