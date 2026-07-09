.class public final Lgh2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2;->f(Lgl1;Lyh2;Lgj3;ZZILr7$b;Lr7$c;Lzi$e;Lzi$m;Lgk0;Lhq1;Lx15;Lhd0;II)Lvf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyh2;

.field public final synthetic b:Z

.field public final synthetic c:Lgj3;

.field public final synthetic d:Z

.field public final synthetic e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lch2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lzi$m;

.field public final synthetic g:Lzi$e;

.field public final synthetic h:I

.field public final synthetic i:Lgk0;

.field public final synthetic j:Lhq1;

.field public final synthetic k:Lx15;

.field public final synthetic l:Lr7$b;

.field public final synthetic m:Lr7$c;


# direct methods
.method public constructor <init>(Lyh2;ZLgj3;ZLgl1;Lzi$m;Lzi$e;ILgk0;Lhq1;Lx15;Lr7$b;Lr7$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh2;",
            "Z",
            "Lgj3;",
            "Z",
            "Lgl1<",
            "+",
            "Lch2;",
            ">;",
            "Lzi$m;",
            "Lzi$e;",
            "I",
            "Lgk0;",
            "Lhq1;",
            "Lx15;",
            "Lr7$b;",
            "Lr7$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh2$a;->a:Lyh2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgh2$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgh2$a;->c:Lgj3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgh2$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lgh2$a;->e:Lgl1;

    .line 10
    .line 11
    iput-object p6, p0, Lgh2$a;->f:Lzi$m;

    .line 12
    .line 13
    iput-object p7, p0, Lgh2$a;->g:Lzi$e;

    .line 14
    .line 15
    iput p8, p0, Lgh2$a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lgh2$a;->i:Lgk0;

    .line 18
    .line 19
    iput-object p10, p0, Lgh2$a;->j:Lhq1;

    .line 20
    .line 21
    iput-object p11, p0, Lgh2$a;->k:Lx15;

    .line 22
    .line 23
    iput-object p12, p0, Lgh2$a;->l:Lr7$b;

    .line 24
    .line 25
    iput-object p13, p0, Lgh2$a;->m:Lr7$c;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lwf2;JIIIILil1;)Lsv2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lgh2$a;->c(Lwf2;JIIIILil1;)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lwf2;JIIIILil1;)Lsv2;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Ljh0;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Ljh0;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Luv2;->t0(IILjava/util/Map;Lil1;)Lsv2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lwf2;J)Lsv2;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v13, v1, Lgh2$a;->a:Lyh2;

    .line 8
    .line 9
    invoke-virtual {v13}, Lyh2;->z()Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lld3;->a(Lh53;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13}, Lyh2;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    move/from16 v28, v2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_2
    iget-boolean v2, v1, Lgh2$a;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v3, Lzg3;->a:Lzg3;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    sget-object v3, Lzg3;->b:Lzg3;

    .line 43
    .line 44
    :goto_3
    invoke-static {v14, v15, v3}, Lu30;->a(JLzg3;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lgh2$a;->c:Lgj3;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lgj3;->b(Lgb2;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v0, v4}, Lbt0;->b1(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lej3;->j(Lgj3;Lgb2;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v0, v4}, Lbt0;->b1(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_4
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, Lgj3;->c(Lgb2;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v0, v5}, Lbt0;->b1(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Lej3;->i(Lgj3;Lgb2;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-interface {v0, v5}, Lbt0;->b1(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_5
    invoke-interface {v3}, Lgj3;->d()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v0, v6}, Lbt0;->b1(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v3}, Lgj3;->a()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v0, v3}, Lbt0;->b1(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int v12, v6, v3

    .line 120
    .line 121
    add-int v11, v4, v5

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move v7, v12

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v7, v11

    .line 128
    :goto_6
    iget-boolean v8, v1, Lgh2$a;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    move/from16 v18, v6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    if-nez v2, :cond_8

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move/from16 v18, v5

    .line 152
    .line 153
    :goto_7
    sub-int v19, v7, v18

    .line 154
    .line 155
    neg-int v3, v11

    .line 156
    neg-int v5, v12

    .line 157
    invoke-static {v14, v15, v3, v5}, Ljh0;->i(JII)J

    .line 158
    .line 159
    .line 160
    move-result-wide v35

    .line 161
    iget-object v3, v1, Lgh2$a;->e:Lgl1;

    .line 162
    .line 163
    invoke-interface {v3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v10, v3

    .line 168
    check-cast v10, Lch2;

    .line 169
    .line 170
    invoke-interface {v10}, Lch2;->h()Lse2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static/range {v35 .. v36}, Lih0;->l(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static/range {v35 .. v36}, Lih0;->k(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v3, v5, v7}, Lse2;->a(II)V

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v3, v1, Lgh2$a;->f:Lzi$m;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v3}, Lzi$m;->a()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 197
    .line 198
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lv92;

    .line 202
    .line 203
    invoke-direct {v0}, Lv92;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    iget-object v3, v1, Lgh2$a;->g:Lzi$e;

    .line 208
    .line 209
    if-eqz v3, :cond_15

    .line 210
    .line 211
    invoke-interface {v3}, Lzi$e;->a()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_8
    invoke-interface {v0, v3}, Lbt0;->b1(F)I

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    invoke-interface {v10}, Lof2;->e()I

    .line 220
    .line 221
    .line 222
    move-result v27

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-static/range {p2 .. p3}, Lih0;->k(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v3, v12

    .line 230
    :goto_9
    move/from16 v37, v3

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-static/range {p2 .. p3}, Lih0;->l(J)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v11

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    const-wide v16, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const/16 v3, 0x20

    .line 245
    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    if-lez v37, :cond_c

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_c
    if-eqz v2, :cond_d

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    add-int v4, v4, v37

    .line 255
    .line 256
    :goto_b
    if-eqz v2, :cond_e

    .line 257
    .line 258
    add-int v6, v6, v37

    .line 259
    .line 260
    :cond_e
    int-to-long v4, v4

    .line 261
    shl-long v2, v4, v3

    .line 262
    .line 263
    int-to-long v4, v6

    .line 264
    and-long v4, v4, v16

    .line 265
    .line 266
    or-long/2addr v2, v4

    .line 267
    invoke-static {v2, v3}, La32;->d(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    :goto_c
    move-wide/from16 v16, v2

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_f
    :goto_d
    int-to-long v4, v4

    .line 275
    shl-long v2, v4, v3

    .line 276
    .line 277
    int-to-long v4, v6

    .line 278
    and-long v4, v4, v16

    .line 279
    .line 280
    or-long/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, La32;->d(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    goto :goto_c

    .line 286
    :goto_e
    new-instance v9, Lgh2$a$a;

    .line 287
    .line 288
    iget-object v8, v1, Lgh2$a;->l:Lr7$b;

    .line 289
    .line 290
    iget-object v7, v1, Lgh2$a;->m:Lr7$c;

    .line 291
    .line 292
    iget-boolean v5, v1, Lgh2$a;->b:Z

    .line 293
    .line 294
    iget-boolean v6, v1, Lgh2$a;->d:Z

    .line 295
    .line 296
    iget-object v3, v1, Lgh2$a;->a:Lyh2;

    .line 297
    .line 298
    move-object v2, v9

    .line 299
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-wide/from16 v3, v35

    .line 302
    .line 303
    move/from16 v21, v6

    .line 304
    .line 305
    move-object v6, v10

    .line 306
    move-object/from16 v22, v7

    .line 307
    .line 308
    move-object/from16 v7, p1

    .line 309
    .line 310
    move-object/from16 v23, v8

    .line 311
    .line 312
    move/from16 v8, v27

    .line 313
    .line 314
    move-object/from16 v38, v9

    .line 315
    .line 316
    move/from16 v9, v24

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    move-object/from16 v10, v23

    .line 320
    .line 321
    move/from16 v23, v11

    .line 322
    .line 323
    move-object/from16 v11, v22

    .line 324
    .line 325
    move/from16 v22, v12

    .line 326
    .line 327
    move/from16 v12, v21

    .line 328
    .line 329
    move-object/from16 v39, v13

    .line 330
    .line 331
    move/from16 v13, v18

    .line 332
    .line 333
    move/from16 v14, v19

    .line 334
    .line 335
    move-wide/from16 v15, v16

    .line 336
    .line 337
    move-object/from16 v17, v20

    .line 338
    .line 339
    invoke-direct/range {v2 .. v17}, Lgh2$a$a;-><init>(JZLch2;Lwf2;IILr7$b;Lr7$c;ZIIJLyh2;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lmv4;->e:Lmv4$a;

    .line 343
    .line 344
    invoke-virtual {v2}, Lmv4$a;->d()Lmv4;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v40, 0x0

    .line 349
    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3}, Lmv4;->g()Lil1;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_f

    .line 357
    :cond_10
    move-object/from16 v4, v40

    .line 358
    .line 359
    :goto_f
    invoke-virtual {v2, v3}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :try_start_0
    invoke-virtual/range {v39 .. v39}, Lyh2;->t()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    move-object/from16 v15, v39

    .line 368
    .line 369
    invoke-virtual {v15, v0, v6}, Lyh2;->S(Lch2;I)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    invoke-virtual {v15}, Lyh2;->u()I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    sget-object v6, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    invoke-virtual {v2, v3, v5, v4}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Lyh2;->B()Lhg2;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v15}, Lyh2;->s()Lve2;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0, v2, v3}, Laf2;->a(Lof2;Lhg2;Lve2;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_12

    .line 399
    .line 400
    if-nez v28, :cond_11

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_11
    invoke-virtual {v15}, Lyh2;->G()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_10
    move/from16 v39, v2

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_12
    :goto_11
    invoke-virtual {v15}, Lyh2;->H()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_10

    .line 415
    :goto_12
    invoke-virtual {v15}, Lyh2;->x()Lif2;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 420
    .line 421
    .line 422
    move-result v29

    .line 423
    invoke-virtual {v15}, Lyh2;->C()Lh53;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    new-instance v2, Lnd2;

    .line 428
    .line 429
    move-object/from16 v34, v2

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    move-wide/from16 v4, p2

    .line 435
    .line 436
    move/from16 v6, v23

    .line 437
    .line 438
    move/from16 v7, v22

    .line 439
    .line 440
    invoke-direct/range {v2 .. v8}, Lnd2;-><init>(Lwf2;JIII)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Lgh2$a;->j:Lhq1;

    .line 444
    .line 445
    move-object/from16 v32, v2

    .line 446
    .line 447
    iget-object v2, v1, Lgh2$a;->k:Lx15;

    .line 448
    .line 449
    move-object/from16 v33, v2

    .line 450
    .line 451
    iget-boolean v2, v1, Lgh2$a;->b:Z

    .line 452
    .line 453
    move/from16 v20, v2

    .line 454
    .line 455
    iget-object v2, v1, Lgh2$a;->f:Lzi$m;

    .line 456
    .line 457
    move-object/from16 v21, v2

    .line 458
    .line 459
    iget-object v2, v1, Lgh2$a;->g:Lzi$e;

    .line 460
    .line 461
    move-object/from16 v22, v2

    .line 462
    .line 463
    iget-boolean v2, v1, Lgh2$a;->d:Z

    .line 464
    .line 465
    move/from16 v23, v2

    .line 466
    .line 467
    iget v2, v1, Lgh2$a;->h:I

    .line 468
    .line 469
    move/from16 v26, v2

    .line 470
    .line 471
    iget-object v2, v1, Lgh2$a;->i:Lgk0;

    .line 472
    .line 473
    move-object/from16 v30, v2

    .line 474
    .line 475
    move/from16 v9, v27

    .line 476
    .line 477
    move-object/from16 v10, v38

    .line 478
    .line 479
    move/from16 v11, v37

    .line 480
    .line 481
    move/from16 v12, v18

    .line 482
    .line 483
    move/from16 v13, v19

    .line 484
    .line 485
    move/from16 v14, v24

    .line 486
    .line 487
    move-object v2, v15

    .line 488
    move/from16 v15, v16

    .line 489
    .line 490
    move/from16 v16, v17

    .line 491
    .line 492
    move/from16 v17, v39

    .line 493
    .line 494
    move-wide/from16 v18, v35

    .line 495
    .line 496
    move-object/from16 v24, p1

    .line 497
    .line 498
    move-object/from16 v27, v0

    .line 499
    .line 500
    invoke-static/range {v9 .. v34}, Ljh2;->i(ILmh2;IIIIIIFJZLzi$m;Lzi$e;ZLbt0;Lif2;ILjava/util/List;ZZLgk0;Lh53;Lhq1;Lx15;Lyl1;)Lkh2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v3, v1, Lgh2$a;->a:Lyh2;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x4

    .line 512
    const/4 v8, 0x0

    .line 513
    move-object v4, v0

    .line 514
    invoke-static/range {v3 .. v8}, Lyh2;->q(Lyh2;Lkh2;ZZILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lyh2;->E()Lrh2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    instance-of v3, v2, Lyy;

    .line 522
    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    move-object/from16 v40, v2

    .line 526
    .line 527
    check-cast v40, Lyy;

    .line 528
    .line 529
    :cond_13
    move-object/from16 v2, v40

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    invoke-virtual {v0}, Lkh2;->i()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v4, v38

    .line 538
    .line 539
    invoke-static {v2, v3, v4}, Lgh2;->d(Lyy;Ljava/util/List;Lmh2;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-virtual {v2, v3, v5, v4}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 549
    .line 550
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 551
    .line 552
    .line 553
    new-instance v0, Lv92;

    .line 554
    .line 555
    invoke-direct {v0}, Lv92;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0
.end method
