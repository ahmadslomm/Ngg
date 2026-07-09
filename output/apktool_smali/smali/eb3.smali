.class public final Leb3;
.super Lnb3;
.source "zaffa"


# instance fields
.field public final c:Lf03$c;

.field public final d:Lgu3;

.field public final e:Ldr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr2<",
            "Lhu3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Leb2;

.field public g:Lst3;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lf03$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb3;->c:Lf03$c;

    .line 5
    .line 6
    new-instance p1, Lgu3;

    .line 7
    .line 8
    invoke-direct {p1}, Lgu3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leb3;->d:Lgu3;

    .line 12
    .line 13
    new-instance p1, Ldr2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ldr2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leb3;->e:Ldr2;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Leb3;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Leb3;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->e:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr2;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Leb3;->f:Leb2;

    .line 8
    .line 9
    return-void
.end method

.method private final m(Lst3;Lst3;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lhu3;

    .line 44
    .line 45
    invoke-virtual {p2}, Lst3;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lhu3;

    .line 54
    .line 55
    invoke-virtual {v4}, Lhu3;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, Lhu3;->h()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Ltd3;->j(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ldr2;Leb2;Ld42;Z)Z
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr2<",
            "Lhu3;",
            ">;",
            "Leb2;",
            "Ld42;",
            "Z)Z"
        }
    .end annotation

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
    invoke-super/range {p0 .. p4}, Lnb3;->a(Ldr2;Leb2;Ld42;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Leb3;->c:Lf03$c;

    .line 14
    .line 15
    invoke-virtual {v5}, Lf03$c;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const/16 v6, 0x10

    .line 24
    .line 25
    invoke-static {v6}, Ljb3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x0

    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    instance-of v12, v5, Lqu3;

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    check-cast v5, Lqu3;

    .line 38
    .line 39
    invoke-static {v5}, Lru3;->a(Lqu3;)Leb2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Leb3;->f:Leb2;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    and-int/2addr v12, v8

    .line 51
    if-eqz v12, :cond_7

    .line 52
    .line 53
    instance-of v12, v5, Lks0;

    .line 54
    .line 55
    if-eqz v12, :cond_7

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Lks0;

    .line 59
    .line 60
    invoke-virtual {v12}, Lks0;->w1()Lf03$c;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    move v13, v11

    .line 65
    :goto_1
    if-eqz v12, :cond_6

    .line 66
    .line 67
    invoke-virtual {v12}, Lf03$c;->getKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    and-int/2addr v14, v8

    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    if-ne v13, v7, :cond_2

    .line 77
    .line 78
    move-object v5, v12

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v10, Lk53;

    .line 83
    .line 84
    new-array v14, v6, [Lf03$c;

    .line 85
    .line 86
    invoke-direct {v10, v14, v11}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :cond_4
    invoke-virtual {v10, v12}, Lk53;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v12}, Lf03$c;->getChild$ui()Lf03$c;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-ne v13, v7, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    :goto_3
    invoke-static {v10}, Lis0;->b(Lk53;)Lf03$c;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object v5, v0, Leb3;->f:Leb2;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    return v7

    .line 116
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ldr2;->m()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v6, v11

    .line 121
    :goto_4
    iget-object v8, v0, Leb3;->e:Ldr2;

    .line 122
    .line 123
    iget-object v10, v0, Leb3;->d:Lgu3;

    .line 124
    .line 125
    if-ge v6, v5, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ldr2;->i(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-virtual {v1, v6}, Ldr2;->n(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object v15, v14

    .line 136
    check-cast v15, Lhu3;

    .line 137
    .line 138
    invoke-virtual {v10, v12, v13}, Lgu3;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_c

    .line 143
    .line 144
    invoke-virtual {v15}, Lhu3;->k()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    move-object/from16 v34, v8

    .line 149
    .line 150
    invoke-virtual {v15}, Lhu3;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    const-wide v16, 0x7fffffff7fffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v18, v9, v16

    .line 160
    .line 161
    const-wide v20, 0x7fffff007fffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    add-long v18, v18, v20

    .line 167
    .line 168
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v18, v18, v22

    .line 174
    .line 175
    const-wide/16 v24, 0x0

    .line 176
    .line 177
    cmp-long v18, v18, v24

    .line 178
    .line 179
    if-nez v18, :cond_c

    .line 180
    .line 181
    and-long v18, v7, v16

    .line 182
    .line 183
    add-long v18, v18, v20

    .line 184
    .line 185
    and-long v18, v18, v22

    .line 186
    .line 187
    cmp-long v18, v18, v24

    .line 188
    .line 189
    if-nez v18, :cond_c

    .line 190
    .line 191
    new-instance v14, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v15}, Lhu3;->e()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lhu3;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move/from16 v35, v5

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move/from16 v36, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_5
    if-ge v4, v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    check-cast v18, Leu1;

    .line 224
    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    move/from16 v37, v6

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Leu1;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    and-long v26, v5, v16

    .line 234
    .line 235
    add-long v26, v26, v20

    .line 236
    .line 237
    and-long v26, v26, v22

    .line 238
    .line 239
    cmp-long v26, v26, v24

    .line 240
    .line 241
    if-nez v26, :cond_a

    .line 242
    .line 243
    move-object/from16 v26, v11

    .line 244
    .line 245
    new-instance v11, Leu1;

    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Leu1;->c()J

    .line 248
    .line 249
    .line 250
    move-result-wide v39

    .line 251
    iget-object v3, v0, Leb3;->f:Leb2;

    .line 252
    .line 253
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v2, v5, v6}, Leb2;->e0(Leb2;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v41

    .line 260
    invoke-virtual/range {v18 .. v18}, Leu1;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v43

    .line 264
    const/16 v45, 0x0

    .line 265
    .line 266
    move-object/from16 v38, v11

    .line 267
    .line 268
    invoke-direct/range {v38 .. v45}, Leu1;-><init>(JJJLpp0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object/from16 v26, v11

    .line 276
    .line 277
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    move-object/from16 v3, p3

    .line 280
    .line 281
    move/from16 v5, v19

    .line 282
    .line 283
    move-object/from16 v11, v26

    .line 284
    .line 285
    move/from16 v6, v37

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    move/from16 v37, v6

    .line 289
    .line 290
    iget-object v3, v0, Leb3;->f:Leb2;

    .line 291
    .line 292
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v2, v9, v10}, Leb2;->e0(Leb2;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v25

    .line 299
    iget-object v3, v0, Leb3;->f:Leb2;

    .line 300
    .line 301
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v2, v7, v8}, Leb2;->e0(Leb2;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v20

    .line 308
    const/16 v32, 0x2db

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const-wide/16 v23, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const-wide/16 v30, 0x0

    .line 325
    .line 326
    move-object/from16 v29, v14

    .line 327
    .line 328
    invoke-static/range {v15 .. v33}, Lhu3;->c(Lhu3;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lhu3;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v4, v34

    .line 333
    .line 334
    invoke-virtual {v4, v12, v13, v3}, Ldr2;->j(JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    move/from16 v36, v4

    .line 339
    .line 340
    move/from16 v35, v5

    .line 341
    .line 342
    move/from16 v37, v6

    .line 343
    .line 344
    :goto_7
    add-int/lit8 v6, v37, 0x1

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    move/from16 v5, v35

    .line 349
    .line 350
    move/from16 v4, v36

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    const/4 v11, 0x0

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    move/from16 v36, v4

    .line 357
    .line 358
    move-object v4, v8

    .line 359
    invoke-virtual {v4}, Ldr2;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-virtual {v10}, Lgu3;->b()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lnb3;->g()Lk53;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lk53;->m()V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    return v2

    .line 377
    :cond_e
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v10}, Lgu3;->e()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    sub-int/2addr v3, v2

    .line 383
    :goto_8
    const/4 v2, -0x1

    .line 384
    if-ge v2, v3, :cond_10

    .line 385
    .line 386
    invoke-virtual {v10, v3}, Lgu3;->d(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v1, v5, v6}, Ldr2;->d(J)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    invoke-virtual {v10, v3}, Lgu3;->h(I)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4}, Ldr2;->m()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ldr2;->m()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_9
    if-ge v3, v2, :cond_11

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ldr2;->n(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    new-instance v2, Lst3;

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    invoke-direct {v2, v1, v3}, Lst3;-><init>(Ljava/util/List;Ld42;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lst3;->c()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_a
    if-ge v5, v4, :cond_13

    .line 445
    .line 446
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v7, v6

    .line 451
    check-cast v7, Lhu3;

    .line 452
    .line 453
    invoke-virtual {v7}, Lhu3;->f()J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    invoke-virtual {v3, v7, v8}, Ld42;->a(J)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    move-object v9, v6

    .line 464
    goto :goto_b

    .line 465
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_13
    const/4 v9, 0x0

    .line 469
    :goto_b
    check-cast v9, Lhu3;

    .line 470
    .line 471
    if-eqz v9, :cond_1b

    .line 472
    .line 473
    if-nez p4, :cond_15

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    iput-boolean v1, v0, Leb3;->i:Z

    .line 477
    .line 478
    :cond_14
    const/4 v4, 0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_15
    const/4 v1, 0x0

    .line 481
    iget-boolean v3, v0, Leb3;->i:Z

    .line 482
    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    invoke-virtual {v9}, Lhu3;->i()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_16

    .line 490
    .line 491
    invoke-virtual {v9}, Lhu3;->l()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_14

    .line 496
    .line 497
    :cond_16
    iget-object v3, v0, Leb3;->f:Leb2;

    .line 498
    .line 499
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3}, Leb2;->d()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static {v9, v3, v4}, Ltt3;->e(Lhu3;J)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v4, 0x1

    .line 511
    xor-int/2addr v3, v4

    .line 512
    iput-boolean v3, v0, Leb3;->i:Z

    .line 513
    .line 514
    :goto_c
    iget-boolean v3, v0, Leb3;->i:Z

    .line 515
    .line 516
    iget-boolean v5, v0, Leb3;->h:Z

    .line 517
    .line 518
    if-eq v3, v5, :cond_19

    .line 519
    .line 520
    invoke-virtual {v2}, Lst3;->h()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    sget-object v5, Lwt3;->a:Lwt3$a;

    .line 525
    .line 526
    invoke-virtual {v5}, Lwt3$a;->c()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v3, v6}, Lwt3;->i(II)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_17

    .line 535
    .line 536
    invoke-virtual {v2}, Lst3;->h()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v5}, Lwt3$a;->a()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v3, v6}, Lwt3;->i(II)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_17

    .line 549
    .line 550
    invoke-virtual {v2}, Lst3;->h()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v5}, Lwt3$a;->b()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v3, v6}, Lwt3;->i(II)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_19

    .line 563
    .line 564
    :cond_17
    iget-boolean v3, v0, Leb3;->i:Z

    .line 565
    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    invoke-virtual {v5}, Lwt3$a;->a()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    goto :goto_d

    .line 573
    :cond_18
    invoke-virtual {v5}, Lwt3$a;->b()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :goto_d
    invoke-virtual {v2, v3}, Lst3;->i(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_19
    invoke-virtual {v2}, Lst3;->h()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    sget-object v5, Lwt3;->a:Lwt3$a;

    .line 586
    .line 587
    invoke-virtual {v5}, Lwt3$a;->a()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-static {v3, v6}, Lwt3;->i(II)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1a

    .line 596
    .line 597
    iget-boolean v3, v0, Leb3;->h:Z

    .line 598
    .line 599
    if-eqz v3, :cond_1a

    .line 600
    .line 601
    iget-boolean v3, v0, Leb3;->j:Z

    .line 602
    .line 603
    if-nez v3, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v5}, Lwt3$a;->c()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v2, v3}, Lst3;->i(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1a
    invoke-virtual {v2}, Lst3;->h()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v5}, Lwt3$a;->b()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v3, v6}, Lwt3;->i(II)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1c

    .line 626
    .line 627
    iget-boolean v3, v0, Leb3;->i:Z

    .line 628
    .line 629
    if-eqz v3, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v9}, Lhu3;->i()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v5}, Lwt3$a;->c()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-virtual {v2, v3}, Lst3;->i(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1b
    const/4 v1, 0x0

    .line 646
    const/4 v4, 0x1

    .line 647
    :cond_1c
    :goto_e
    if-nez v36, :cond_1e

    .line 648
    .line 649
    invoke-virtual {v2}, Lst3;->h()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    sget-object v5, Lwt3;->a:Lwt3$a;

    .line 654
    .line 655
    invoke-virtual {v5}, Lwt3$a;->c()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-static {v3, v5}, Lwt3;->i(II)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_1e

    .line 664
    .line 665
    iget-object v3, v0, Leb3;->g:Lst3;

    .line 666
    .line 667
    invoke-direct {v0, v3, v2}, Leb3;->m(Lst3;Lst3;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1d

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1d
    move v7, v1

    .line 675
    goto :goto_10

    .line 676
    :cond_1e
    :goto_f
    move v7, v4

    .line 677
    :goto_10
    iput-object v2, v0, Leb3;->g:Lst3;

    .line 678
    .line 679
    return v7
.end method

.method public b(Ld42;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lnb3;->b(Ld42;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leb3;->g:Lst3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Leb3;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Leb3;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lst3;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lhu3;

    .line 30
    .line 31
    invoke-virtual {v5}, Lhu3;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Lhu3;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual {p1, v7, v8}, Ld42;->a(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-boolean v8, p0, Leb3;->i:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    :cond_1
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v6, p0, Leb3;->d:Lgu3;

    .line 54
    .line 55
    invoke-virtual {v5}, Lhu3;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6, v7, v8}, Lgu3;->g(J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v3, p0, Leb3;->i:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lst3;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lwt3;->a:Lwt3$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwt3$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Lwt3;->i(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Leb3;->j:Z

    .line 82
    .line 83
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnb3;->g()Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk53;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, Leb3;

    .line 18
    .line 19
    invoke-virtual {v4}, Leb3;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Ljb3;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Leb3;->c:Lf03$c;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_8

    .line 36
    .line 37
    instance-of v6, v4, Lqu3;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v4, Lqu3;

    .line 42
    .line 43
    invoke-interface {v4}, Lqu3;->r0()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/2addr v6, v1

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    instance-of v6, v4, Lks0;

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    check-cast v6, Lks0;

    .line 60
    .line 61
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v7, v2

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lk53;

    .line 85
    .line 86
    new-array v8, v0, [Lf03$c;

    .line 87
    .line 88
    invoke-direct {v5, v8, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public e(Ld42;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Leb3;->e:Ldr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldr2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leb3;->c:Lf03$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Leb3;->g:Lst3;

    .line 23
    .line 24
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Leb3;->f:Leb2;

    .line 28
    .line 29
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Leb2;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-static {v5}, Ljb3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v8, v0

    .line 44
    move-object v9, v7

    .line 45
    :goto_0
    const/4 v10, 0x1

    .line 46
    if-eqz v8, :cond_9

    .line 47
    .line 48
    instance-of v11, v8, Lqu3;

    .line 49
    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    check-cast v8, Lqu3;

    .line 53
    .line 54
    sget-object v10, Lut3;->c:Lut3;

    .line 55
    .line 56
    invoke-interface {v8, v2, v10, v3, v4}, Lqu3;->f0(Lst3;Lut3;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    and-int/2addr v11, v6

    .line 65
    if-eqz v11, :cond_8

    .line 66
    .line 67
    instance-of v11, v8, Lks0;

    .line 68
    .line 69
    if-eqz v11, :cond_8

    .line 70
    .line 71
    move-object v11, v8

    .line 72
    check-cast v11, Lks0;

    .line 73
    .line 74
    invoke-virtual {v11}, Lks0;->w1()Lf03$c;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move v12, v1

    .line 79
    :goto_1
    if-eqz v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v11}, Lf03$c;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    and-int/2addr v13, v6

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    if-ne v12, v10, :cond_3

    .line 91
    .line 92
    move-object v8, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-nez v9, :cond_4

    .line 95
    .line 96
    new-instance v9, Lk53;

    .line 97
    .line 98
    new-array v13, v5, [Lf03$c;

    .line 99
    .line 100
    invoke-direct {v9, v13, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v8, v7

    .line 109
    :cond_5
    invoke-virtual {v9, v11}, Lk53;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v11}, Lf03$c;->getChild$ui()Lf03$c;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    if-ne v12, v10, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    :goto_3
    invoke-static {v9}, Lis0;->b(Lk53;)Lf03$c;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lnb3;->g()Lk53;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v0, Lk53;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Lk53;->r()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_4
    if-ge v1, v0, :cond_a

    .line 142
    .line 143
    aget-object v3, v2, v1

    .line 144
    .line 145
    check-cast v3, Leb3;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Leb3;->e(Ld42;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move v1, v10

    .line 154
    :goto_5
    invoke-virtual {p0, p1}, Leb3;->b(Ld42;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Leb3;->j()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public f(Ldr2;Leb2;Ld42;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr2<",
            "Lhu3;",
            ">;",
            "Leb2;",
            "Ld42;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leb3;->e:Ldr2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldr2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Leb3;->c:Lf03$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_1
    iget-object v4, v0, Leb3;->g:Lst3;

    .line 25
    .line 26
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Leb3;->f:Leb2;

    .line 30
    .line 31
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Leb2;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    invoke-static {v7}, Ljb3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object v10, v2

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    const/4 v12, 0x1

    .line 47
    if-eqz v10, :cond_9

    .line 48
    .line 49
    instance-of v13, v10, Lqu3;

    .line 50
    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    check-cast v10, Lqu3;

    .line 54
    .line 55
    sget-object v12, Lut3;->a:Lut3;

    .line 56
    .line 57
    invoke-interface {v10, v4, v12, v5, v6}, Lqu3;->f0(Lst3;Lut3;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    and-int/2addr v13, v8

    .line 66
    if-eqz v13, :cond_8

    .line 67
    .line 68
    instance-of v13, v10, Lks0;

    .line 69
    .line 70
    if-eqz v13, :cond_8

    .line 71
    .line 72
    move-object v13, v10

    .line 73
    check-cast v13, Lks0;

    .line 74
    .line 75
    invoke-virtual {v13}, Lks0;->w1()Lf03$c;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move v14, v3

    .line 80
    :goto_1
    if-eqz v13, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13}, Lf03$c;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    and-int/2addr v15, v8

    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    if-ne v14, v12, :cond_3

    .line 92
    .line 93
    move-object v10, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v11, :cond_4

    .line 96
    .line 97
    new-instance v11, Lk53;

    .line 98
    .line 99
    new-array v15, v7, [Lf03$c;

    .line 100
    .line 101
    invoke-direct {v11, v15, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :cond_5
    invoke-virtual {v11, v13}, Lk53;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-virtual {v13}, Lf03$c;->getChild$ui()Lf03$c;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-ne v14, v12, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_3
    invoke-static {v11}, Lis0;->b(Lk53;)Lf03$c;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lnb3;->g()Lk53;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v10, v8, Lk53;->a:[Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v8}, Lk53;->r()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move v11, v3

    .line 143
    :goto_4
    if-ge v11, v8, :cond_a

    .line 144
    .line 145
    aget-object v13, v10, v11

    .line 146
    .line 147
    check-cast v13, Leb3;

    .line 148
    .line 149
    iget-object v14, v0, Leb3;->f:Leb2;

    .line 150
    .line 151
    invoke-static {v14}, Ll42;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v15, p3

    .line 155
    .line 156
    move/from16 v9, p4

    .line 157
    .line 158
    invoke-virtual {v13, v1, v14, v15, v9}, Leb3;->f(Ldr2;Leb2;Ld42;Z)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v2}, Lf03$c;->isAttached()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    invoke-static {v7}, Ljb3;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_5
    if-eqz v2, :cond_12

    .line 176
    .line 177
    instance-of v9, v2, Lqu3;

    .line 178
    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    check-cast v2, Lqu3;

    .line 182
    .line 183
    sget-object v9, Lut3;->b:Lut3;

    .line 184
    .line 185
    invoke-interface {v2, v4, v9, v5, v6}, Lqu3;->f0(Lst3;Lut3;J)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    and-int/2addr v9, v1

    .line 194
    if-eqz v9, :cond_11

    .line 195
    .line 196
    instance-of v9, v2, Lks0;

    .line 197
    .line 198
    if-eqz v9, :cond_11

    .line 199
    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, Lks0;

    .line 202
    .line 203
    invoke-virtual {v9}, Lks0;->w1()Lf03$c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move v10, v3

    .line 208
    :goto_6
    if-eqz v9, :cond_10

    .line 209
    .line 210
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    and-int/2addr v11, v1

    .line 215
    if-eqz v11, :cond_f

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    if-ne v10, v12, :cond_c

    .line 220
    .line 221
    move-object v2, v9

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-nez v8, :cond_d

    .line 224
    .line 225
    new-instance v8, Lk53;

    .line 226
    .line 227
    new-array v11, v7, [Lf03$c;

    .line 228
    .line 229
    invoke-direct {v8, v11, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_e
    invoke-virtual {v8, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_7
    invoke-virtual {v9}, Lf03$c;->getChild$ui()Lf03$c;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_6

    .line 246
    :cond_10
    if-ne v10, v12, :cond_11

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    :goto_8
    invoke-static {v8}, Lis0;->b(Lk53;)Lf03$c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_5

    .line 254
    :cond_12
    move v3, v12

    .line 255
    :goto_9
    return v3
.end method

.method public h(JLs43;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls43<",
            "Leb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb3;->d:Lgu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgu3;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Led3;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lgu3;->g(J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leb3;->e:Ldr2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ldr2;->k(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lnb3;->g()Lk53;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lk53;->r()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, Leb3;

    .line 39
    .line 40
    invoke-virtual {v3, p1, p2, p3}, Leb3;->h(JLs43;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final k()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->c:Lf03$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lgu3;
    .locals 1

    .line 1
    iget-object v0, p0, Leb3;->d:Lgu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leb3;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leb3;->c:Lf03$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnb3;->g()Lk53;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Leb3;->d:Lgu3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
