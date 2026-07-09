.class public final Lql3;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lt21;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lt21;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lql3;->F0(Lt21;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lt21;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lt21;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lux;->a:Lux;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt21;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lux;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Ld33;Lt21;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const-string v2, "holder"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090395

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v3, 0x7f0908ab

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ld33;->c(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    const v4, 0x7f090396

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/ImageView;

    .line 47
    .line 48
    const v5, 0x7f0908aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ld33;->c(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    const v6, 0x7f090856

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ld33;->c(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    const v7, 0x7f090845

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ld33;->c(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    const v8, 0x7f0908ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ld33;->c(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    const v9, 0x7f090819

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v9}, Ld33;->c(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lt21;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, 0x7f090844

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11, v10}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lt21;->i()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v11, 0x2e18

    .line 108
    .line 109
    const v12, 0x7f090368

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x8

    .line 114
    .line 115
    const v15, 0x7f0801c7

    .line 116
    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    const/16 v11, 0x2e1c

    .line 121
    .line 122
    const v16, 0x7f120351

    .line 123
    .line 124
    .line 125
    if-eq v10, v11, :cond_1

    .line 126
    .line 127
    const/16 v11, 0x37dc

    .line 128
    .line 129
    if-eq v10, v11, :cond_0

    .line 130
    .line 131
    const/16 v11, 0x5528

    .line 132
    .line 133
    if-eq v10, v11, :cond_5

    .line 134
    .line 135
    const/16 v11, 0x552c

    .line 136
    .line 137
    if-eq v10, v11, :cond_1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual/range {p2 .. p2}, Lt21;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v0, v12}, Ld33;->c(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v10, v11, v12}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lt21;->a()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f120539

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f060321

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    const v15, 0x7f0801c6

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_1
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lt21;->h()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/16 v3, 0x64

    .line 243
    .line 244
    const v6, 0x7f080228

    .line 245
    .line 246
    .line 247
    if-eq v2, v3, :cond_4

    .line 248
    .line 249
    const/16 v3, 0xfa

    .line 250
    .line 251
    if-eq v2, v3, :cond_3

    .line 252
    .line 253
    const/16 v3, 0x1f4

    .line 254
    .line 255
    if-eq v2, v3, :cond_2

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const v6, 0x7f08022a

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    const v6, 0x7f080229

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v12}, Ld33;->c(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Lt21;->a()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const v2, 0x7f120713

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f060363

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    const v15, 0x7f0801c8

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_5
    invoke-static {}, La73;->k()La73;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual/range {p2 .. p2}, Lt21;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v0, v12}, Ld33;->c(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v10, v11, v12}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, La73;->k()La73;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual/range {p2 .. p2}, Lt21;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v11, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, Lt21;->g()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Lt21;->a()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    const v2, 0x7f12062f

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const v2, 0x7f1206ae

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const v2, 0x7f060351

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v3, "Gw==="

    .line 445
    .line 446
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Lt21;->h()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    :goto_1
    invoke-static {}, La73;->k()La73;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual/range {p2 .. p2}, Lt21;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const v4, 0x7f09035a

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, La73;->k()La73;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v4, 0x7f09030a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v2, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 508
    .line 509
    new-instance v2, Ltm2;

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-direct {v2, v1, v3}, Ltm2;-><init>(Lt21;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c0170

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .locals 1

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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lt21;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lql3;->E0(Ld33;Lt21;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lql3;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
