.class public final Ls72$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72;->v(Ljava/util/List;ILil1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl1<",
        "Lgk3;",
        "Ljava/lang/Integer;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqk3;

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lqk3;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwt;",
            ">;",
            "Lqk3;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls72$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ls72$c;->b:Lqk3;

    .line 4
    .line 5
    iput-object p3, p0, Ls72$c;->c:Lil1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(FLqq1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls72$c;->d(FLqq1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lil1;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls72$c;->e(Lil1;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(FLqq1;)Ltn5;
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
    const-string v0, "$this$graphicsLayer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Lo64;->k(FFF)F

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41300000    # 11.0f

    .line 19
    .line 20
    invoke-static {v0}, Lj72;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    neg-float v0, v1

    .line 32
    mul-float/2addr v0, p0

    .line 33
    invoke-interface {p1, v0}, Lqq1;->n(F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltn5;->a:Ltn5;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final e(Lil1;I)Ltn5;
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lgk3;ILhd0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    add-int/2addr v4, v5

    .line 14
    sput v4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 15
    .line 16
    const-string v4, "$this$HorizontalPager"

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-static {v6, v4}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lpd0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "preprocessed.conection.processer.globaltrain.rescource.BombSelectorRow.<anonymous> (KGMusicBindAccountTipsAlertDialog.kt:388)"

    .line 30
    .line 31
    const v6, 0x76033dd4

    .line 32
    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    invoke-static {v6, v2, v7, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Ls72$c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lwt;

    .line 46
    .line 47
    iget-object v4, v0, Ls72$c;->b:Lqk3;

    .line 48
    .line 49
    invoke-virtual {v4}, Lqk3;->z()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    move v12, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v12, v3

    .line 58
    :goto_0
    if-eqz v12, :cond_2

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_1
    move/from16 v18, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {v4, v1}, Lqk3;->L(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v6, Lr7;->a:Lr7$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Lr7$a;->g()Lr7$b;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v13, Lf03;->a:Lf03$a;

    .line 83
    .line 84
    const v7, -0x5c06e32d

    .line 85
    .line 86
    .line 87
    invoke-interface {v15, v7}, Lhd0;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v4}, Lhd0;->g(F)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface/range {p3 .. p3}, Lhd0;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lhd0;->a:Lhd0$a;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v8, v7, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v8, Lt72;

    .line 109
    .line 110
    invoke-direct {v8, v4, v3}, Lt72;-><init>(FI)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v8, Lil1;

    .line 117
    .line 118
    invoke-interface/range {p3 .. p3}, Lhd0;->I()V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v8}, Loq1;->c(Lf03;Lil1;)Lf03;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const v4, -0x5c06c07c

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v4}, Lhd0;->T(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p3 .. p3}, Lhd0;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v4, v7, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ls32;->a()Lh43;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v15, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    move-object/from16 v20, v4

    .line 149
    .line 150
    check-cast v20, Lh43;

    .line 151
    .line 152
    invoke-interface/range {p3 .. p3}, Lhd0;->I()V

    .line 153
    .line 154
    .line 155
    const v4, -0x5c06b44a

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v4}, Lhd0;->T(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Ls72$c;->c:Lil1;

    .line 162
    .line 163
    invoke-interface {v15, v4}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/lit8 v8, v2, 0x70

    .line 168
    .line 169
    const/16 v10, 0x30

    .line 170
    .line 171
    xor-int/2addr v8, v10

    .line 172
    const/16 v14, 0x20

    .line 173
    .line 174
    if-le v8, v14, :cond_6

    .line 175
    .line 176
    invoke-interface {v15, v1}, Lhd0;->h(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    :cond_6
    and-int/2addr v2, v10

    .line 183
    if-ne v2, v14, :cond_8

    .line 184
    .line 185
    :cond_7
    move v2, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v2, v3

    .line 188
    :goto_3
    or-int/2addr v2, v7

    .line 189
    invoke-interface/range {p3 .. p3}, Lhd0;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v9}, Lhd0$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v7, v2, :cond_a

    .line 200
    .line 201
    :cond_9
    new-instance v7, Lhu0;

    .line 202
    .line 203
    invoke-direct {v7, v4, v1, v5}, Lhu0;-><init>(Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    move-object/from16 v25, v7

    .line 210
    .line 211
    check-cast v25, Lgl1;

    .line 212
    .line 213
    invoke-interface/range {p3 .. p3}, Lhd0;->I()V

    .line 214
    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v26, 0x1c

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    invoke-static/range {v19 .. v27}, Ld50;->k(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;ILjava/lang/Object;)Lf03;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lzi;->a:Lzi;

    .line 233
    .line 234
    invoke-virtual {v2}, Lzi;->g()Lzi$m;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v6, v15, v10}, Lx80;->a(Lzi$m;Lr7$b;Lhd0;I)Lqv2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v15, v3}, Lhc0;->b(Lhd0;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    ushr-long v6, v4, v14

    .line 247
    .line 248
    xor-long/2addr v4, v6

    .line 249
    long-to-int v4, v4

    .line 250
    invoke-interface/range {p3 .. p3}, Lhd0;->F()Lie0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v15, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v6, Lcd0;->d0:Lcd0$a;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcd0$a;->b()Lgl1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface/range {p3 .. p3}, Lhd0;->t()Lgi;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    instance-of v8, v8, Lgi;

    .line 269
    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    invoke-static {}, Lhc0;->c()V

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-interface/range {p3 .. p3}, Lhd0;->r()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p3 .. p3}, Lhd0;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_c

    .line 283
    .line 284
    invoke-interface {v15, v7}, Lhd0;->l(Lgl1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-interface/range {p3 .. p3}, Lhd0;->H()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static/range {p3 .. p3}, Luo5;->b(Lhd0;)Lhd0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6, v7, v2, v7, v5}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v6, v7, v2, v7}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v7, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lb90;->a:Lb90;

    .line 310
    .line 311
    invoke-virtual {v11}, Lwt;->d()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1, v15, v3}, Ldl3;->c(ILhd0;I)Lzk3;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v11}, Lwt;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v3, 0x39

    .line 324
    .line 325
    int-to-float v3, v3

    .line 326
    invoke-static {v3}, Lmx0;->p(F)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v13, v3}, Lgu4;->h(Lf03;F)Lf03;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget v4, Lzk3;->$stable:I

    .line 335
    .line 336
    or-int/lit16 v9, v4, 0x180

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v10, 0x58

    .line 342
    .line 343
    move/from16 v6, v18

    .line 344
    .line 345
    move-object/from16 v8, p3

    .line 346
    .line 347
    invoke-static/range {v1 .. v10}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Lwt;->g()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-wide v2, 0xffffefa7L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, Lc80;->d(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v16

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v22, 0xe

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    invoke-static/range {v16 .. v23}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    sget-object v4, Lui1;->b:Lui1$a;

    .line 378
    .line 379
    invoke-virtual {v4}, Lui1$a;->c()Lui1;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const/16 v4, 0xe

    .line 384
    .line 385
    invoke-static {v4}, Lxc5;->g(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v27

    .line 389
    sget-object v4, Ly70;->b:Ly70$a;

    .line 390
    .line 391
    invoke-virtual {v4}, Ly70$a;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v20

    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x2

    .line 400
    .line 401
    move-object/from16 v19, v13

    .line 402
    .line 403
    invoke-static/range {v19 .. v24}, Lgq;->d(Lf03;JLrr4;ILjava/lang/Object;)Lf03;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 408
    .line 409
    double-to-float v8, v10

    .line 410
    invoke-static {v8}, Lmx0;->p(F)F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-eqz v12, :cond_d

    .line 415
    .line 416
    invoke-static {v2, v3}, Lc80;->d(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    goto :goto_5

    .line 421
    :cond_d
    invoke-virtual {v4}, Ly70$a;->d()J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    :goto_5
    const/16 v4, 0x12

    .line 426
    .line 427
    int-to-float v4, v4

    .line 428
    invoke-static {v4}, Lmx0;->p(F)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Lde4;->c(F)Lce4;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v5, v10, v2, v3, v4}, Lgu;->h(Lf03;FJLrr4;)Lf03;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v3, 0x8

    .line 441
    .line 442
    int-to-float v3, v3

    .line 443
    invoke-static {v3}, Lmx0;->p(F)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v8}, Lmx0;->p(F)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v2, v3, v4}, Lej3;->n(Lf03;FF)Lf03;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const v24, 0x186000

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const-wide/16 v3, 0x0

    .line 468
    .line 469
    move-wide v15, v3

    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const v26, 0x3ffa8

    .line 483
    .line 484
    .line 485
    move-wide v3, v6

    .line 486
    move-wide/from16 v6, v27

    .line 487
    .line 488
    move-object/from16 v23, p3

    .line 489
    .line 490
    invoke-static/range {v1 .. v26}, Lyb5;->g(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p3 .. p3}, Lhd0;->Q()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lpd0;->m()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    invoke-static {}, Lpd0;->p()V

    .line 503
    .line 504
    .line 505
    :cond_e
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lgk3;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lhd0;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Ls72$c;->c(Lgk3;ILhd0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method
