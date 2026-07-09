.class public final Lek3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek3;->c(Lgl1;Lqk3;Lgj3;ZLzg3;IFLlj3;Lr7$b;Lr7$c;Lkv4;Lgk0;Lgl1;Lhd0;II)Lvf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk3;

.field public final synthetic b:Lzg3;

.field public final synthetic c:Lgj3;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Llj3;

.field public final synthetic g:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lbk3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lr7$c;

.field public final synthetic j:Lr7$b;

.field public final synthetic k:I

.field public final synthetic l:Lkv4;

.field public final synthetic m:Lgk0;


# direct methods
.method public constructor <init>(Lqk3;Lzg3;Lgj3;ZFLlj3;Lgl1;Lgl1;Lr7$c;Lr7$b;ILkv4;Lgk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "Lzg3;",
            "Lgj3;",
            "ZF",
            "Llj3;",
            "Lgl1<",
            "Lbk3;",
            ">;",
            "Lgl1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr7$c;",
            "Lr7$b;",
            "I",
            "Lkv4;",
            "Lgk0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lek3$a;->a:Lqk3;

    .line 2
    .line 3
    iput-object p2, p0, Lek3$a;->b:Lzg3;

    .line 4
    .line 5
    iput-object p3, p0, Lek3$a;->c:Lgj3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lek3$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lek3$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lek3$a;->f:Llj3;

    .line 12
    .line 13
    iput-object p7, p0, Lek3$a;->g:Lgl1;

    .line 14
    .line 15
    iput-object p8, p0, Lek3$a;->h:Lgl1;

    .line 16
    .line 17
    iput-object p9, p0, Lek3$a;->i:Lr7$c;

    .line 18
    .line 19
    iput-object p10, p0, Lek3$a;->j:Lr7$b;

    .line 20
    .line 21
    iput p11, p0, Lek3$a;->k:I

    .line 22
    .line 23
    iput-object p12, p0, Lek3$a;->l:Lkv4;

    .line 24
    .line 25
    iput-object p13, p0, Lek3$a;->m:Lgk0;

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
    invoke-static/range {p0 .. p7}, Lek3$a;->c(Lwf2;JIIIILil1;)Lsv2;

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v15, v1, Lek3$a;->a:Lqk3;

    .line 8
    .line 9
    invoke-virtual {v15}, Lqk3;->I()Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lld3;->a(Lh53;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lzg3;->a:Lzg3;

    .line 17
    .line 18
    iget-object v6, v1, Lek3$a;->b:Lzg3;

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v7, :cond_1

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v8, Lzg3;->b:Lzg3;

    .line 30
    .line 31
    :goto_1
    invoke-static {v4, v5, v8}, Lu30;->a(JLzg3;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v1, Lek3$a;->c:Lgj3;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v8, v9}, Lgj3;->b(Lgb2;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v0, v9}, Lbt0;->b1(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lej3;->j(Lgj3;Lgb2;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v0, v9}, Lbt0;->b1(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :goto_2
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v8, v10}, Lgj3;->c(Lgb2;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v0, v10}, Lbt0;->b1(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface/range {p1 .. p1}, Li42;->getLayoutDirection()Lgb2;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v8, v10}, Lej3;->i(Lgj3;Lgb2;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v0, v10}, Lbt0;->b1(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_3
    invoke-interface {v8}, Lgj3;->d()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v0, v11}, Lbt0;->b1(F)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-interface {v8}, Lgj3;->a()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-interface {v0, v8}, Lbt0;->b1(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int v12, v11, v8

    .line 107
    .line 108
    add-int v13, v9, v10

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    move v14, v12

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v14, v13

    .line 115
    :goto_4
    iget-boolean v3, v1, Lek3$a;->d:Z

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move/from16 v26, v11

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-eqz v7, :cond_6

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move/from16 v26, v8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    if-nez v7, :cond_7

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move/from16 v26, v9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move/from16 v26, v10

    .line 139
    .line 140
    :goto_5
    sub-int v14, v14, v26

    .line 141
    .line 142
    neg-int v8, v13

    .line 143
    neg-int v10, v12

    .line 144
    invoke-static {v4, v5, v8, v10}, Ljh0;->i(JII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v35

    .line 148
    invoke-virtual {v15, v0}, Lqk3;->n0(Lbt0;)V

    .line 149
    .line 150
    .line 151
    iget v8, v1, Lek3$a;->e:F

    .line 152
    .line 153
    invoke-interface {v0, v8}, Lbt0;->b1(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static/range {p2 .. p3}, Lih0;->k(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-int/2addr v10, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static/range {p2 .. p3}, Lih0;->l(J)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sub-int/2addr v10, v13

    .line 170
    :goto_6
    const-wide v17, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const/16 v19, 0x20

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    if-lez v10, :cond_a

    .line 180
    .line 181
    :cond_9
    move v7, v12

    .line 182
    goto :goto_9

    .line 183
    :cond_a
    if-eqz v7, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    add-int/2addr v9, v10

    .line 187
    :goto_7
    if-eqz v7, :cond_c

    .line 188
    .line 189
    add-int/2addr v11, v10

    .line 190
    :cond_c
    int-to-long v3, v9

    .line 191
    shl-long v3, v3, v19

    .line 192
    .line 193
    move v7, v12

    .line 194
    int-to-long v11, v11

    .line 195
    and-long v11, v11, v17

    .line 196
    .line 197
    or-long/2addr v3, v11

    .line 198
    invoke-static {v3, v4}, La32;->d(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    :goto_8
    move-wide/from16 v37, v3

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_9
    int-to-long v3, v9

    .line 206
    shl-long v3, v3, v19

    .line 207
    .line 208
    int-to-long v11, v11

    .line 209
    and-long v11, v11, v17

    .line 210
    .line 211
    or-long/2addr v3, v11

    .line 212
    invoke-static {v3, v4}, La32;->d(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    goto :goto_8

    .line 217
    :goto_a
    iget-object v3, v1, Lek3$a;->f:Llj3;

    .line 218
    .line 219
    invoke-interface {v3, v0, v10, v8}, Llj3;->a(Lbt0;II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v3, v4}, Lo64;->e(II)I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    if-ne v6, v2, :cond_d

    .line 229
    .line 230
    invoke-static/range {v35 .. v36}, Lih0;->l(J)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move/from16 v17, v32

    .line 238
    .line 239
    :goto_b
    if-eq v6, v2, :cond_e

    .line 240
    .line 241
    invoke-static/range {v35 .. v36}, Lih0;->k(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v19, v2

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_e
    move/from16 v19, v32

    .line 249
    .line 250
    :goto_c
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v20, 0x5

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    invoke-static/range {v16 .. v21}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v15, v2, v3}, Lqk3;->o0(J)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lek3$a;->g:Lgl1;

    .line 266
    .line 267
    invoke-interface {v2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v11, v2

    .line 272
    check-cast v11, Lbk3;

    .line 273
    .line 274
    add-int v2, v10, v26

    .line 275
    .line 276
    add-int v18, v2, v14

    .line 277
    .line 278
    sget-object v2, Lmv4;->e:Lmv4$a;

    .line 279
    .line 280
    iget-object v3, v1, Lek3$a;->l:Lkv4;

    .line 281
    .line 282
    invoke-virtual {v2}, Lmv4$a;->d()Lmv4;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v4}, Lmv4;->g()Lil1;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    const/4 v5, 0x0

    .line 294
    :goto_d
    invoke-virtual {v2, v4}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :try_start_0
    invoke-virtual {v15}, Lqk3;->z()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v15, v11, v9}, Lqk3;->b0(Lbk3;I)I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-virtual {v15}, Lqk3;->z()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    invoke-virtual {v15}, Lqk3;->A()F

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    invoke-virtual {v15}, Lqk3;->M()I

    .line 315
    .line 316
    .line 317
    move-result v25

    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    move/from16 v19, v32

    .line 321
    .line 322
    move/from16 v20, v8

    .line 323
    .line 324
    move/from16 v21, v26

    .line 325
    .line 326
    move/from16 v22, v14

    .line 327
    .line 328
    invoke-static/range {v17 .. v25}, Lxj3;->i(Lkv4;IIIIIIFI)I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    invoke-virtual {v2, v4, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Lqk3;->Q()Lhg2;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v15}, Lqk3;->x()Lve2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v11, v2, v3}, Laf2;->a(Lof2;Lhg2;Lve2;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v28

    .line 349
    invoke-static {}, Lz22;->c()Ld43;

    .line 350
    .line 351
    .line 352
    move-result-object v34

    .line 353
    iget-object v2, v1, Lek3$a;->h:Lgl1;

    .line 354
    .line 355
    invoke-interface {v2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    move v12, v10

    .line 366
    move v10, v2

    .line 367
    invoke-virtual {v15}, Lqk3;->R()Lh53;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    new-instance v2, Lnd2;

    .line 372
    .line 373
    move-object/from16 v33, v2

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    move-object/from16 v3, p1

    .line 377
    .line 378
    move-wide/from16 v4, p2

    .line 379
    .line 380
    move v6, v13

    .line 381
    move/from16 v18, v8

    .line 382
    .line 383
    move v8, v9

    .line 384
    invoke-direct/range {v2 .. v8}, Lnd2;-><init>(Lwf2;JIII)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lek3$a;->l:Lkv4;

    .line 388
    .line 389
    move-object/from16 v29, v2

    .line 390
    .line 391
    iget-object v2, v1, Lek3$a;->m:Lgk0;

    .line 392
    .line 393
    move-object/from16 v31, v2

    .line 394
    .line 395
    iget-object v2, v1, Lek3$a;->b:Lzg3;

    .line 396
    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    iget-object v2, v1, Lek3$a;->i:Lr7$c;

    .line 400
    .line 401
    move-object/from16 v21, v2

    .line 402
    .line 403
    iget-object v2, v1, Lek3$a;->j:Lr7$b;

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    iget-boolean v2, v1, Lek3$a;->d:Z

    .line 408
    .line 409
    move/from16 v23, v2

    .line 410
    .line 411
    iget v2, v1, Lek3$a;->k:I

    .line 412
    .line 413
    move/from16 v27, v2

    .line 414
    .line 415
    move-object/from16 v9, p1

    .line 416
    .line 417
    move/from16 v13, v26

    .line 418
    .line 419
    move-object v2, v15

    .line 420
    move/from16 v15, v18

    .line 421
    .line 422
    move-wide/from16 v18, v35

    .line 423
    .line 424
    move-wide/from16 v24, v37

    .line 425
    .line 426
    move/from16 v26, v32

    .line 427
    .line 428
    move-object/from16 v32, p1

    .line 429
    .line 430
    invoke-static/range {v9 .. v34}, Ldk3;->l(Lwf2;ILbk3;IIIIIIJLzg3;Lr7$c;Lr7$b;ZJIILjava/util/List;Lkv4;Lh53;Lgk0;Lbt0;Lyl1;Ld43;)Lfk3;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iget-object v3, v1, Lek3$a;->a:Lqk3;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x4

    .line 442
    const/4 v8, 0x0

    .line 443
    move-object v4, v9

    .line 444
    invoke-static/range {v3 .. v8}, Lqk3;->q(Lqk3;Lfk3;ZZILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lqk3;->y()Lqj3;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v9}, Lfk3;->h()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v0, v2, v3}, Lek3;->a(Lwf2;Lyy;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object v9

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    invoke-virtual {v2, v4, v6, v5}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 461
    .line 462
    .line 463
    throw v0
.end method
