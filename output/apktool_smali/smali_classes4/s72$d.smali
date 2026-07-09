.class public final Ls72$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72;->Q(Lm45;Lil1;Lgl1;Lgl1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lre2;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwt;

.field public final synthetic d:Lm45;

.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl1;Lgl1;Lwt;Lm45;Lil1;Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lwt;",
            "Lm45;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lk05<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls72$d;->a:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Ls72$d;->b:Lgl1;

    .line 4
    .line 5
    iput-object p3, p0, Ls72$d;->c:Lwt;

    .line 6
    .line 7
    iput-object p4, p0, Ls72$d;->d:Lm45;

    .line 8
    .line 9
    iput-object p5, p0, Ls72$d;->e:Lil1;

    .line 10
    .line 11
    iput-object p6, p0, Ls72$d;->f:Lk05;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lm45;Lil1;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls72$d;->c(Lm45;Lil1;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lm45;Lil1;I)Ltn5;
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
    invoke-virtual {p0, p2}, Lm45;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm45;->a()Ltw4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ltw4;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwt;->f()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lre2;Lhd0;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    add-int/2addr v2, v12

    .line 11
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    const-string v2, "$this$item"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Lhd0;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface/range {p2 .. p2}, Lhd0;->z()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const-string v2, "preprocessed.conection.processer.globaltrain.rescource.SuperBombScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KGMusicBindAccountTipsAlertDialog.kt:141)"

    .line 45
    .line 46
    const v3, 0x1ac84f15

    .line 47
    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-static {v3, v1, v4, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v13, Lf03;->a:Lf03$a;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v13, v14, v12, v15}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v16, Lr7;->a:Lr7$a;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lr7$a;->o()Lr7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v2, v10}, Liv;->i(Lr7;Z)Lqv2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v11, v10}, Lhc0;->b(Lhd0;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    ushr-long v5, v3, v17

    .line 79
    .line 80
    xor-long/2addr v3, v5

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v11, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v9, Lcd0;->d0:Lcd0$a;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcd0$a;->b()Lgl1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Lgi;

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lhc0;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v11, v5}, Lhd0;->l(Lgl1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v9, v5, v2, v5, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9, v5, v2, v5}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lnv;->a:Lnv;

    .line 142
    .line 143
    invoke-interface {v1, v13}, Lmv;->b(Lf03;)Lf03;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v18, Lzi;->a:Lzi;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Lzi;->g()Lzi$m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {v16 .. v16}, Lr7$a;->k()Lr7$b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3, v11, v10}, Lx80;->a(Lzi$m;Lr7$b;Lhd0;I)Lqv2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v11, v10}, Lhc0;->b(Lhd0;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    ushr-long v5, v3, v17

    .line 166
    .line 167
    xor-long/2addr v3, v5

    .line 168
    long-to-int v3, v3

    .line 169
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v11, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v9}, Lcd0$a;->b()Lgl1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    instance-of v6, v6, Lgi;

    .line 186
    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    invoke-static {}, Lhc0;->c()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-interface {v11, v5}, Lhd0;->l(Lgl1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v9, v5, v2, v5, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v9, v5, v2, v5}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v5, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lb90;->a:Lb90;

    .line 227
    .line 228
    iget-object v8, v0, Ls72$d;->c:Lwt;

    .line 229
    .line 230
    invoke-virtual {v8}, Lwt;->c()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v11, v10}, Ldl3;->c(ILhd0;I)Lzk3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v13, v14, v12, v15}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v3, 0x3fa19dbd

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    invoke-static {v2, v3, v10, v4, v15}, Luj;->b(Lf03;FZILjava/lang/Object;)Lf03;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v2, Lji0;->a:Lji0$a;

    .line 251
    .line 252
    invoke-virtual {v2}, Lji0$a;->c()Lji0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget v2, Lzk3;->$stable:I

    .line 257
    .line 258
    or-int/lit16 v7, v2, 0x61b0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/16 v20, 0x68

    .line 266
    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    move-object/from16 p1, v8

    .line 272
    .line 273
    move-object/from16 v8, p2

    .line 274
    .line 275
    move-object/from16 p3, v9

    .line 276
    .line 277
    move/from16 v9, v21

    .line 278
    .line 279
    move/from16 v10, v20

    .line 280
    .line 281
    invoke-static/range {v1 .. v10}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14, v12, v15}, Lgu4;->d(Lf03;FILjava/lang/Object;)Lf03;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    invoke-virtual/range {p1 .. p1}, Lwt;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v23

    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x2

    .line 297
    .line 298
    invoke-static/range {v22 .. v27}, Lgq;->d(Lf03;JLrr4;ILjava/lang/Object;)Lf03;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-static {v1, v11, v9}, Liv;->b(Lf03;Lhd0;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v14, v12, v15}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v1, 0x37

    .line 314
    .line 315
    int-to-float v1, v1

    .line 316
    invoke-static {v1}, Lmx0;->p(F)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    const/16 v7, 0xd

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v2 .. v8}, Lej3;->q(Lf03;FFFFILjava/lang/Object;)Lf03;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual/range {v16 .. v16}, Lr7$a;->g()Lr7$b;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {v18 .. v18}, Lzi;->g()Lzi$m;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v10, 0x30

    .line 338
    .line 339
    invoke-static {v3, v2, v11, v10}, Lx80;->a(Lzi$m;Lr7$b;Lhd0;I)Lqv2;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v11, v9}, Lhc0;->b(Lhd0;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    ushr-long v5, v3, v17

    .line 348
    .line 349
    xor-long/2addr v3, v5

    .line 350
    long-to-int v3, v3

    .line 351
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v11, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual/range {p3 .. p3}, Lcd0$a;->b()Lgl1;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    instance-of v6, v6, Lgi;

    .line 368
    .line 369
    if-nez v6, :cond_7

    .line 370
    .line 371
    invoke-static {}, Lhc0;->c()V

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_8

    .line 382
    .line 383
    invoke-interface {v11, v5}, Lhd0;->l(Lgl1;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v8, p3

    .line 395
    .line 396
    invoke-static {v8, v5, v2, v5, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v8, v5, v2, v5}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v5, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lwt;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v2, 0x1f4

    .line 415
    .line 416
    const/4 v7, 0x6

    .line 417
    invoke-static {v2, v9, v15, v7, v15}, Lje;->g(IILu11;ILjava/lang/Object;)Lhk5;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v2, "AgEEQw==="

    .line 422
    .line 423
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v2, Lac0;->a:Lac0;

    .line 428
    .line 429
    invoke-virtual {v2}, Lac0;->a()Lyl1;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v19, 0x2

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/16 v20, 0x6180

    .line 437
    .line 438
    move-object/from16 v6, p2

    .line 439
    .line 440
    move/from16 v7, v20

    .line 441
    .line 442
    move/from16 v8, v19

    .line 443
    .line 444
    invoke-static/range {v1 .. v8}, Ltl0;->b(Ljava/lang/Object;Lf03;Lqb1;Ljava/lang/String;Lyl1;Lhd0;II)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13, v14, v12, v15}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v2, -0x24

    .line 452
    .line 453
    int-to-float v2, v2

    .line 454
    invoke-static {v2}, Lmx0;->p(F)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v1, v14, v2, v12, v15}, Lzd3;->c(Lf03;FFILjava/lang/Object;)Lf03;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual/range {v16 .. v16}, Lr7$a;->g()Lr7$b;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual/range {v18 .. v18}, Lzi;->g()Lzi$m;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3, v2, v11, v10}, Lx80;->a(Lzi$m;Lr7$b;Lhd0;I)Lqv2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v11, v9}, Lhc0;->b(Lhd0;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    ushr-long v5, v3, v17

    .line 479
    .line 480
    xor-long/2addr v3, v5

    .line 481
    long-to-int v3, v3

    .line 482
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v11, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual/range {p3 .. p3}, Lcd0$a;->b()Lgl1;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    instance-of v6, v6, Lgi;

    .line 499
    .line 500
    if-nez v6, :cond_9

    .line 501
    .line 502
    invoke-static {}, Lhc0;->c()V

    .line 503
    .line 504
    .line 505
    :cond_9
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 506
    .line 507
    .line 508
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_a

    .line 513
    .line 514
    invoke-interface {v11, v5}, Lhd0;->l(Lgl1;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_a
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    move-object/from16 v6, p3

    .line 526
    .line 527
    invoke-static {v6, v5, v2, v5, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v6, v5, v2, v5}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v5, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Ls72$d;->d:Lm45;

    .line 542
    .line 543
    invoke-virtual {v1}, Lm45;->a()Ltw4;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v3, v0, Ls72$d;->f:Lk05;

    .line 548
    .line 549
    invoke-static {v3}, Ls72;->b0(Lk05;)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    const v4, 0x6833df82

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v4}, Lhd0;->T(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v11, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v5, v0, Ls72$d;->e:Lil1;

    .line 564
    .line 565
    invoke-interface {v11, v5}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    or-int/2addr v4, v6

    .line 570
    invoke-interface/range {p2 .. p2}, Lhd0;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-nez v4, :cond_b

    .line 575
    .line 576
    sget-object v4, Lhd0;->a:Lhd0$a;

    .line 577
    .line 578
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-ne v6, v4, :cond_c

    .line 583
    .line 584
    :cond_b
    new-instance v6, Lz0;

    .line 585
    .line 586
    const/16 v4, 0xe

    .line 587
    .line 588
    invoke-direct {v6, v4, v1, v5}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v11, v6}, Lhd0;->J(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    check-cast v6, Lil1;

    .line 595
    .line 596
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3, v6, v11, v9}, Ls72;->v(Ljava/util/List;ILil1;Lhd0;I)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x5

    .line 603
    int-to-float v2, v2

    .line 604
    invoke-static {v2}, Lmx0;->p(F)F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v13, v3}, Lgu4;->g(Lf03;F)Lf03;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/4 v4, 0x6

    .line 613
    invoke-static {v3, v11, v4}, Lzx4;->a(Lf03;Lhd0;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v3, p1

    .line 617
    .line 618
    invoke-static {v3, v11, v9}, Ls72;->I(Lwt;Lhd0;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lmx0;->p(F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v13, v2}, Lgu4;->g(Lf03;F)Lf03;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2, v11, v4}, Lzx4;->a(Lf03;Lhd0;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v11, v9}, Ls72;->y(Lm45;Lhd0;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Ls72$d;->a:Lgl1;

    .line 642
    .line 643
    iget-object v2, v0, Ls72$d;->b:Lgl1;

    .line 644
    .line 645
    invoke-static {v1, v2, v11, v9}, Ls72;->Y(Lgl1;Lgl1;Lhd0;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lpd0;->m()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_d

    .line 656
    .line 657
    invoke-static {}, Lpd0;->p()V

    .line 658
    .line 659
    .line 660
    :cond_d
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lre2;

    .line 8
    .line 9
    check-cast p2, Lhd0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ls72$d;->b(Lre2;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
