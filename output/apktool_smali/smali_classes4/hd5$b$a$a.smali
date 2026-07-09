.class public final Lhd5$b$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd5$b$a;->d(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lwd;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Lhd5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhd5;


# direct methods
.method public constructor <init>(Lk05;Lhd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Lhd5$a;",
            ">;",
            "Lhd5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd5$b$a$a;->a:Lk05;

    .line 2
    .line 3
    iput-object p2, p0, Lhd5$b$a$a;->b:Lhd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lhd5$b$a$a;->e(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhd5;Landroid/content/Context;)Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd5$b$a$a;->d(Lhd5;Landroid/content/Context;)Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lhd5;Landroid/content/Context;)Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhd5;->H()Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final e(Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;)Ltn5;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "JA4ASzoODQJ4BwQbKwYDCEkWFQw=="

    .line 13
    .line 14
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "FAoPeB4EHg==="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final c(Lwd;Lhd0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 12
    .line 13
    const-string v2, "$this$AnimatedVisibility"

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpd0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "preprocessed.conection.processer.place.thrid.trajectory.ThemePreferenceManager.initView.<anonymous>.<anonymous>.<anonymous> (ThemePreferenceManager.kt:106)"

    .line 27
    .line 28
    const v4, 0x5b043950

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    move/from16 v6, p3

    .line 33
    .line 34
    invoke-static {v4, v6, v5, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lhd5$b$a$a;->a:Lk05;

    .line 38
    .line 39
    invoke-static {v2}, Lhd5$b$a;->c(Lk05;)Lhd5$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    sget-object v4, Lf03;->a:Lf03$a;

    .line 48
    .line 49
    sget-object v5, Lzi;->a:Lzi;

    .line 50
    .line 51
    invoke-virtual {v5}, Lzi;->g()Lzi$m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lr7;->a:Lr7$a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lr7$a;->k()Lr7$b;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v5, v8, v7, v9}, Lx80;->a(Lzi$m;Lr7$b;Lhd0;I)Lqv2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v9}, Lhc0;->b(Lhd0;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    ushr-long v12, v10, v8

    .line 73
    .line 74
    xor-long/2addr v10, v12

    .line 75
    long-to-int v10, v10

    .line 76
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v4}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Lcd0;->d0:Lcd0$a;

    .line 85
    .line 86
    invoke-virtual {v13}, Lcd0$a;->b()Lgl1;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    instance-of v15, v15, Lgi;

    .line 95
    .line 96
    if-nez v15, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lhc0;->c()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-interface {v7, v14}, Lhd0;->l(Lgl1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v13, v14, v5, v14, v11}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v13, v14, v5, v14}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v14, v12, v5}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lb90;->a:Lb90;

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    int-to-float v10, v5

    .line 139
    invoke-static {v10}, Lmx0;->p(F)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v4, v10}, Lgu4;->g(Lf03;F)Lf03;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v7, v5}, Lzx4;->a(Lf03;Lhd0;I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v4, v5, v3, v10}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/16 v12, 0xc

    .line 157
    .line 158
    int-to-float v12, v12

    .line 159
    invoke-static {v12}, Lmx0;->p(F)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v14, 0x2

    .line 164
    invoke-static {v11, v12, v5, v14, v10}, Lej3;->o(Lf03;FFILjava/lang/Object;)Lf03;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v2}, Lhd5$a;->a()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v11, v2, v9, v14, v10}, Luj;->b(Lf03;FZILjava/lang/Object;)Lf03;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    int-to-float v11, v1

    .line 177
    invoke-static {v11}, Lmx0;->p(F)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v11}, Lde4;->c(F)Lce4;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v2, v11}, Lm50;->a(Lf03;Lrr4;)Lf03;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6}, Lr7$a;->o()Lr7;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, v9}, Liv;->i(Lr7;Z)Lqv2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v7, v9}, Lhc0;->b(Lhd0;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    ushr-long v8, v11, v8

    .line 202
    .line 203
    xor-long/2addr v8, v11

    .line 204
    long-to-int v8, v8

    .line 205
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v7, v2}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v13}, Lcd0$a;->b()Lgl1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    instance-of v12, v12, Lgi;

    .line 222
    .line 223
    if-nez v12, :cond_4

    .line 224
    .line 225
    invoke-static {}, Lhc0;->c()V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    invoke-interface {v7, v11}, Lhd0;->l(Lgl1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v13, v11, v6, v11, v9}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v13, v11, v6, v11}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v11, v2, v6}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lnv;->a:Lnv;

    .line 263
    .line 264
    invoke-static {v4, v5, v3, v10}, Lgu4;->d(Lf03;FILjava/lang/Object;)Lf03;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v3, 0x51efe5c

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v3}, Lhd0;->T(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lhd5$b$a$a;->b:Lhd5;

    .line 275
    .line 276
    invoke-interface {v7, v3}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface/range {p2 .. p2}, Lhd0;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v6, Lhd0;->a:Lhd0$a;

    .line 285
    .line 286
    if-nez v4, :cond_6

    .line 287
    .line 288
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-ne v5, v4, :cond_7

    .line 293
    .line 294
    :cond_6
    new-instance v5, Lvr2;

    .line 295
    .line 296
    const/16 v4, 0x1a

    .line 297
    .line 298
    invoke-direct {v5, v3, v4}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v5}, Lhd0;->J(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    move-object v3, v5

    .line 305
    check-cast v3, Lil1;

    .line 306
    .line 307
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 308
    .line 309
    .line 310
    const v4, 0x51f1110

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v4}, Lhd0;->T(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p2 .. p2}, Lhd0;->f()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v6}, Lhd0$a;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-ne v4, v5, :cond_8

    .line 325
    .line 326
    new-instance v4, Lc25;

    .line 327
    .line 328
    invoke-direct {v4, v1}, Lc25;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v4}, Lhd0;->J(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    check-cast v4, Lil1;

    .line 335
    .line 336
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 337
    .line 338
    .line 339
    const/16 v5, 0x1b0

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v1, v3

    .line 343
    move-object v3, v4

    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    invoke-static/range {v1 .. v6}, Lzc;->a(Lil1;Lf03;Lil1;Lhd0;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-static {}, Lpd0;->p()V

    .line 362
    .line 363
    .line 364
    :cond_9
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
    check-cast p1, Lwd;

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
    invoke-virtual {p0, p1, p2, p3}, Lhd5$b$a$a;->c(Lwd;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
