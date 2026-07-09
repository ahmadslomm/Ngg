.class public final Lar;
.super Lwt1;
.source "zaffa"


# instance fields
.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwt1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lar;->v0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lar;->w0:Z

    .line 9
    .line 10
    iput v0, p0, Lar;->x0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lar;->y0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g(Lck2;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgh0;->Q:[Leh0;

    .line 6
    .line 7
    iget-object v3, v0, Lgh0;->I:Leh0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Lgh0;->J:Leh0;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Lgh0;->K:Leh0;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Lgh0;->L:Leh0;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Leh0;->i:Lnx4;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lar;->v0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Lar;->y0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lar;->r1()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Lar;->y0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Lar;->y0:Z

    .line 63
    .line 64
    iget v2, v0, Lar;->v0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Leh0;->i:Lnx4;

    .line 76
    .line 77
    iget v3, v0, Lgh0;->a0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lck2;->f(Lnx4;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Leh0;->i:Lnx4;

    .line 83
    .line 84
    iget v3, v0, Lgh0;->a0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lck2;->f(Lnx4;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, Leh0;->i:Lnx4;

    .line 91
    .line 92
    iget v3, v0, Lgh0;->Z:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lck2;->f(Lnx4;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Leh0;->i:Lnx4;

    .line 98
    .line 99
    iget v3, v0, Lgh0;->Z:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lck2;->f(Lnx4;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, Lwt1;->u0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Lwt1;->t0:[Lgh0;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Lar;->w0:Z

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Lgh0;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Lar;->v0:I

    .line 126
    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    if-ne v14, v8, :cond_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v13}, Lgh0;->C()Lgh0$b;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Lgh0$b;->c:Lgh0$b;

    .line 136
    .line 137
    if-ne v14, v15, :cond_9

    .line 138
    .line 139
    iget-object v14, v13, Lgh0;->I:Leh0;

    .line 140
    .line 141
    iget-object v14, v14, Leh0;->f:Leh0;

    .line 142
    .line 143
    if-eqz v14, :cond_9

    .line 144
    .line 145
    iget-object v14, v13, Lgh0;->K:Leh0;

    .line 146
    .line 147
    iget-object v14, v14, Leh0;->f:Leh0;

    .line 148
    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    :goto_4
    move v11, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    iget v14, v0, Lar;->v0:I

    .line 154
    .line 155
    if-eq v14, v6, :cond_a

    .line 156
    .line 157
    if-ne v14, v10, :cond_b

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v13}, Lgh0;->S()Lgh0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget-object v15, Lgh0$b;->c:Lgh0$b;

    .line 164
    .line 165
    if-ne v14, v15, :cond_b

    .line 166
    .line 167
    iget-object v14, v13, Lgh0;->J:Leh0;

    .line 168
    .line 169
    iget-object v14, v14, Leh0;->f:Leh0;

    .line 170
    .line 171
    if-eqz v14, :cond_b

    .line 172
    .line 173
    iget-object v13, v13, Lgh0;->L:Leh0;

    .line 174
    .line 175
    iget-object v13, v13, Leh0;->f:Leh0;

    .line 176
    .line 177
    if-eqz v13, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    move v11, v4

    .line 184
    :goto_6
    invoke-virtual {v3}, Leh0;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_e

    .line 189
    .line 190
    invoke-virtual {v7}, Leh0;->l()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_d

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    move v13, v4

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    :goto_7
    move v13, v8

    .line 200
    :goto_8
    invoke-virtual {v5}, Leh0;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_10

    .line 205
    .line 206
    invoke-virtual {v9}, Leh0;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_f

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_f
    move v14, v4

    .line 214
    goto :goto_a

    .line 215
    :cond_10
    :goto_9
    move v14, v8

    .line 216
    :goto_a
    if-nez v11, :cond_15

    .line 217
    .line 218
    iget v15, v0, Lar;->v0:I

    .line 219
    .line 220
    if-nez v15, :cond_11

    .line 221
    .line 222
    if-nez v13, :cond_14

    .line 223
    .line 224
    :cond_11
    if-ne v15, v6, :cond_12

    .line 225
    .line 226
    if-nez v14, :cond_14

    .line 227
    .line 228
    :cond_12
    if-ne v15, v8, :cond_13

    .line 229
    .line 230
    if-nez v13, :cond_14

    .line 231
    .line 232
    :cond_13
    if-ne v15, v10, :cond_15

    .line 233
    .line 234
    if-eqz v14, :cond_15

    .line 235
    .line 236
    :cond_14
    const/4 v13, 0x5

    .line 237
    goto :goto_b

    .line 238
    :cond_15
    move v13, v12

    .line 239
    :goto_b
    move v14, v4

    .line 240
    :goto_c
    iget v15, v0, Lwt1;->u0:I

    .line 241
    .line 242
    if-ge v14, v15, :cond_1a

    .line 243
    .line 244
    iget-object v15, v0, Lwt1;->t0:[Lgh0;

    .line 245
    .line 246
    aget-object v15, v15, v14

    .line 247
    .line 248
    iget-boolean v10, v0, Lar;->w0:Z

    .line 249
    .line 250
    if-nez v10, :cond_16

    .line 251
    .line 252
    invoke-virtual {v15}, Lgh0;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_16

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_16
    iget-object v10, v15, Lgh0;->Q:[Leh0;

    .line 260
    .line 261
    iget v8, v0, Lar;->v0:I

    .line 262
    .line 263
    aget-object v8, v10, v8

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lck2;->q(Ljava/lang/Object;)Lnx4;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget v10, v0, Lar;->v0:I

    .line 270
    .line 271
    iget-object v15, v15, Lgh0;->Q:[Leh0;

    .line 272
    .line 273
    aget-object v15, v15, v10

    .line 274
    .line 275
    iput-object v8, v15, Leh0;->i:Lnx4;

    .line 276
    .line 277
    iget-object v12, v15, Leh0;->f:Leh0;

    .line 278
    .line 279
    if-eqz v12, :cond_17

    .line 280
    .line 281
    iget-object v12, v12, Leh0;->d:Lgh0;

    .line 282
    .line 283
    if-ne v12, v0, :cond_17

    .line 284
    .line 285
    iget v12, v15, Leh0;->g:I

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_17
    move v12, v4

    .line 289
    :goto_d
    if-eqz v10, :cond_19

    .line 290
    .line 291
    if-ne v10, v6, :cond_18

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_18
    iget-object v10, v2, Leh0;->i:Lnx4;

    .line 295
    .line 296
    iget v15, v0, Lar;->x0:I

    .line 297
    .line 298
    add-int/2addr v15, v12

    .line 299
    invoke-virtual {v1, v10, v8, v15, v11}, Lck2;->g(Lnx4;Lnx4;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_19
    :goto_e
    iget-object v10, v2, Leh0;->i:Lnx4;

    .line 304
    .line 305
    iget v15, v0, Lar;->x0:I

    .line 306
    .line 307
    sub-int/2addr v15, v12

    .line 308
    invoke-virtual {v1, v10, v8, v15, v11}, Lck2;->i(Lnx4;Lnx4;IZ)V

    .line 309
    .line 310
    .line 311
    :goto_f
    iget-object v10, v2, Leh0;->i:Lnx4;

    .line 312
    .line 313
    iget v15, v0, Lar;->x0:I

    .line 314
    .line 315
    add-int/2addr v15, v12

    .line 316
    invoke-virtual {v1, v10, v8, v15, v13}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 317
    .line 318
    .line 319
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    const/4 v10, 0x3

    .line 323
    const/4 v12, 0x4

    .line 324
    goto :goto_c

    .line 325
    :cond_1a
    iget v2, v0, Lar;->v0:I

    .line 326
    .line 327
    const/16 v8, 0x8

    .line 328
    .line 329
    if-nez v2, :cond_1b

    .line 330
    .line 331
    iget-object v2, v7, Leh0;->i:Lnx4;

    .line 332
    .line 333
    iget-object v5, v3, Leh0;->i:Lnx4;

    .line 334
    .line 335
    invoke-virtual {v1, v2, v5, v4, v8}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, Leh0;->i:Lnx4;

    .line 339
    .line 340
    iget-object v5, v0, Lgh0;->U:Lgh0;

    .line 341
    .line 342
    iget-object v5, v5, Lgh0;->K:Leh0;

    .line 343
    .line 344
    iget-object v5, v5, Leh0;->i:Lnx4;

    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    invoke-virtual {v1, v2, v5, v4, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Leh0;->i:Lnx4;

    .line 351
    .line 352
    iget-object v3, v0, Lgh0;->U:Lgh0;

    .line 353
    .line 354
    iget-object v3, v3, Lgh0;->I:Leh0;

    .line 355
    .line 356
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v4, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 359
    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_1b
    const/4 v10, 0x1

    .line 363
    if-ne v2, v10, :cond_1c

    .line 364
    .line 365
    iget-object v2, v3, Leh0;->i:Lnx4;

    .line 366
    .line 367
    iget-object v5, v7, Leh0;->i:Lnx4;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v5, v4, v8}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Leh0;->i:Lnx4;

    .line 373
    .line 374
    iget-object v5, v0, Lgh0;->U:Lgh0;

    .line 375
    .line 376
    iget-object v5, v5, Lgh0;->I:Leh0;

    .line 377
    .line 378
    iget-object v5, v5, Leh0;->i:Lnx4;

    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    invoke-virtual {v1, v2, v5, v4, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 382
    .line 383
    .line 384
    iget-object v2, v3, Leh0;->i:Lnx4;

    .line 385
    .line 386
    iget-object v3, v0, Lgh0;->U:Lgh0;

    .line 387
    .line 388
    iget-object v3, v3, Lgh0;->K:Leh0;

    .line 389
    .line 390
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3, v4, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1c
    if-ne v2, v6, :cond_1d

    .line 397
    .line 398
    iget-object v2, v9, Leh0;->i:Lnx4;

    .line 399
    .line 400
    iget-object v3, v5, Leh0;->i:Lnx4;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v4, v8}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 403
    .line 404
    .line 405
    iget-object v2, v5, Leh0;->i:Lnx4;

    .line 406
    .line 407
    iget-object v3, v0, Lgh0;->U:Lgh0;

    .line 408
    .line 409
    iget-object v3, v3, Lgh0;->L:Leh0;

    .line 410
    .line 411
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 412
    .line 413
    const/4 v6, 0x4

    .line 414
    invoke-virtual {v1, v2, v3, v4, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 415
    .line 416
    .line 417
    iget-object v2, v5, Leh0;->i:Lnx4;

    .line 418
    .line 419
    iget-object v3, v0, Lgh0;->U:Lgh0;

    .line 420
    .line 421
    iget-object v3, v3, Lgh0;->J:Leh0;

    .line 422
    .line 423
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3, v4, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1d
    const/4 v3, 0x3

    .line 430
    if-ne v2, v3, :cond_1e

    .line 431
    .line 432
    iget-object v2, v5, Leh0;->i:Lnx4;

    .line 433
    .line 434
    iget-object v3, v9, Leh0;->i:Lnx4;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3, v4, v8}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 437
    .line 438
    .line 439
    iget-object v2, v5, Leh0;->i:Lnx4;

    .line 440
    .line 441
    iget-object v3, v0, Lgh0;->U:Lgh0;

    .line 442
    .line 443
    iget-object v3, v3, Lgh0;->J:Leh0;

    .line 444
    .line 445
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 446
    .line 447
    const/4 v6, 0x4

    .line 448
    invoke-virtual {v1, v2, v3, v4, v6}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 449
    .line 450
    .line 451
    iget-object v2, v5, Leh0;->i:Lnx4;

    .line 452
    .line 453
    iget-object v3, v0, Lgh0;->U:Lgh0;

    .line 454
    .line 455
    iget-object v3, v3, Lgh0;->L:Leh0;

    .line 456
    .line 457
    iget-object v3, v3, Leh0;->i:Lnx4;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v3, v4, v4}, Lck2;->e(Lnx4;Lnx4;II)Lij;

    .line 460
    .line 461
    .line 462
    :cond_1e
    :goto_11
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lgh0;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0;",
            "Ljava/util/HashMap<",
            "Lgh0;",
            "Lgh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lwt1;->n(Lgh0;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lar;

    .line 5
    .line 6
    iget p2, p1, Lar;->v0:I

    .line 7
    .line 8
    iput p2, p0, Lar;->v0:I

    .line 9
    .line 10
    iget-boolean p2, p1, Lar;->w0:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lar;->w0:Z

    .line 13
    .line 14
    iget p1, p1, Lar;->x0:I

    .line 15
    .line 16
    iput p1, p0, Lar;->x0:I

    .line 17
    .line 18
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public r1()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lwt1;->u0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Lwt1;->t0:[Lgh0;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Lar;->w0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lgh0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lar;->v0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Lgh0;->m0()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lar;->v0:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Lgh0;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Lwt1;->u0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Lwt1;->t0:[Lgh0;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Lar;->w0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Lgh0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 83
    .line 84
    iget v3, p0, Lar;->v0:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v2, Leh0$b;->b:Leh0$b;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Leh0;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    sget-object v2, Leh0$b;->d:Leh0$b;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Leh0;->e()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 113
    .line 114
    sget-object v2, Leh0$b;->c:Leh0$b;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Leh0;->e()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 126
    .line 127
    sget-object v2, Leh0$b;->e:Leh0$b;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Leh0;->e()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v7, p0, Lar;->v0:I

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Leh0$b;->b:Leh0$b;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Lgh0;->q(Leh0$b;)Leh0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Leh0;->e()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 158
    .line 159
    sget-object v7, Leh0$b;->d:Leh0$b;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lgh0;->q(Leh0$b;)Leh0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Leh0;->e()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 175
    .line 176
    sget-object v7, Leh0$b;->c:Leh0$b;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lgh0;->q(Leh0$b;)Leh0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Leh0;->e()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 192
    .line 193
    sget-object v7, Leh0$b;->e:Leh0$b;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lgh0;->q(Leh0$b;)Leh0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Leh0;->e()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_10
    iget v1, p0, Lar;->x0:I

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Lar;->v0:I

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    if-ne v1, v0, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, Lgh0;->G0(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lgh0;->D0(II)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput-boolean v0, p0, Lar;->y0:Z

    .line 229
    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lar;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lar;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgh0;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " {"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lwt1;->u0:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lwt1;->t0:[Lgh0;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-static {v0, v3}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2}, Lgh0;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "}"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Lar;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public v1()I
    .locals 3

    .line 1
    iget v0, p0, Lar;->v0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public w1()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lwt1;->u0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lwt1;->t0:[Lgh0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-boolean v3, p0, Lar;->w0:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lgh0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v3, p0, Lar;->v0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, v4, v4}, Lgh0;->Q0(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v2, v0, v4}, Lgh0;->Q0(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lar;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar;->x0:I

    .line 2
    .line 3
    return-void
.end method
