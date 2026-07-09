.class public final Lp80;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp80;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lil1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp80;->d(Lil1;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Lil1;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp80;->e(Lil1;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(Ll80;)Landroid/graphics/ColorSpace;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls80;->a:Ls80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls80;->G()Lrc4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ln80;->A()Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ls80;->m()Lrc4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ltn;->D()Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ls80;->n()Lrc4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ln80;->u()Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Ls80;->o()Lrc4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ln80;->x()Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Ls80;->p()Lrc4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ln80;->z()Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Ls80;->s()Lrc4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Ln80;->B()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Ls80;->t()Ll80;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ln80;->C()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Ls80;->u()Ll80;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {}, Ln80;->D()Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Ls80;->w()Lrc4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, Ltn;->a()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Ls80;->x()Lrc4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-static {}, Ltn;->s()Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v1}, Ls80;->y()Lrc4;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-static {}, Ltn;->w()Landroid/graphics/ColorSpace$Named;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Ls80;->z()Lrc4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {}, Ltn;->y()Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v1}, Ls80;->A()Lrc4;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-static {}, Ltn;->A()Landroid/graphics/ColorSpace$Named;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Ls80;->B()Lrc4;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-static {}, Ltn;->B()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v1}, Ls80;->E()Lrc4;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-static {}, Ltn;->C()Landroid/graphics/ColorSpace$Named;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v1}, Ls80;->F()Lrc4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-static {}, Ln80;->f()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v2, 0x22

    .line 328
    .line 329
    if-lt v1, v2, :cond_10

    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Lr80;->a(Ll80;)Landroid/graphics/ColorSpace;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_10
    instance-of v1, v0, Lrc4;

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Lrc4;

    .line 344
    .line 345
    invoke-virtual {v1}, Lrc4;->J()Lr46;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lr46;->c()[F

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v1}, Lrc4;->H()Lmh5;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    invoke-static {}, Ln80;->o()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lmh5;->a()D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    invoke-virtual {v2}, Lmh5;->b()D

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-virtual {v2}, Lmh5;->c()D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    invoke-virtual {v2}, Lmh5;->d()D

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    invoke-virtual {v2}, Lmh5;->e()D

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v2}, Lmh5;->f()D

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    invoke-virtual {v2}, Lmh5;->g()D

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    invoke-static/range {v6 .. v19}, Ltn;->b(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_0

    .line 395
    :cond_11
    const/4 v2, 0x0

    .line 396
    :goto_0
    if-eqz v2, :cond_12

    .line 397
    .line 398
    invoke-static {}, Ln80;->v()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Ll80;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1}, Lrc4;->G()[F

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1, v5, v2}, Ln80;->h(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_1

    .line 414
    :cond_12
    invoke-static {}, Ln80;->v()V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Ll80;->h()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1}, Lrc4;->G()[F

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v1}, Lrc4;->D()Lil1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v6, Lo80;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-direct {v6, v0, v2}, Lo80;-><init>(Lil1;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lrc4;->z()Lil1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v7, Lo80;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-direct {v7, v0, v2}, Lo80;-><init>(Lil1;I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Lrc4;->f(I)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v1, v0}, Lrc4;->e(I)F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-static/range {v3 .. v9}, Ln80;->g(Ljava/lang/String;[F[FLo80;Lo80;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_1
    invoke-static {v0}, Ln80;->k(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_2

    .line 463
    :cond_13
    invoke-static {}, Ln80;->A()Landroid/graphics/ColorSpace$Named;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Ln80;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_2
    return-object v0
.end method

.method private static final d(Lil1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final e(Lil1;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
