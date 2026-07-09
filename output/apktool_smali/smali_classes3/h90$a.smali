.class public final Lh90$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


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
.method public a(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
    .locals 15

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le65;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "FA4EWh4ONgFPDQQvAA0JBElZFRET="

    .line 32
    .line 33
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Le65;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "BQ4OSzQOBwFHCU8YFxc=="

    .line 63
    .line 64
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_1a

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lh90;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v2, Lg76;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lg76;

    .line 100
    .line 101
    invoke-virtual {v0}, Lg76;->c()Lg76$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lg76$a;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v4, v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lg76;->c()Lg76$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lg76$a;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    if-eqz v2, :cond_1b

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_1b

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move v5, v0

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_19

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lg76$a$a;

    .line 159
    .line 160
    if-ne v5, v1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v6}, Lg76$a$a;->e()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eqz v7, :cond_18

    .line 169
    .line 170
    invoke-virtual {v6}, Lg76$a$a;->e()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_18

    .line 179
    .line 180
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lg76$a$a$a;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "1"

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    const v7, 0x7f1202de

    .line 197
    .line 198
    .line 199
    :goto_3
    move v8, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const-string v8, "2"

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    const v7, 0x7f1202e3

    .line 210
    .line 211
    .line 212
    move v8, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const-string v8, "3"

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    const v7, 0x7f1202e1

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v8, "4"

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_3

    .line 233
    .line 234
    const v7, 0x7f1202dc

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    new-instance v9, Lvh;

    .line 239
    .line 240
    invoke-direct {v9}, Lvh;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lg76$a$a$a;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iput-object v10, v9, Lvh;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lg76$a$a$a;->e()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-lez v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10}, Lg76$a$a$a;->e()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    int-to-float v10, v10

    .line 275
    invoke-static {v10}, Lj72;->d(F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    sget v10, Lvh;->k:I

    .line 281
    .line 282
    :goto_5
    iput v10, v9, Lvh;->i:I

    .line 283
    .line 284
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10}, Lg76$a$a$a;->h()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-lez v10, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Lg76$a$a$a;->h()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-float v10, v10

    .line 303
    invoke-static {v10}, Lj72;->d(F)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    sget v10, Lvh;->k:I

    .line 309
    .line 310
    :goto_6
    iput v10, v9, Lvh;->h:I

    .line 311
    .line 312
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Lg76$a$a$a;->f()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-lez v10, :cond_a

    .line 321
    .line 322
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Lg76$a$a$a;->f()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v10, 0x5

    .line 332
    :goto_7
    iput v10, v9, Lvh;->f:I

    .line 333
    .line 334
    invoke-virtual {v6}, Lg76$a$a;->d()Lg76$a$a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Lg76$a$a$a;->g()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iput v10, v9, Lvh;->e:I

    .line 343
    .line 344
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v9, Lvh;->d:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v7, v9, Lvh;->j:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget v7, v9, Lvh;->f:I

    .line 358
    .line 359
    iget v10, v9, Lvh;->e:I

    .line 360
    .line 361
    mul-int/2addr v7, v10

    .line 362
    if-gtz v7, :cond_b

    .line 363
    .line 364
    const v7, 0x7fffffff

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v6}, Lg76$a$a;->e()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_3

    .line 380
    .line 381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lg76$a$a$b;

    .line 386
    .line 387
    if-ne v5, v1, :cond_d

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_d
    iget-object v11, v9, Lvh;->j:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_e

    .line 398
    .line 399
    iget-object v11, v9, Lvh;->j:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    sub-int/2addr v12, v1

    .line 406
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ljava/util/List;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move-object v11, v3

    .line 414
    :goto_9
    if-eqz v11, :cond_f

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-ne v12, v7, :cond_10

    .line 421
    .line 422
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v12, v9, Lvh;->j:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-virtual {v10}, Lg76$a$a$b;->i()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-le v12, v8, :cond_11

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_11
    new-instance v12, Lxb3;

    .line 440
    .line 441
    invoke-direct {v12}, Lxb3;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v11, v9, Lvh;->g:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v11, v12, Lxb3;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v10}, Lg76$a$a$b;->d()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iput-object v11, v12, Lxb3;->i:Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v10}, Lg76$a$a$b;->l()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    iput-boolean v11, v12, Lxb3;->j:Z

    .line 462
    .line 463
    invoke-virtual {v10}, Lg76$a$a$b;->e()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    iput v11, v12, Lxb3;->h:I

    .line 468
    .line 469
    invoke-virtual {v10}, Lg76$a$a$b;->f()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iput-object v11, v12, Lxb3;->f:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v11, v9, Lvh;->g:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v11, v12, Lxb3;->d:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v10}, Lg76$a$a$b;->j()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iput-object v11, v12, Lxb3;->e:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v11, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Le65;->q()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lg76$a$a$b;->j()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v13, "/"

    .line 505
    .line 506
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Lg76$a$a$b;->g()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v13, "TR8DSQ==="

    .line 517
    .line 518
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    iput-object v11, v12, Lxb3;->g:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v10}, Lg76$a$a$b;->k()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    iput v13, v12, Lxb3;->k:I

    .line 536
    .line 537
    invoke-virtual {v10}, Lg76$a$a$b;->h()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    iput-object v13, v12, Lxb3;->l:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10}, Lg76$a$a$b;->i()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    iput v10, v12, Lxb3;->m:I

    .line 548
    .line 549
    if-nez v5, :cond_13

    .line 550
    .line 551
    if-eqz v11, :cond_12

    .line 552
    .line 553
    new-instance v10, Ljava/io/File;

    .line 554
    .line 555
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-nez v10, :cond_13

    .line 563
    .line 564
    :cond_12
    sget-object v5, Lh90;->c:Ljava/lang/String;

    .line 565
    .line 566
    const-string v10, "ht/sx+rDjPyQiejrifXoiZXBhdHFy8rQ="

    .line 567
    .line 568
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-static {v5, v10}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move v5, v1

    .line 576
    :cond_13
    if-nez v5, :cond_16

    .line 577
    .line 578
    iget-object v10, v12, Lxb3;->i:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_16

    .line 589
    .line 590
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-nez v13, :cond_15

    .line 601
    .line 602
    new-instance v13, Ljava/io/File;

    .line 603
    .line 604
    iget-object v14, v12, Lxb3;->e:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v14, v11}, Lh90;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-nez v11, :cond_14

    .line 618
    .line 619
    :cond_15
    sget-object v5, Lh90;->c:Ljava/lang/String;

    .line 620
    .line 621
    const-string v10, "huXFyePaAxRBAIf66IfU28rPw4zDnw==="

    .line 622
    .line 623
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v5, v10}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move v5, v1

    .line 631
    :cond_16
    if-nez v5, :cond_c

    .line 632
    .line 633
    iget v10, v12, Lxb3;->k:I

    .line 634
    .line 635
    if-le v10, v1, :cond_c

    .line 636
    .line 637
    move v10, v0

    .line 638
    :goto_a
    iget v11, v12, Lxb3;->k:I

    .line 639
    .line 640
    if-ge v10, v11, :cond_c

    .line 641
    .line 642
    new-instance v11, Ljava/io/File;

    .line 643
    .line 644
    iget-object v13, v12, Lxb3;->e:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v14, v12, Lxb3;->f:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v13, v14, v10}, Lh90;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-nez v11, :cond_17

    .line 660
    .line 661
    sget-object v5, Lh90;->c:Ljava/lang/String;

    .line 662
    .line 663
    const-string v10, "hNT+yOn9jPyQiejri9vFi7vHhdHqyfXZi8Lq="

    .line 664
    .line 665
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v5, v10}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move v5, v1

    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_18
    move v5, v1

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_19
    :goto_b
    sget-object v2, Lh90;->e:Landroid/util/SparseArray;

    .line 682
    .line 683
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    .line 701
    move v0, v5

    .line 702
    goto :goto_e

    .line 703
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lh90;->c:Ljava/lang/String;

    .line 707
    .line 708
    const-string v2, "QwUeQRlBgcCNiP/8isfehZrS="

    .line 709
    .line 710
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_d
    move v0, v1

    .line 718
    goto :goto_e

    .line 719
    :cond_1a
    sget-object v0, Lh90;->c:Ljava/lang/String;

    .line 720
    .line 721
    const-string v2, "QwUeQRlBj/Gpitrai9vNiIrG="

    .line 722
    .line 723
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1b
    :goto_e
    if-eqz v0, :cond_1c

    .line 732
    .line 733
    sget v0, Lh90;->d:I

    .line 734
    .line 735
    const/16 v2, 0xa

    .line 736
    .line 737
    if-ge v0, v2, :cond_1c

    .line 738
    .line 739
    add-int/2addr v0, v1

    .line 740
    sput v0, Lh90;->d:I

    .line 741
    .line 742
    invoke-static {}, Lmr1;->g()Lmr1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v3, v1}, Lmr1;->d(Ljava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    return-void
.end method
