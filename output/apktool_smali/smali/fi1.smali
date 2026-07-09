.class public final Lfi1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lui1;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luh1;",
            ">;",
            "Lui1;",
            "I)",
            "Ljava/util/List<",
            "Luh1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Luh1;

    .line 24
    .line 25
    invoke-interface {v5}, Luh1;->b()Lui1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Luh1;->c()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, p3}, Lqi1;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v3, v2

    .line 72
    :goto_1
    if-ge v3, v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Luh1;

    .line 80
    .line 81
    invoke-interface {v5}, Luh1;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5, p3}, Lqi1;->f(II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object p1, v0

    .line 105
    :goto_2
    sget-object p3, Lui1;->b:Lui1$a;

    .line 106
    .line 107
    invoke-virtual {p3}, Lui1$a;->f()Lui1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lui1;->r(Lui1;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-gez v0, :cond_e

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    move-object v0, v1

    .line 123
    move v3, v2

    .line 124
    :goto_3
    if-ge v3, p3, :cond_b

    .line 125
    .line 126
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Luh1;

    .line 131
    .line 132
    invoke-interface {v4}, Luh1;->b()Lui1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p2}, Lui1;->r(Lui1;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-gez v5, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lui1;->r(Lui1;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_9

    .line 149
    .line 150
    :cond_6
    move-object v1, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {v4, p2}, Lui1;->r(Lui1;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_a

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lui1;->r(Lui1;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-gez v5, :cond_9

    .line 165
    .line 166
    :cond_8
    move-object v0, v4

    .line 167
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object v0, v4

    .line 171
    move-object v1, v0

    .line 172
    :cond_b
    if-nez v1, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move-object v0, v1

    .line 176
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    :goto_6
    if-ge v2, p3, :cond_2c

    .line 190
    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Luh1;

    .line 197
    .line 198
    invoke-interface {v3}, Luh1;->b()Lui1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-virtual {p3}, Lui1$a;->g()Lui1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Lui1;->r(Lui1;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_17

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    move-object v0, v1

    .line 229
    move v3, v2

    .line 230
    :goto_7
    if-ge v3, p3, :cond_14

    .line 231
    .line 232
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Luh1;

    .line 237
    .line 238
    invoke-interface {v4}, Luh1;->b()Lui1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, p2}, Lui1;->r(Lui1;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-gez v5, :cond_10

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lui1;->r(Lui1;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_12

    .line 255
    .line 256
    :cond_f
    move-object v1, v4

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    invoke-virtual {v4, p2}, Lui1;->r(Lui1;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-lez v5, :cond_13

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lui1;->r(Lui1;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-gez v5, :cond_12

    .line 271
    .line 272
    :cond_11
    move-object v0, v4

    .line 273
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_13
    move-object v0, v4

    .line 277
    move-object v1, v0

    .line 278
    :cond_14
    if-nez v0, :cond_15

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    :goto_9
    if-ge v2, p3, :cond_2c

    .line 295
    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Luh1;

    .line 302
    .line 303
    invoke-interface {v3}, Luh1;->b()Lui1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_17
    invoke-virtual {p3}, Lui1$a;->g()Lui1;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move-object v4, v1

    .line 328
    move-object v5, v4

    .line 329
    move v3, v2

    .line 330
    :goto_a
    if-ge v3, v0, :cond_1e

    .line 331
    .line 332
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Luh1;

    .line 337
    .line 338
    invoke-interface {v6}, Luh1;->b()Lui1;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz p3, :cond_18

    .line 343
    .line 344
    invoke-virtual {v6, p3}, Lui1;->r(Lui1;)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-lez v7, :cond_18

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_18
    invoke-virtual {v6, p2}, Lui1;->r(Lui1;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-gez v7, :cond_1a

    .line 356
    .line 357
    if-eqz v4, :cond_19

    .line 358
    .line 359
    invoke-virtual {v6, v4}, Lui1;->r(Lui1;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-lez v7, :cond_1c

    .line 364
    .line 365
    :cond_19
    move-object v4, v6

    .line 366
    goto :goto_b

    .line 367
    :cond_1a
    invoke-virtual {v6, p2}, Lui1;->r(Lui1;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-lez v7, :cond_1d

    .line 372
    .line 373
    if-eqz v5, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Lui1;->r(Lui1;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-gez v7, :cond_1c

    .line 380
    .line 381
    :cond_1b
    move-object v5, v6

    .line 382
    :cond_1c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_1d
    move-object v4, v6

    .line 386
    move-object v5, v4

    .line 387
    :cond_1e
    if-nez v5, :cond_1f

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1f
    move-object v4, v5

    .line 391
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move v3, v2

    .line 405
    :goto_d
    if-ge v3, v0, :cond_21

    .line 406
    .line 407
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Luh1;

    .line 413
    .line 414
    invoke-interface {v6}, Luh1;->b()Lui1;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_20

    .line 423
    .line 424
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_2b

    .line 435
    .line 436
    sget-object p3, Lui1;->b:Lui1$a;

    .line 437
    .line 438
    invoke-virtual {p3}, Lui1$a;->g()Lui1;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-object v3, v1

    .line 447
    move v4, v2

    .line 448
    :goto_e
    if-ge v4, v0, :cond_28

    .line 449
    .line 450
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Luh1;

    .line 455
    .line 456
    invoke-interface {v5}, Luh1;->b()Lui1;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz p3, :cond_22

    .line 461
    .line 462
    invoke-virtual {v5, p3}, Lui1;->r(Lui1;)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-gez v6, :cond_22

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_22
    invoke-virtual {v5, p2}, Lui1;->r(Lui1;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-gez v6, :cond_24

    .line 474
    .line 475
    if-eqz v1, :cond_23

    .line 476
    .line 477
    invoke-virtual {v5, v1}, Lui1;->r(Lui1;)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_26

    .line 482
    .line 483
    :cond_23
    move-object v1, v5

    .line 484
    goto :goto_f

    .line 485
    :cond_24
    invoke-virtual {v5, p2}, Lui1;->r(Lui1;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-lez v6, :cond_27

    .line 490
    .line 491
    if-eqz v3, :cond_25

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Lui1;->r(Lui1;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-gez v6, :cond_26

    .line 498
    .line 499
    :cond_25
    move-object v3, v5

    .line 500
    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_27
    move-object v1, v5

    .line 504
    move-object v3, v1

    .line 505
    :cond_28
    if-nez v3, :cond_29

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_29
    move-object v1, v3

    .line 509
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result p3

    .line 515
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result p3

    .line 522
    :goto_11
    if-ge v2, p3, :cond_2c

    .line 523
    .line 524
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v3, v0

    .line 529
    check-cast v3, Luh1;

    .line 530
    .line 531
    invoke-interface {v3}, Luh1;->b()Lui1;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_2a

    .line 540
    .line 541
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_2b
    move-object p2, p3

    .line 548
    :cond_2c
    return-object p2
.end method
