.class public final Ly9;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lgl1;Lzu0;Lwl1;Lhd0;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lzu0;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v7}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-interface {v10, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v10, v8}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    :cond_6
    move v13, v1

    .line 76
    and-int/lit16 v1, v13, 0x93

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    if-eq v1, v4, :cond_7

    .line 83
    .line 84
    move v1, v14

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v15

    .line 87
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 88
    .line 89
    invoke-interface {v10, v1, v4}, Lhd0;->B(ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_14

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    new-instance v1, Lzu0;

    .line 98
    .line 99
    const/16 v20, 0x7

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v16 .. v21}, Lzu0;-><init>(ZZZILpp0;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v6, v3

    .line 117
    :goto_6
    invoke-static {}, Lpd0;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    const-string v2, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)"

    .line 125
    .line 126
    invoke-static {v0, v13, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v10, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Landroid/view/View;

    .line 139
    .line 140
    invoke-static {}, Lke0;->c()Lb04;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v10, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Lbt0;

    .line 150
    .line 151
    invoke-static {}, Lke0;->h()Lb04;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v10, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Lgb2;

    .line 161
    .line 162
    invoke-static {v10, v15}, Lhc0;->d(Lhd0;I)Ltd0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    shr-int/lit8 v0, v13, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    invoke-static {v8, v10, v0}, Lnw4;->n(Ljava/lang/Object;Lhd0;I)Lk05;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v0, v15, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v10}, Lhd0;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v16, Lhd0;->a:Lhd0$a;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v12, v11, :cond_a

    .line 187
    .line 188
    sget-object v12, Ly9$e;->a:Ly9$e;

    .line 189
    .line 190
    invoke-interface {v10, v12}, Lhd0;->J(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v12, Lgl1;

    .line 194
    .line 195
    const/16 v11, 0x30

    .line 196
    .line 197
    invoke-static {v0, v12, v10, v11}, Lp94;->d([Ljava/lang/Object;Lgl1;Lhd0;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-interface {v10, v3}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v10, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    or-int/2addr v0, v12

    .line 213
    invoke-interface {v10}, Lhd0;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v12, v0, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object/from16 p1, v4

    .line 227
    .line 228
    move-object/from16 v23, v6

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_7
    new-instance v12, Lbv0;

    .line 232
    .line 233
    move-object v0, v12

    .line 234
    move-object v15, v1

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object v2, v6

    .line 240
    move-object/from16 p1, v4

    .line 241
    .line 242
    move-object/from16 v23, v6

    .line 243
    .line 244
    move-object v6, v11

    .line 245
    invoke-direct/range {v0 .. v6}, Lbv0;-><init>(Lgl1;Lzu0;Landroid/view/View;Lgb2;Lbt0;Ljava/util/UUID;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ly9$d;

    .line 249
    .line 250
    invoke-direct {v0, v15}, Ly9$d;-><init>(Lk05;)V

    .line 251
    .line 252
    .line 253
    const v1, 0x14ae31cc

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v14, v0}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v1, v22

    .line 261
    .line 262
    invoke-virtual {v12, v1, v0}, Lbv0;->l(Ltd0;Lwl1;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v12}, Lhd0;->J(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    check-cast v12, Lbv0;

    .line 269
    .line 270
    invoke-interface {v10, v12}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v10}, Lhd0;->f()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v1, v0, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v1, Ly9$a;

    .line 287
    .line 288
    invoke-direct {v1, v12}, Ly9$a;-><init>(Lbv0;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    check-cast v1, Lil1;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v12, v1, v10, v0}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v12}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    and-int/lit8 v1, v13, 0xe

    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    if-ne v1, v2, :cond_f

    .line 308
    .line 309
    move v1, v14

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const/4 v1, 0x0

    .line 312
    :goto_9
    or-int/2addr v0, v1

    .line 313
    and-int/lit8 v1, v13, 0x70

    .line 314
    .line 315
    const/16 v2, 0x20

    .line 316
    .line 317
    if-ne v1, v2, :cond_10

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    const/4 v14, 0x0

    .line 321
    :goto_a
    or-int/2addr v0, v14

    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v10, v1}, Lhd0;->h(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    or-int/2addr v0, v1

    .line 331
    invoke-interface {v10}, Lhd0;->f()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v1, v0, :cond_11

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    move-object/from16 v3, v23

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    :goto_b
    new-instance v1, Ly9$b;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    move-object/from16 v3, v23

    .line 352
    .line 353
    invoke-direct {v1, v12, v7, v3, v0}, Ly9$b;-><init>(Lbv0;Lgl1;Lzu0;Lgb2;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_c
    check-cast v1, Lgl1;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v1, v10, v0}, Lu21;->g(Lgl1;Lhd0;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lpd0;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {}, Lpd0;->p()V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_d
    move-object v2, v3

    .line 375
    goto :goto_e

    .line 376
    :cond_14
    invoke-interface {v10}, Lhd0;->z()V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_e
    invoke-interface {v10}, Lhd0;->w()Lzk4;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    new-instance v10, Ly9$c;

    .line 387
    .line 388
    move-object v0, v10

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move/from16 v5, p5

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Ly9$c;-><init>(Lgl1;Lzu0;Lwl1;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v10}, Lzk4;->a(Lwl1;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    return-void
.end method

.method private static final b(Lk05;)Lwl1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "+",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;>;)",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwl1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lf03;Lwl1;Lhd0;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lhd0;->p(I)Lhd0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v5, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v3, v6

    .line 58
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v3, v5}, Lhd0;->B(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    sget-object p0, Lf03;->a:Lf03$a;

    .line 69
    .line 70
    :cond_6
    invoke-static {}, Lpd0;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    const-string v3, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)"

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lhd0;->a:Lhd0$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    sget-object v0, Ly9$f;->a:Ly9$f;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    check-cast v0, Lqv2;

    .line 100
    .line 101
    shr-int/lit8 v1, v2, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x180

    .line 106
    .line 107
    shl-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x70

    .line 110
    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-static {p2, v6}, Lhc0;->b(Lhd0;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    ushr-long v4, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v4

    .line 119
    long-to-int v2, v2

    .line 120
    invoke-interface {p2}, Lhd0;->F()Lie0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p2, p0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcd0;->d0:Lcd0$a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcd0$a;->b()Lgl1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    shl-int/lit8 v1, v1, 0x6

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x380

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x6

    .line 139
    .line 140
    invoke-interface {p2}, Lhd0;->t()Lgi;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    instance-of v7, v7, Lgi;

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lhc0;->c()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p2}, Lhd0;->r()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lhd0;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-interface {p2, v6}, Lhd0;->l(Lgl1;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-interface {p2}, Lhd0;->H()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v5, v6, v0, v6, v3}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v6, v0, v6}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6, v4, v0}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v0, v1, 0x6

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, p2, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Lhd0;->Q()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lpd0;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {}, Lpd0;->p()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-interface {p2}, Lhd0;->z()V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_5
    invoke-interface {p2}, Lhd0;->w()Lzk4;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    new-instance v0, Ly9$g;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3, p4}, Ly9$g;-><init>(Lf03;Lwl1;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Lzk4;->a(Lwl1;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    return-void
.end method

.method public static final synthetic d(Lk05;)Lwl1;
    .locals 0

    .line 1
    invoke-static {p0}, Ly9;->b(Lk05;)Lwl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lf03;Lwl1;Lhd0;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly9;->c(Lf03;Lwl1;Lhd0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
