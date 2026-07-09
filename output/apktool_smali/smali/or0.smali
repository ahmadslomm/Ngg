.class public final Lor0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzt4;


# static fields
.field public static final a:Lor0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor0;

    .line 2
    .line 3
    invoke-direct {v0}, Lor0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor0;->a:Lor0;

    .line 7
    .line 8
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

.method public static synthetic b(Lor0;Lau4;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lor0;->i(Lor0;Lau4;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()F
    .locals 1

    .line 1
    invoke-static {}, Lor0;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Lgp4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lor0;->l(Lgp4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lk05;Lfz0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lor0;->k(Lk05;Lfz0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lau4;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lor0;->g(Lau4;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lau4;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lau4;->f()Lqf5;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static final h()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method private static final i(Lor0;Lau4;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lr74;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lor0;->a(Lau4;Lhd0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lk05;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Ly70;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly70;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly70;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final k(Lk05;Lfz0;)Ltn5;
    .locals 13

    .line 1
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly70;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly70;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p0, Ly70;->b:Ly70$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ly70$a;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ly70;->m(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 v11, 0x7e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v12}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final l(Lgp4;)Ltn5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lep4;->O(Lgp4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lau4;Lhd0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const v5, 0x7f677649

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-interface {v6, v5}, Lhd0;->p(I)Lhd0;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v6, 0x6

    .line 19
    and-int/lit8 v7, v1, 0x6

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v15, 0x4

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v0}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v7, v15

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v8

    .line 34
    :goto_0
    or-int/2addr v7, v1

    .line 35
    move v13, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v13, v1

    .line 38
    :goto_1
    and-int/lit8 v7, v13, 0x3

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v12

    .line 46
    :goto_2
    and-int/lit8 v8, v13, 0x1

    .line 47
    .line 48
    invoke-interface {v14, v7, v8}, Lhd0;->B(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_13

    .line 53
    .line 54
    invoke-static {}, Lpd0;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    const-string v8, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2510)"

    .line 62
    .line 63
    invoke-static {v5, v13, v7, v8}, Lpd0;->q(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lau4;->c()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_12

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lau4;->c()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v7, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v5, v7

    .line 88
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 89
    .line 90
    if-ge v5, v7, :cond_12

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lau4;->b()Lmf5;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lau4;->f()Lqf5;

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-interface {v14, v11}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    or-int/2addr v5, v7

    .line 109
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v16, Lhd0;->a:Lhd0$a;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v7, v5, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v5, Lor0$c;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Lor0$c;-><init>(Lau4;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lnw4;->d(Lgl1;)Lk05;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v14, v7}, Lhd0;->J(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v7, Lk05;

    .line 136
    .line 137
    invoke-static {v7}, Lor0;->j(Lk05;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    sget-object v5, Li23;->d:Li23;

    .line 142
    .line 143
    invoke-static {v5, v14, v6}, Lj23;->b(Li23;Lhd0;I)Lqb1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0xc

    .line 152
    .line 153
    move-wide v6, v7

    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v11

    .line 156
    move-object v11, v14

    .line 157
    move v4, v12

    .line 158
    move/from16 v12, v17

    .line 159
    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    move/from16 v13, v18

    .line 163
    .line 164
    invoke-static/range {v6 .. v13}, Lbu4;->a(JLie;Ljava/lang/String;Lil1;Lhd0;II)Lk05;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lor0$b;

    .line 169
    .line 170
    invoke-direct {v7, v0}, Lor0$b;-><init>(Lau4;)V

    .line 171
    .line 172
    .line 173
    const/16 v8, 0x36

    .line 174
    .line 175
    const v9, -0x62e0c0ee

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v3, v7, v14, v8}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    invoke-virtual/range {p1 .. p1}, Lau4;->f()Lqf5;

    .line 183
    .line 184
    .line 185
    const v7, 0x292236d1

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v7}, Lhd0;->T(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, Lhd0;->I()V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lf03;->a:Lf03$a;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lau4;->d()Lf03;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v7}, Lf03;->then(Lf03;)Lf03;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v14, v6}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v9, :cond_6

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-ne v10, v9, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v10, Lu0;

    .line 221
    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    invoke-direct {v10, v6, v9}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v14, v10}, Lhd0;->J(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v10, Lil1;

    .line 231
    .line 232
    invoke-static {v8, v10}, Lzy0;->b(Lf03;Lil1;)Lf03;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v8, v9, :cond_8

    .line 245
    .line 246
    new-instance v8, Ls0;

    .line 247
    .line 248
    const/16 v9, 0x13

    .line 249
    .line 250
    invoke-direct {v8, v9}, Ls0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v14, v8}, Lhd0;->J(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    check-cast v8, Lil1;

    .line 257
    .line 258
    invoke-static {v6, v4, v8, v3, v5}, Lqo4;->f(Lf03;ZLil1;ILjava/lang/Object;)Lf03;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v8, Ltn5;->a:Ltn5;

    .line 263
    .line 264
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v9, v10, :cond_9

    .line 273
    .line 274
    sget-object v9, Lor0$a;->a:Lor0$a;

    .line 275
    .line 276
    invoke-interface {v14, v9}, Lhd0;->J(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 280
    .line 281
    invoke-static {v6, v8, v9}, Lq55;->c(Lf03;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf03;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v8, Lr7;->a:Lr7$a;

    .line 286
    .line 287
    invoke-virtual {v8}, Lr7$a;->o()Lr7;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8, v4}, Liv;->i(Lr7;Z)Lqv2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v14, v4}, Lhc0;->a(Lhd0;I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-interface {v14}, Lhd0;->F()Lie0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v14, v6}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v11, Lcd0;->d0:Lcd0$a;

    .line 308
    .line 309
    invoke-virtual {v11}, Lcd0$a;->b()Lgl1;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-interface {v14}, Lhd0;->t()Lgi;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    instance-of v13, v13, Lgi;

    .line 318
    .line 319
    if-nez v13, :cond_a

    .line 320
    .line 321
    invoke-static {}, Lhc0;->c()V

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-interface {v14}, Lhd0;->r()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v14}, Lhd0;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_b

    .line 332
    .line 333
    invoke-interface {v14, v12}, Lhd0;->l(Lgl1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    invoke-interface {v14}, Lhd0;->H()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-static {v14}, Luo5;->b(Lhd0;)Lhd0;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v11}, Lcd0$a;->d()Lwl1;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v12, v8, v13}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lcd0$a;->f()Lwl1;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v12, v10, v8}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcd0$a;->c()Lwl1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v12}, Lhd0;->m()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-nez v10, :cond_c

    .line 367
    .line 368
    invoke-interface {v12}, Lhd0;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v10, v13}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_d

    .line 381
    .line 382
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-interface {v12, v10}, Lhd0;->J(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v12, v9, v8}, Lhd0;->U(Ljava/lang/Object;Lwl1;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-virtual {v11}, Lcd0$a;->e()Lwl1;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v12, v6, v8}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Lnv;->a:Lnv;

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lau4;->l()Lb56;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v7, v6}, Li56;->b(Lf03;Lb56;)Lf03;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lm50;->b(Lf03;)Lf03;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual/range {p1 .. p1}, Lau4;->f()Lqf5;

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v5}, Leg;->x(Lf03;Lqf5;)Lf03;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    and-int/lit8 v5, v17, 0xe

    .line 425
    .line 426
    if-ne v5, v15, :cond_e

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_e
    move v3, v4

    .line 430
    :goto_4
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v3, :cond_f

    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-ne v4, v3, :cond_10

    .line 441
    .line 442
    :cond_f
    new-instance v4, Lnr0;

    .line 443
    .line 444
    invoke-direct {v4, v0}, Lnr0;-><init>(Lau4;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v14, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    move-object v7, v4

    .line 451
    check-cast v7, Lre1;

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lau4;->b()Lmf5;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lmf5;->e()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    invoke-virtual/range {p1 .. p1}, Lau4;->b()Lmf5;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lmf5;->g()J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-virtual/range {p1 .. p1}, Lau4;->b()Lmf5;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Lmf5;->d()J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-virtual/range {p1 .. p1}, Lau4;->b()Lmf5;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lmf5;->f()J

    .line 482
    .line 483
    .line 484
    move-result-wide v12

    .line 485
    invoke-virtual/range {p1 .. p1}, Lau4;->i()Lwl1;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual/range {p1 .. p1}, Lau4;->k()Lsc5;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    invoke-virtual/range {p1 .. p1}, Lau4;->g()Lwl1;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    invoke-virtual/range {p1 .. p1}, Lau4;->h()Lsc5;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    sget-object v15, Lzi;->a:Lzi;

    .line 502
    .line 503
    invoke-virtual {v15}, Lzi;->c()Lzi$f;

    .line 504
    .line 505
    .line 506
    move-result-object v21

    .line 507
    invoke-virtual/range {p1 .. p1}, Lau4;->j()Lr7$b;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    invoke-virtual/range {p1 .. p1}, Lau4;->e()Lwl1;

    .line 512
    .line 513
    .line 514
    move-result-object v25

    .line 515
    invoke-virtual/range {p1 .. p1}, Lau4;->c()F

    .line 516
    .line 517
    .line 518
    move-result v27

    .line 519
    invoke-interface {v14}, Lhd0;->f()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-virtual/range {v16 .. v16}, Lhd0$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v15, v2, :cond_11

    .line 528
    .line 529
    new-instance v15, Lm30;

    .line 530
    .line 531
    const/16 v2, 0xe

    .line 532
    .line 533
    invoke-direct {v15, v2}, Lm30;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v14, v15}, Lhd0;->J(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_11
    move-object/from16 v20, v15

    .line 540
    .line 541
    check-cast v20, Lgl1;

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v24, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const v30, 0x186c36

    .line 550
    .line 551
    .line 552
    move-object v2, v14

    .line 553
    move-wide v14, v3

    .line 554
    move-object/from16 v16, v5

    .line 555
    .line 556
    move-object/from16 v28, v2

    .line 557
    .line 558
    invoke-static/range {v6 .. v30}, Leg;->w(Lf03;Lre1;JJJJLwl1;Lsc5;Lwl1;Lsc5;Lgl1;Lzi$m;Lr7$b;IZLwl1;Lwl1;FLhd0;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Lhd0;->Q()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lpd0;->m()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    invoke-static {}, Lpd0;->p()V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_13
    move-object v2, v14

    .line 583
    invoke-interface {v2}, Lhd0;->z()V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_5
    invoke-interface {v2}, Lhd0;->w()Lzk4;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    new-instance v3, Lpb0;

    .line 593
    .line 594
    const/4 v5, 0x3

    .line 595
    move-object/from16 v4, p0

    .line 596
    .line 597
    invoke-direct {v3, v1, v4, v5, v0}, Lpb0;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Lzk4;->a(Lwl1;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_15
    move-object/from16 v4, p0

    .line 605
    .line 606
    :goto_6
    return-void
.end method
