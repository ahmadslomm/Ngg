.class public final Lcv7;
.super Lyu7;
.source "zaffa"


# instance fields
.field public final g:Lt07;

.field public final synthetic h:Lli6;


# direct methods
.method public constructor <init>(Lli6;Ljava/lang/String;ILt07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv7;->h:Lli6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyu7;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcv7;->g:Lt07;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcv7;->g:Lt07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt07;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lt67;Z)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lop7;->b()Z

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcv7;->h:Lli6;

    .line 6
    .line 7
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lyu7;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lgz6;->Y:Ldz6;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcv7;->g:Lt07;

    .line 22
    .line 23
    invoke-virtual {v3}, Lt07;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lt07;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Lt07;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :cond_0
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v7

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 52
    .line 53
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lyu7;->b:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, Lt07;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lt07;->B()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v5}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v8

    .line 87
    :cond_3
    invoke-virtual {v3}, Lt07;->C()Lzz6;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Lzz6;->H()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual/range {p3 .. p3}, Lt67;->R()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v9}, Lzz6;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    iget-object v9, v1, Lw77;->a:Lr57;

    .line 108
    .line 109
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ls07;->w()Ln07;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v1, Lw77;->a:Lr57;

    .line 118
    .line 119
    invoke-virtual {v10}, Lr57;->D()Le07;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual/range {p3 .. p3}, Lt67;->G()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "No number filter for long property. property"

    .line 132
    .line 133
    invoke-virtual {v9, v11, v10}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lt67;->C()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-virtual {v9}, Lzz6;->D()Lo07;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v11, v12, v5}, Lyu7;->h(JLo07;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v10}, Lyu7;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lt67;->Q()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, Lzz6;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    iget-object v9, v1, Lw77;->a:Lr57;

    .line 169
    .line 170
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ls07;->w()Ln07;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v1, Lw77;->a:Lr57;

    .line 179
    .line 180
    invoke-virtual {v10}, Lr57;->D()Le07;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual/range {p3 .. p3}, Lt67;->G()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v10, v11}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "No number filter for double property. property"

    .line 193
    .line 194
    invoke-virtual {v9, v11, v10}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lt67;->B()D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v9}, Lzz6;->D()Lo07;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v11, v12, v5}, Lyu7;->g(DLo07;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v10}, Lyu7;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lt67;->T()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-virtual {v9}, Lzz6;->L()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_a

    .line 228
    .line 229
    invoke-virtual {v9}, Lzz6;->J()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_8

    .line 234
    .line 235
    iget-object v9, v1, Lw77;->a:Lr57;

    .line 236
    .line 237
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Ls07;->w()Ln07;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v10, v1, Lw77;->a:Lr57;

    .line 246
    .line 247
    invoke-virtual {v10}, Lr57;->D()Le07;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual/range {p3 .. p3}, Lt67;->G()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v11, "No string or number filter defined. property"

    .line 260
    .line 261
    invoke-virtual {v9, v11, v10}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lt67;->H()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11}, Lwk7;->P(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual/range {p3 .. p3}, Lt67;->H()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v9}, Lzz6;->D()Lo07;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v5, v9}, Lyu7;->i(Ljava/lang/String;Lo07;)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5, v10}, Lyu7;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    goto :goto_1

    .line 292
    :cond_9
    iget-object v9, v1, Lw77;->a:Lr57;

    .line 293
    .line 294
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Ls07;->w()Ln07;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v10, v1, Lw77;->a:Lr57;

    .line 303
    .line 304
    invoke-virtual {v10}, Lr57;->D()Le07;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual/range {p3 .. p3}, Lt67;->G()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual/range {p3 .. p3}, Lt67;->H()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 321
    .line 322
    invoke-virtual {v9, v12, v10, v11}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lt67;->H()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v9}, Lzz6;->E()Li17;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget-object v11, v1, Lw77;->a:Lr57;

    .line 335
    .line 336
    invoke-virtual {v11}, Lr57;->d()Ls07;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v5, v9, v11}, Lyu7;->f(Ljava/lang/String;Li17;Ls07;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5, v10}, Lyu7;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_1

    .line 349
    :cond_b
    iget-object v9, v1, Lw77;->a:Lr57;

    .line 350
    .line 351
    invoke-virtual {v9}, Lr57;->d()Ls07;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Ls07;->w()Ln07;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v1, Lw77;->a:Lr57;

    .line 360
    .line 361
    invoke-virtual {v10}, Lr57;->D()Le07;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual/range {p3 .. p3}, Lt67;->G()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v11}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const-string v11, "User property has no value, property"

    .line 374
    .line 375
    invoke-virtual {v9, v11, v10}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 379
    .line 380
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v5, :cond_c

    .line 389
    .line 390
    const-string v9, "null"

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_c
    move-object v9, v5

    .line 394
    :goto_2
    const-string v10, "Property filter result"

    .line 395
    .line 396
    invoke-virtual {v1, v10, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    return v7

    .line 402
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    iput-object v1, v0, Lyu7;->c:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v6, :cond_f

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_e
    return v8

    .line 416
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 417
    .line 418
    invoke-virtual {v3}, Lt07;->H()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    :cond_10
    iput-object v5, v0, Lyu7;->d:Ljava/lang/Boolean;

    .line 425
    .line 426
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {p3 .. p3}, Lt67;->S()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-virtual/range {p3 .. p3}, Lt67;->D()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    :cond_12
    if-eqz v2, :cond_13

    .line 451
    .line 452
    invoke-virtual {v3}, Lt07;->H()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v3}, Lt07;->I()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_13

    .line 463
    .line 464
    if-eqz p2, :cond_13

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    :cond_13
    invoke-virtual {v3}, Lt07;->I()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lyu7;->f:Ljava/lang/Long;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lyu7;->e:Ljava/lang/Long;

    .line 488
    .line 489
    :cond_15
    :goto_4
    return v8
.end method
