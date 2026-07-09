.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->h(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/ImageView;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->i(Landroid/widget/ImageView;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)F
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
    invoke-static {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;->e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method private static final f(Lk05;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk05<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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
    invoke-interface {p0}, Lk05;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final h(Landroid/content/Context;)Landroid/widget/ImageView;
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0803af

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static final i(Landroid/widget/ImageView;)Ltn5;
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
    sget-object p0, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final d(Lhd0;I)V
    .locals 29

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    add-int/2addr v3, v7

    .line 12
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    and-int/lit8 v4, v0, 0x3

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ne v4, v8, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lhd0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Lhd0;->z()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v11, p0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v4, "preprocessed.conection.processer.place.categorie.aurora.LiveLaunchTaskTrackerInceptorWidget.initView.<anonymous> (LiveLaunchTaskTrackerInceptorWidget.kt:98)"

    .line 41
    .line 42
    const v5, -0x45a02fca

    .line 43
    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    invoke-static {v5, v0, v9, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v0, -0x289d2acd

    .line 50
    .line 51
    .line 52
    invoke-interface {v10, v0}, Lhd0;->T(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lhd0;->a:Lhd0$a;

    .line 60
    .line 61
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    new-instance v0, Lr0;

    .line 68
    .line 69
    move-object/from16 v11, p0

    .line 70
    .line 71
    iget-object v5, v11, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->a:Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget;

    .line 72
    .line 73
    const/16 v9, 0x16

    .line 74
    .line 75
    invoke-direct {v0, v5, v9}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lnw4;->d(Lgl1;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v10, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object/from16 v11, p0

    .line 87
    .line 88
    :goto_1
    move-object v9, v0

    .line 89
    check-cast v9, Lk05;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 92
    .line 93
    .line 94
    sget-object v15, Lf03;->a:Lf03$a;

    .line 95
    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Lmx0;->p(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v5, v2

    .line 104
    invoke-static {v5}, Lmx0;->p(F)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v15, v0, v12}, Lgu4;->j(Lf03;FF)Lf03;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v12, Lr7;->a:Lr7$a;

    .line 113
    .line 114
    invoke-virtual {v12}, Lr7$a;->o()Lr7;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13, v6}, Liv;->i(Lr7;Z)Lqv2;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v10, v6}, Lhc0;->b(Lhd0;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    const/16 v14, 0x20

    .line 127
    .line 128
    ushr-long v18, v16, v14

    .line 129
    .line 130
    move-object/from16 p2, v4

    .line 131
    .line 132
    xor-long v3, v16, v18

    .line 133
    .line 134
    long-to-int v3, v3

    .line 135
    invoke-interface/range {p1 .. p1}, Lhd0;->F()Lie0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v14, Lcd0;->d0:Lcd0$a;

    .line 144
    .line 145
    invoke-virtual {v14}, Lcd0$a;->b()Lgl1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface/range {p1 .. p1}, Lhd0;->t()Lgi;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v6, v6, Lgi;

    .line 154
    .line 155
    if-nez v6, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lhc0;->c()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhd0;->r()V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Lhd0;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-interface {v10, v2}, Lhd0;->l(Lgl1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-interface/range {p1 .. p1}, Lhd0;->H()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static/range {p1 .. p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v14, v2, v13, v2, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v14, v2, v3, v2}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v0, v3}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lnv;->a:Lnv;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {v15, v13, v7, v4}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v5}, Lmx0;->p(F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v0, v2}, Lgu4;->g(Lf03;F)Lf03;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v12}, Lr7$a;->h()Lr7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v6, v0, v2}, Lmv;->a(Lf03;Lr7;)Lf03;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    int-to-float v2, v1

    .line 219
    invoke-static {v2}, Lmx0;->p(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Lde4;->c(F)Lce4;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v0, v2}, Lm50;->a(Lf03;Lrr4;)Lf03;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    sget-object v0, Liw;->a:Liw$a;

    .line 232
    .line 233
    const-wide v2, 0xff330d03L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lc80;->d(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ly70;->g(J)Ly70;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide v21, 0xff562303L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static/range {v21 .. v22}, Lc80;->d(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    invoke-static/range {v21 .. v22}, Ly70;->g(J)Ly70;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v1, v8, [Ly70;

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    aput-object v2, v1, v18

    .line 264
    .line 265
    aput-object v3, v1, v7

    .line 266
    .line 267
    invoke-static {v1}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v26, 0xe

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    invoke-static/range {v21 .. v27}, Liw$a;->e(Liw$a;Ljava/util/List;FFIILjava/lang/Object;)Liw;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    const/16 v1, 0x12

    .line 288
    .line 289
    int-to-float v1, v1

    .line 290
    invoke-static {v1}, Lmx0;->p(F)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Lde4;->c(F)Lce4;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v24, 0x4

    .line 301
    .line 302
    invoke-static/range {v20 .. v25}, Lgq;->b(Lf03;Liw;Lrr4;FILjava/lang/Object;)Lf03;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Llu;

    .line 307
    .line 308
    move-object/from16 v20, v14

    .line 309
    .line 310
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 311
    .line 312
    double-to-float v13, v13

    .line 313
    invoke-static {v13}, Lmx0;->p(F)F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const-wide v21, 0xffe0a140L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static/range {v21 .. v22}, Lc80;->d(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v21

    .line 326
    invoke-static/range {v21 .. v22}, Ly70;->g(J)Ly70;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    const-wide v22, 0xffffe77eL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static/range {v22 .. v23}, Lc80;->d(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v22

    .line 339
    invoke-static/range {v22 .. v23}, Ly70;->g(J)Ly70;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    const-wide v23, 0xffd09036L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static/range {v23 .. v24}, Lc80;->d(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v23

    .line 352
    invoke-static/range {v23 .. v24}, Ly70;->g(J)Ly70;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const-wide v24, 0xfff1d065L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static/range {v24 .. v25}, Lc80;->d(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v24

    .line 365
    invoke-static/range {v24 .. v25}, Ly70;->g(J)Ly70;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    const/4 v4, 0x4

    .line 370
    new-array v8, v4, [Ly70;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    aput-object v21, v8, v4

    .line 374
    .line 375
    aput-object v22, v8, v7

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    aput-object v23, v8, v4

    .line 379
    .line 380
    const/4 v4, 0x3

    .line 381
    aput-object v24, v8, v4

    .line 382
    .line 383
    invoke-static {v8}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const-wide/16 v23, 0x0

    .line 392
    .line 393
    const/16 v27, 0xe

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move-object/from16 v21, v0

    .line 398
    .line 399
    invoke-static/range {v21 .. v28}, Liw$a;->c(Liw$a;Ljava/util/List;JFIILjava/lang/Object;)Liw;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-direct {v3, v14, v0, v4}, Llu;-><init>(FLiw;Lpp0;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lmx0;->p(F)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Lde4;->c(F)Lce4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v2, v3, v0}, Lgu;->g(Lf03;Llu;Lrr4;)Lf03;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v10, v1}, Lzx4;->a(Lf03;Lhd0;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->f(Lk05;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v15, v0}, Lgu4;->e(Lf03;F)Lf03;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v5}, Lmx0;->p(F)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v0, v1}, Lgu4;->g(Lf03;F)Lf03;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v13}, Lmx0;->p(F)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v2, 0x2

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-static {v0, v1, v3, v2, v4}, Lej3;->o(Lf03;FFILjava/lang/Object;)Lf03;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v12}, Lr7$a;->h()Lr7;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v6, v0, v1}, Lmv;->a(Lf03;Lr7;)Lf03;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0x1a20c759

    .line 458
    .line 459
    .line 460
    invoke-interface {v10, v0}, Lhd0;->T(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual/range {p2 .. p2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v0, v2, :cond_6

    .line 472
    .line 473
    new-instance v0, Lpe2;

    .line 474
    .line 475
    const/4 v2, 0x4

    .line 476
    invoke-direct {v0, v2}, Lpe2;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v0}, Lhd0;->J(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    check-cast v0, Lil1;

    .line 483
    .line 484
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 485
    .line 486
    .line 487
    const v2, 0x1a20feb3

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v2}, Lhd0;->T(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Lhd0;->f()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual/range {p2 .. p2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v2, v3, :cond_7

    .line 502
    .line 503
    new-instance v2, Lpe2;

    .line 504
    .line 505
    const/4 v3, 0x5

    .line 506
    invoke-direct {v2, v3}, Lpe2;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v10, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_7
    check-cast v2, Lil1;

    .line 513
    .line 514
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 515
    .line 516
    .line 517
    const/16 v5, 0x186

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    move-object/from16 v3, p1

    .line 521
    .line 522
    move-object v14, v4

    .line 523
    move v4, v5

    .line 524
    move v5, v8

    .line 525
    invoke-static/range {v0 .. v5}, Lzc;->a(Lil1;Lf03;Lil1;Lhd0;II)V

    .line 526
    .line 527
    .line 528
    const v0, 0x1a210750    # 3.3299927E-23f

    .line 529
    .line 530
    .line 531
    invoke-interface {v10, v0}, Lhd0;->T(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->f(Lk05;)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 539
    .line 540
    cmpg-float v0, v0, v1

    .line 541
    .line 542
    if-gez v0, :cond_a

    .line 543
    .line 544
    invoke-static {v9}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->f(Lk05;)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const v2, 0x3da3d70a    # 0.08f

    .line 549
    .line 550
    .line 551
    cmpl-float v0, v0, v2

    .line 552
    .line 553
    if-lez v0, :cond_a

    .line 554
    .line 555
    invoke-virtual {v12}, Lr7$a;->h()Lr7;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v6, v15, v0}, Lmv;->a(Lf03;Lr7;)Lf03;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v9}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->f(Lk05;)F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v0, v2}, Lgu4;->e(Lf03;F)Lf03;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v0, v2, v7, v14}, Lgu4;->b(Lf03;FILjava/lang/Object;)Lf03;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v3, Lzi;->a:Lzi;

    .line 577
    .line 578
    invoke-virtual {v3}, Lzi;->f()Lzi$e;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v12}, Lr7$a;->l()Lr7$c;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v3, v4, v10, v5}, Lpe4;->b(Lzi$e;Lr7$c;Lhd0;I)Lqv2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v10, v5}, Lhc0;->b(Lhd0;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    const/16 v4, 0x20

    .line 596
    .line 597
    ushr-long v4, v8, v4

    .line 598
    .line 599
    xor-long/2addr v4, v8

    .line 600
    long-to-int v4, v4

    .line 601
    invoke-interface/range {p1 .. p1}, Lhd0;->F()Lie0;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v10, v0}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual/range {v20 .. v20}, Lcd0$a;->b()Lgl1;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-interface/range {p1 .. p1}, Lhd0;->t()Lgi;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    instance-of v8, v8, Lgi;

    .line 618
    .line 619
    if-nez v8, :cond_8

    .line 620
    .line 621
    invoke-static {}, Lhc0;->c()V

    .line 622
    .line 623
    .line 624
    :cond_8
    invoke-interface/range {p1 .. p1}, Lhd0;->r()V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {p1 .. p1}, Lhd0;->m()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_9

    .line 632
    .line 633
    invoke-interface {v10, v6}, Lhd0;->l(Lgl1;)V

    .line 634
    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_9
    invoke-interface/range {p1 .. p1}, Lhd0;->H()V

    .line 638
    .line 639
    .line 640
    :goto_3
    invoke-static/range {p1 .. p1}, Luo5;->b(Lhd0;)Lhd0;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    move-object/from16 v8, v20

    .line 645
    .line 646
    invoke-static {v8, v6, v3, v6, v5}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v8, v6, v3, v6}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v6, v0, v3}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 658
    .line 659
    .line 660
    sget-object v12, Lue4;->a:Lue4;

    .line 661
    .line 662
    const/high16 v0, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    const/16 v16, 0x2

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    move-object v13, v15

    .line 670
    move-object v4, v14

    .line 671
    move v14, v0

    .line 672
    move-object v0, v15

    .line 673
    move v15, v3

    .line 674
    invoke-static/range {v12 .. v17}, Lse4;->a(Lte4;Lf03;FZILjava/lang/Object;)Lf03;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-static {v3, v10, v5}, Lzx4;->a(Lf03;Lhd0;I)V

    .line 680
    .line 681
    .line 682
    const v3, 0x7f0803b1

    .line 683
    .line 684
    .line 685
    const/4 v6, 0x6

    .line 686
    invoke-static {v3, v10, v6}, Ldl3;->c(ILhd0;I)Lzk3;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v0, v2, v7, v4}, Lgu4;->b(Lf03;FILjava/lang/Object;)Lf03;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v2, 0x2

    .line 695
    invoke-static {v0, v1, v5, v2, v4}, Luj;->b(Lf03;FZILjava/lang/Object;)Lf03;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/high16 v1, 0x40000000    # 2.0f

    .line 700
    .line 701
    invoke-static {v0, v1}, Lsj4;->a(Lf03;F)Lf03;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sget-object v0, Lji0;->a:Lji0$a;

    .line 706
    .line 707
    invoke-virtual {v0}, Lji0$a;->d()Lji0;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget v0, Lzk3;->$stable:I

    .line 712
    .line 713
    or-int/lit16 v8, v0, 0x61b0

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v1, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const/16 v9, 0x68

    .line 720
    .line 721
    move-object v0, v3

    .line 722
    move-object v3, v7

    .line 723
    move-object/from16 v7, p1

    .line 724
    .line 725
    invoke-static/range {v0 .. v9}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 726
    .line 727
    .line 728
    invoke-interface/range {p1 .. p1}, Lhd0;->Q()V

    .line 729
    .line 730
    .line 731
    :cond_a
    invoke-interface/range {p1 .. p1}, Lhd0;->I()V

    .line 732
    .line 733
    .line 734
    invoke-interface/range {p1 .. p1}, Lhd0;->Q()V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lpd0;->m()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_b

    .line 742
    .line 743
    invoke-static {}, Lpd0;->p()V

    .line 744
    .line 745
    .line 746
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd0;

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveLaunchTaskTrackerInceptorWidget$a;->d(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
