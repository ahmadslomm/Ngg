.class public final Ldt;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;IILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Ldt;->c(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;IILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;Lhd0;II)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterial3ScaffoldPaddingParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;ZI",
            "Lyl1<",
            "-",
            "Lte4;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lyl1<",
            "-",
            "Lgj3;",
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
    move-object/from16 v14, p5

    .line 4
    .line 5
    move/from16 v15, p7

    .line 6
    .line 7
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    add-int/2addr v0, v8

    .line 11
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {v7, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "content"

    .line 19
    .line 20
    invoke-static {v14, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6c9198eb

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lhd0;->p(I)Lhd0;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    and-int/lit8 v1, p8, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v1, v15, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v13, v7}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v15

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v15

    .line 55
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    :cond_3
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-interface {v13, v3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v1, v4

    .line 82
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x180

    .line 87
    .line 88
    :cond_6
    move/from16 v5, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v5, v15, 0x180

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move/from16 v5, p2

    .line 96
    .line 97
    invoke-interface {v13, v5}, Lhd0;->c(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v6, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v1, v6

    .line 109
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0xc00

    .line 114
    .line 115
    :cond_9
    move/from16 v9, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v9, v15, 0xc00

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    move/from16 v9, p3

    .line 123
    .line 124
    invoke-interface {v13, v9}, Lhd0;->h(I)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    const/16 v10, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v10, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v1, v10

    .line 136
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 137
    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v11, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int/lit16 v11, v15, 0x6000

    .line 146
    .line 147
    if-nez v11, :cond_c

    .line 148
    .line 149
    move-object/from16 v11, p4

    .line 150
    .line 151
    invoke-interface {v13, v11}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/16 v12, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/16 v12, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v1, v12

    .line 163
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 164
    .line 165
    const/high16 v16, 0x30000

    .line 166
    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    or-int v1, v1, v16

    .line 170
    .line 171
    :cond_f
    :goto_a
    move v12, v1

    .line 172
    goto :goto_c

    .line 173
    :cond_10
    and-int v12, v15, v16

    .line 174
    .line 175
    if-nez v12, :cond_f

    .line 176
    .line 177
    invoke-interface {v13, v14}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_11

    .line 182
    .line 183
    const/high16 v12, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v12, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v1, v12

    .line 189
    goto :goto_a

    .line 190
    :goto_c
    const v1, 0x12493

    .line 191
    .line 192
    .line 193
    and-int/2addr v1, v12

    .line 194
    const v8, 0x12492

    .line 195
    .line 196
    .line 197
    if-ne v1, v8, :cond_13

    .line 198
    .line 199
    invoke-interface {v13}, Lhd0;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_12

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    invoke-interface {v13}, Lhd0;->z()V

    .line 207
    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move v3, v5

    .line 211
    move-object v5, v11

    .line 212
    move-object v4, v13

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object/from16 v23, v1

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object/from16 v23, v3

    .line 222
    .line 223
    :goto_e
    if-eqz v4, :cond_15

    .line 224
    .line 225
    const/16 v24, 0x1

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move/from16 v24, v5

    .line 229
    .line 230
    :goto_f
    if-eqz v6, :cond_16

    .line 231
    .line 232
    const v1, 0x7f0807f7

    .line 233
    .line 234
    .line 235
    move/from16 v25, v1

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_16
    move/from16 v25, v9

    .line 239
    .line 240
    :goto_10
    if-eqz v10, :cond_17

    .line 241
    .line 242
    sget-object v1, Lvb0;->a:Lvb0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lvb0;->a()Lyl1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_17
    move-object/from16 v26, v11

    .line 252
    .line 253
    :goto_11
    invoke-static {}, Lpd0;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    const-string v2, "preprocessed.conection.processer.globaltrain.rescource.BindingDeviceModulePage (BindingDeviceModulePage.kt:46)"

    .line 261
    .line 262
    invoke-static {v0, v12, v1, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v13, v0}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "getContext(...)"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ll6;->a(Landroid/content/Context;)Lpj1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v17, Lf03;->a:Lf03$a;

    .line 289
    .line 290
    invoke-static {}, Lqn1;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v18

    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x2

    .line 299
    .line 300
    invoke-static/range {v17 .. v22}, Lgq;->d(Lf03;JLrr4;ILjava/lang/Object;)Lf03;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {}, Lqn1;->a()J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    new-instance v9, Ldt$a;

    .line 309
    .line 310
    move-object v0, v9

    .line 311
    move-object/from16 v1, v26

    .line 312
    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    move/from16 v3, v24

    .line 316
    .line 317
    move-object/from16 v4, v23

    .line 318
    .line 319
    move/from16 v6, v25

    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Ldt$a;-><init>(Lyl1;Ljava/lang/String;ZLgl1;Lpj1;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x36

    .line 325
    .line 326
    const v1, -0x116f762f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-static {v1, v2, v9, v13, v0}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    shl-int/lit8 v0, v12, 0xc

    .line 335
    .line 336
    const/high16 v1, 0x70000000

    .line 337
    .line 338
    and-int/2addr v0, v1

    .line 339
    const v1, 0x180036

    .line 340
    .line 341
    .line 342
    or-int v21, v0, v1

    .line 343
    .line 344
    const-wide/16 v0, 0x0

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/16 v22, 0x1bc

    .line 352
    .line 353
    move-object v4, v13

    .line 354
    move v13, v3

    .line 355
    move-wide/from16 v14, v17

    .line 356
    .line 357
    move-wide/from16 v16, v0

    .line 358
    .line 359
    move-object/from16 v18, v2

    .line 360
    .line 361
    move-object/from16 v19, p5

    .line 362
    .line 363
    move-object/from16 v20, v4

    .line 364
    .line 365
    invoke-static/range {v8 .. v22}, Lnj4;->f(Lf03;Lwl1;Lwl1;Lwl1;Lwl1;IJJLb56;Lyl1;Lhd0;II)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lpd0;->m()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    invoke-static {}, Lpd0;->p()V

    .line 375
    .line 376
    .line 377
    :cond_19
    move-object/from16 v2, v23

    .line 378
    .line 379
    move/from16 v3, v24

    .line 380
    .line 381
    move/from16 v9, v25

    .line 382
    .line 383
    move-object/from16 v5, v26

    .line 384
    .line 385
    :goto_12
    invoke-interface {v4}, Lhd0;->w()Lzk4;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_1a

    .line 390
    .line 391
    new-instance v11, Lct;

    .line 392
    .line 393
    move-object v0, v11

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move v4, v9

    .line 397
    move-object/from16 v6, p5

    .line 398
    .line 399
    move/from16 v7, p7

    .line 400
    .line 401
    move/from16 v8, p8

    .line 402
    .line 403
    invoke-direct/range {v0 .. v8}, Lct;-><init>(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v11}, Lzk4;->a(Lwl1;)V

    .line 407
    .line 408
    .line 409
    :cond_1a
    return-void
.end method

.method private static final c(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;IILhd0;I)Ltn5;
    .locals 10

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
    or-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lr74;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move/from16 v9, p7

    .line 22
    .line 23
    invoke-static/range {v1 .. v9}, Ldt;->b(Ljava/lang/String;Lgl1;ZILyl1;Lyl1;Lhd0;II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object v0
.end method
