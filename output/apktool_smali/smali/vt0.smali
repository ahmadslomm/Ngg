.class public final Lvt0;
.super Lx05;
.source "zaffa"

# interfaces
.implements Lwt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx05;",
        "Lwt0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lvt0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Lkw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+TT;>;",
            "Lkw4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt0;->b:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lvt0;->c:Lkw4;

    .line 7
    .line 8
    new-instance p1, Lvt0$a;

    .line 9
    .line 10
    invoke-static {}, Law4;->K()Lmv4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lmv4;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lvt0$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvt0;->d:Lvt0$a;

    .line 22
    .line 23
    return-void
.end method

.method private final A(Lvt0$a;Lmv4;ZLgl1;)Lvt0$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0$a<",
            "TT;>;",
            "Lmv4;",
            "Z",
            "Lgl1<",
            "+TT;>;)",
            "Lvt0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v7, v1}, Lvt0$a;->l(Lwt0;Lmv4;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    invoke-static {}, Lnw4;->c()Lk53;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lk53;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk53;->r()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v5, v9

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    check-cast v6, Lxt0;

    .line 33
    .line 34
    invoke-interface {v6, v7}, Lxt0;->a(Lwt0;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lvt0$a;->b()Lcd3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Low4;->a()Lyw4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lyw4;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lh32;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lh32;

    .line 56
    .line 57
    invoke-direct {v4, v9}, Lh32;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Low4;->a()Lyw4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Lyw4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lh32;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v3, Lcd3;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v3, Lcd3;->c:[I

    .line 78
    .line 79
    iget-object v3, v3, Lcd3;->a:[J

    .line 80
    .line 81
    array-length v11, v3

    .line 82
    add-int/lit8 v11, v11, -0x2

    .line 83
    .line 84
    if-ltz v11, :cond_6

    .line 85
    .line 86
    move v12, v9

    .line 87
    :goto_2
    aget-wide v13, v3, v12

    .line 88
    .line 89
    not-long v8, v13

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    shl-long v8, v8, v16

    .line 93
    .line 94
    and-long/2addr v8, v13

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v8, v8, v16

    .line 101
    .line 102
    cmp-long v8, v8, v16

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v12, v11

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_3
    if-ge v15, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v16, 0xff

    .line 119
    .line 120
    and-long v16, v13, v16

    .line 121
    .line 122
    const-wide/16 v18, 0x80

    .line 123
    .line 124
    cmp-long v16, v16, v18

    .line 125
    .line 126
    if-gez v16, :cond_3

    .line 127
    .line 128
    shl-int/lit8 v16, v12, 0x3

    .line 129
    .line 130
    add-int v16, v16, v15

    .line 131
    .line 132
    aget-object v17, v6, v16

    .line 133
    .line 134
    aget v16, v10, v16

    .line 135
    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    check-cast v9, Lw05;

    .line 139
    .line 140
    add-int v1, v5, v16

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lh32;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lmv4;->g()Lil1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v1, v9}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_2
    const/16 v1, 0x8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v1, v9

    .line 158
    :goto_4
    shr-long/2addr v13, v1

    .line 159
    const/4 v9, 0x1

    .line 160
    add-int/2addr v15, v9

    .line 161
    move v9, v1

    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v1, v9

    .line 166
    const/4 v9, 0x1

    .line 167
    if-ne v8, v1, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v9, 0x1

    .line 171
    :goto_5
    if-eq v12, v11, :cond_6

    .line 172
    .line 173
    add-int/2addr v12, v9

    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    move v8, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v4, v5}, Lh32;->b(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    iget-object v1, v2, Lk53;->a:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v2}, Lk53;->r()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_6
    if-ge v9, v2, :cond_8

    .line 192
    .line 193
    aget-object v3, v1, v9

    .line 194
    .line 195
    check-cast v3, Lxt0;

    .line 196
    .line 197
    invoke-interface {v3, v7}, Lxt0;->b(Lwt0;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    add-int/2addr v9, v3

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    iget-object v1, v2, Lk53;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2}, Lk53;->r()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_8
    if-ge v9, v2, :cond_7

    .line 211
    .line 212
    aget-object v3, v1, v9

    .line 213
    .line 214
    check-cast v3, Lxt0;

    .line 215
    .line 216
    invoke-interface {v3, v7}, Lxt0;->b(Lwt0;)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    add-int/2addr v9, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_7
    throw v0

    .line 223
    :cond_8
    return-object v0

    .line 224
    :cond_9
    move v3, v8

    .line 225
    new-instance v8, Lr43;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v8, v10, v3, v9}, Lr43;-><init>(IILpp0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Low4;->a()Lyw4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lyw4;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lh32;

    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    new-instance v1, Lh32;

    .line 245
    .line 246
    invoke-direct {v1, v10}, Lh32;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Low4;->a()Lyw4;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1}, Lyw4;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    move-object v11, v1

    .line 257
    invoke-virtual {v11}, Lh32;->a()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {}, Lnw4;->c()Lk53;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iget-object v1, v13, Lk53;->a:[Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v13}, Lk53;->r()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v3, v10

    .line 272
    :goto_9
    if-ge v3, v2, :cond_b

    .line 273
    .line 274
    aget-object v4, v1, v3

    .line 275
    .line 276
    check-cast v4, Lxt0;

    .line 277
    .line 278
    invoke-interface {v4, v7}, Lxt0;->a(Lwt0;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    add-int/2addr v3, v4

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const/4 v4, 0x1

    .line 285
    add-int/lit8 v1, v12, 0x1

    .line 286
    .line 287
    :try_start_1
    invoke-virtual {v11, v1}, Lh32;->b(I)V

    .line 288
    .line 289
    .line 290
    sget-object v14, Lmv4;->e:Lmv4$a;

    .line 291
    .line 292
    new-instance v6, Lut0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    move-object v1, v6

    .line 296
    move v2, v12

    .line 297
    move-object/from16 v4, p0

    .line 298
    .line 299
    move-object v5, v11

    .line 300
    move-object v10, v6

    .line 301
    move-object v6, v8

    .line 302
    invoke-direct/range {v1 .. v6}, Lut0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, p4

    .line 306
    .line 307
    invoke-virtual {v14, v10, v9, v1}, Lmv4$a;->g(Lil1;Lil1;Lgl1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v11, v12}, Lh32;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 312
    .line 313
    .line 314
    iget-object v2, v13, Lk53;->a:[Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v13}, Lk53;->r()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_a
    if-ge v9, v3, :cond_c

    .line 322
    .line 323
    aget-object v4, v2, v9

    .line 324
    .line 325
    check-cast v4, Lxt0;

    .line 326
    .line 327
    invoke-interface {v4, v7}, Lxt0;->b(Lwt0;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    add-int/2addr v9, v4

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    monitor-enter v2

    .line 338
    :try_start_2
    sget-object v3, Lmv4;->e:Lmv4$a;

    .line 339
    .line 340
    invoke-virtual {v3}, Lmv4$a;->c()Lmv4;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual/range {p1 .. p1}, Lvt0$a;->k()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v6, Lvt0$a;->h:Lvt0$a$a;

    .line 349
    .line 350
    invoke-virtual {v6}, Lvt0$a$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eq v5, v6, :cond_d

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lvt0;->c()Lkw4;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lvt0$a;->k()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v5, v1, v6}, Lkw4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v6, 0x1

    .line 371
    if-ne v5, v6, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0, v8}, Lvt0$a;->n(Lcd3;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7, v4}, Lvt0$a;->m(Lwt0;Lmv4;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lvt0$a;->p(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_d

    .line 386
    :cond_d
    iget-object v0, v7, Lvt0;->d:Lvt0$a;

    .line 387
    .line 388
    invoke-static {v0, v7, v4}, Law4;->T(Ly05;Lw05;Lmv4;)Ly05;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lvt0$a;

    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lvt0$a;->n(Lcd3;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7, v4}, Lvt0$a;->m(Lwt0;Lmv4;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v0, v4}, Lvt0$a;->p(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lvt0$a;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    .line 407
    :goto_b
    monitor-exit v2

    .line 408
    invoke-static {}, Low4;->a()Lyw4;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lyw4;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lh32;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-virtual {v1}, Lh32;->a()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_e

    .line 425
    .line 426
    invoke-virtual {v3}, Lmv4$a;->f()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    monitor-enter v1

    .line 434
    :try_start_3
    invoke-virtual {v3}, Lmv4$a;->c()Lmv4;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lmv4;->i()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-virtual {v0, v3, v4}, Lvt0$a;->q(J)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lmv4;->j()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v0, v2}, Lvt0$a;->r(I)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 453
    .line 454
    monitor-exit v1

    .line 455
    goto :goto_c

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    monitor-exit v1

    .line 458
    throw v0

    .line 459
    :cond_e
    :goto_c
    return-object v0

    .line 460
    :goto_d
    monitor-exit v2

    .line 461
    throw v0

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    iget-object v1, v13, Lk53;->a:[Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v13}, Lk53;->r()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/4 v9, 0x0

    .line 470
    :goto_e
    if-ge v9, v2, :cond_f

    .line 471
    .line 472
    aget-object v3, v1, v9

    .line 473
    .line 474
    check-cast v3, Lxt0;

    .line 475
    .line 476
    invoke-interface {v3, v7}, Lxt0;->b(Lwt0;)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    add-int/2addr v9, v3

    .line 481
    goto :goto_e

    .line 482
    :cond_f
    throw v0
.end method

.method private static final C(Lvt0;Lh32;Lr43;ILjava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    if-eq p4, p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p4, Lw05;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh32;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Lcd3;->e(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Lr43;->u(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "A derived state calculation cannot read itself"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->d:Lvt0$a;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->I(Ly05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt0$a;

    .line 8
    .line 9
    sget-object v1, Lmv4;->e:Lmv4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmv4$a;->c()Lmv4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lvt0$a;->l(Lwt0;Lmv4;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvt0$a;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic s(Lvt0;Lh32;Lr43;ILjava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvt0;->C(Lvt0;Lh32;Lr43;ILjava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Lkw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt0;->c:Lkw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ly05;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->d:Lvt0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmv4;->g()Lil1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvt0;->d:Lvt0$a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Law4;->J(Ly05;Lmv4;)Ly05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvt0$a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lvt0;->b:Lgl1;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Lvt0;->A(Lvt0$a;Lmv4;ZLgl1;)Lvt0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lvt0$a;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public q()Lwt0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvt0;->d:Lvt0$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Law4;->J(Ly05;Lmv4;)Ly05;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvt0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lvt0;->b:Lgl1;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Lvt0;->A(Lvt0$a;Lmv4;ZLgl1;)Lvt0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt0;->d:Lvt0$a;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->I(Ly05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lvt0;->L()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final w(Lmv4;)Ly05;
    .locals 3

    .line 1
    iget-object v0, p0, Lvt0;->d:Lvt0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Law4;->J(Ly05;Lmv4;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt0$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lvt0;->b:Lgl1;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lvt0;->A(Lvt0$a;Lmv4;ZLgl1;)Lvt0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public y(Ly05;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvt0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lvt0;->d:Lvt0$a;

    .line 9
    .line 10
    return-void
.end method
