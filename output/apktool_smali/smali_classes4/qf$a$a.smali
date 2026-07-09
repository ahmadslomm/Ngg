.class public final Lqf$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf$a;->d(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl1<",
        "Lgj3;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53<",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh53;Lh53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lh53<",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf$a$a;->a:Lh53;

    .line 2
    .line 3
    iput-object p2, p0, Lqf$a$a;->b:Lh53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lfl3;Lh53;Lh53;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqf$a$a;->e(Lfl3;Lh53;Lh53;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lh53;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final d(Lh53;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final e(Lfl3;Lh53;Lh53;)Ltn5;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfl3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lqf$a;->a(Lh53;)Lfl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lfl3;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p0}, Lqf$a;->b(Lh53;Lfl3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lqf$a$a;->d(Lh53;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lgj3;Lhd0;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    add-int/2addr v2, v13

    .line 12
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 13
    .line 14
    const-string v2, "innerPadding"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int v3, p3, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v3, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lhd0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface/range {p2 .. p2}, Lhd0;->z()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const-string v5, "preprocessed.conection.processer.globaltrain.identical.LanguageSetting.<anonymous>.<anonymous> (ApiCDNDegradePolicyRule.kt:128)"

    .line 64
    .line 65
    const v6, 0x21121c75

    .line 66
    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-static {v6, v3, v7, v5}, Lpd0;->q(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object v3, Lf03;->a:Lf03$a;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lej3;->k(Lf03;Lgj3;)Lf03;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lzi;->a:Lzi;

    .line 79
    .line 80
    invoke-virtual {v3}, Lzi;->g()Lzi$m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lr7;->a:Lr7$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lr7$a;->k()Lr7$b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v3, v5, v15, v14}, Lx80;->a(Lzi$m;Lr7$b;Lhd0;I)Lqv2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v15, v14}, Lhc0;->b(Lhd0;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const/16 v27, 0x20

    .line 99
    .line 100
    ushr-long v7, v5, v27

    .line 101
    .line 102
    xor-long/2addr v5, v7

    .line 103
    long-to-int v5, v5

    .line 104
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v15, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lcd0;->d0:Lcd0$a;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcd0$a;->b()Lgl1;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v9, v9, Lgi;

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lhc0;->c()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-interface {v15, v8}, Lhd0;->l(Lgl1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8, v3, v8, v6}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v7, v8, v3, v8}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v8, v1, v3}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lb90;->a:Lb90;

    .line 164
    .line 165
    const v1, 0x1e24da8a

    .line 166
    .line 167
    .line 168
    invoke-interface {v15, v1}, Lhd0;->T(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p2 .. p2}, Lhd0;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v28, Lhd0;->a:Lhd0$a;

    .line 176
    .line 177
    invoke-virtual/range {v28 .. v28}, Lhd0$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v11, 0x0

    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1, v11, v4, v11}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v15, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v12, v1

    .line 194
    check-cast v12, Lh53;

    .line 195
    .line 196
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 197
    .line 198
    .line 199
    const v1, 0x1e24ec94

    .line 200
    .line 201
    .line 202
    invoke-interface {v15, v1}, Lhd0;->T(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lqf$a$a;->c(Lh53;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v10, v0, Lqf$a$a;->a:Lh53;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-static {v15, v14}, Lwt5;->c(Lhd0;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ltn5;->a:Ltn5;

    .line 217
    .line 218
    const v3, 0x1e24f7a5

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v3}, Lhd0;->T(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Lhd0;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual/range {v28 .. v28}, Lhd0$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v3, v4, :cond_8

    .line 233
    .line 234
    new-instance v3, Lqf$a$a$a;

    .line 235
    .line 236
    invoke-direct {v3, v10, v11}, Lqf$a$a$a;-><init>(Lh53;Lui0;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v3}, Lhd0;->J(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v3, Lwl1;

    .line 243
    .line 244
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v15, v2}, Lu21;->d(Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 251
    .line 252
    .line 253
    const v1, 0x1e25d969

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v1}, Lhd0;->T(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lqf$a$a;->b:Lh53;

    .line 260
    .line 261
    invoke-static {v1}, Lqf$a;->c(Lh53;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v29

    .line 269
    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v9, v1

    .line 280
    check-cast v9, Lfl3;

    .line 281
    .line 282
    sget-object v8, Lf03;->a:Lf03$a;

    .line 283
    .line 284
    invoke-static {v8}, Lrn4;->b(Lf03;)Lf03;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v2, 0x32

    .line 289
    .line 290
    int-to-float v2, v2

    .line 291
    invoke-static {v2}, Lmx0;->p(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v2}, Lgu4;->g(Lf03;F)Lf03;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v1, v2, v13, v11}, Lgu4;->f(Lf03;FILjava/lang/Object;)Lf03;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    invoke-virtual {v9}, Lfl3;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v10}, Lqf$a;->a(Lh53;)Lfl3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lfl3;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    const v1, 0x650606ba

    .line 321
    .line 322
    .line 323
    invoke-interface {v15, v1}, Lhd0;->T(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v9}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-interface/range {p2 .. p2}, Lhd0;->f()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    invoke-virtual/range {v28 .. v28}, Lhd0$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v2, v1, :cond_b

    .line 341
    .line 342
    :cond_a
    new-instance v2, Lpf;

    .line 343
    .line 344
    invoke-direct {v2, v9, v10, v12, v14}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move-object/from16 v21, v2

    .line 351
    .line 352
    check-cast v21, Lgl1;

    .line 353
    .line 354
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 355
    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v22, 0xe

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    invoke-static/range {v16 .. v23}, Lsn4;->b(Lf03;ZZLkd4;Lh43;Lgl1;ILjava/lang/Object;)Lf03;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0xe

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    invoke-static {v2}, Lmx0;->p(F)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v6, 0xe

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static/range {v1 .. v7}, Lej3;->q(Lf03;FFFFILjava/lang/Object;)Lf03;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v2, Lr7;->a:Lr7$a;

    .line 389
    .line 390
    invoke-virtual {v2}, Lr7$a;->i()Lr7$c;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Lzi;->a:Lzi;

    .line 395
    .line 396
    invoke-virtual {v3}, Lzi;->f()Lzi$e;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v4, 0x30

    .line 401
    .line 402
    invoke-static {v3, v2, v15, v4}, Lpe4;->b(Lzi$e;Lr7$c;Lhd0;I)Lqv2;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v15, v14}, Lhc0;->b(Lhd0;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    ushr-long v5, v3, v27

    .line 411
    .line 412
    xor-long/2addr v3, v5

    .line 413
    long-to-int v3, v3

    .line 414
    invoke-interface/range {p2 .. p2}, Lhd0;->F()Lie0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v15, v1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v5, Lcd0;->d0:Lcd0$a;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcd0$a;->b()Lgl1;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface/range {p2 .. p2}, Lhd0;->t()Lgi;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    instance-of v7, v7, Lgi;

    .line 433
    .line 434
    if-nez v7, :cond_c

    .line 435
    .line 436
    invoke-static {}, Lhc0;->c()V

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-interface/range {p2 .. p2}, Lhd0;->r()V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Lhd0;->m()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    invoke-interface {v15, v6}, Lhd0;->l(Lgl1;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_d
    invoke-interface/range {p2 .. p2}, Lhd0;->H()V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-static/range {p2 .. p2}, Luo5;->b(Lhd0;)Lhd0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v5, v6, v2, v6, v4}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v5, v6, v2, v6}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v6, v1, v2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Lue4;->a:Lue4;

    .line 474
    .line 475
    const/16 v1, 0x10

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    invoke-static {v1}, Lmx0;->p(F)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v8, v1}, Lgu4;->h(Lf03;F)Lf03;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v10}, Lqf$a;->a(Lh53;)Lfl3;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lfl3;->c()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v9}, Lfl3;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    const v1, 0x7f08065d

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_e
    const v1, 0x7f08065c

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-static {v1, v15, v14}, Ldl3;->c(ILhd0;I)Lzk3;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget v2, Lzk3;->$stable:I

    .line 516
    .line 517
    or-int/lit16 v7, v2, 0x1b0

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const-string v2, ""

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/16 v17, 0x78

    .line 527
    .line 528
    move/from16 v18, v7

    .line 529
    .line 530
    move-object/from16 v7, v16

    .line 531
    .line 532
    move-object/from16 v16, v8

    .line 533
    .line 534
    move-object/from16 v8, p2

    .line 535
    .line 536
    move-object/from16 v19, v9

    .line 537
    .line 538
    move/from16 v9, v18

    .line 539
    .line 540
    move-object/from16 v30, v10

    .line 541
    .line 542
    move/from16 v10, v17

    .line 543
    .line 544
    invoke-static/range {v1 .. v10}, Lgy1;->c(Lzk3;Ljava/lang/String;Lf03;Lr7;Lji0;FLz70;Lhd0;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v19 .. v19}, Lfl3;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 554
    .line 555
    double-to-float v2, v2

    .line 556
    invoke-static {v2}, Lmx0;->p(F)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const/4 v5, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    const/16 v7, 0xe

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    move-object/from16 v2, v16

    .line 566
    .line 567
    invoke-static/range {v2 .. v8}, Lej3;->q(Lf03;FFFFILjava/lang/Object;)Lf03;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, Lsu2;->a:Lsu2;

    .line 572
    .line 573
    invoke-virtual {v3, v15, v14}, Lsu2;->e(Lhd0;I)Lql5;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lql5;->A()Lsc5;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Lsc5;->l()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-virtual {v3, v15, v14}, Lsu2;->a(Lhd0;I)Li80;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Li80;->l()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v24, 0x30

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const-wide/16 v16, 0x0

    .line 601
    .line 602
    move-object/from16 v31, v11

    .line 603
    .line 604
    move-object/from16 v32, v12

    .line 605
    .line 606
    move-wide/from16 v11, v16

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move/from16 v33, v13

    .line 611
    .line 612
    move-object/from16 v13, v16

    .line 613
    .line 614
    move/from16 v34, v14

    .line 615
    .line 616
    move-object/from16 v14, v16

    .line 617
    .line 618
    const-wide/16 v16, 0x0

    .line 619
    .line 620
    move-wide/from16 v15, v16

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const v26, 0x3ffe8

    .line 635
    .line 636
    .line 637
    move-object/from16 v23, p2

    .line 638
    .line 639
    invoke-static/range {v1 .. v26}, Lyb5;->g(Ljava/lang/String;Lf03;JLxa5;JLqi1;Lui1;Lvh1;JLya5;Lna5;JIZIILil1;Lsc5;Lhd0;III)V

    .line 640
    .line 641
    .line 642
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 643
    .line 644
    .line 645
    move-object/from16 v15, p2

    .line 646
    .line 647
    move-object/from16 v10, v30

    .line 648
    .line 649
    move-object/from16 v11, v31

    .line 650
    .line 651
    move-object/from16 v12, v32

    .line 652
    .line 653
    move/from16 v13, v33

    .line 654
    .line 655
    move/from16 v14, v34

    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :cond_f
    invoke-interface/range {p2 .. p2}, Lhd0;->I()V

    .line 660
    .line 661
    .line 662
    invoke-interface/range {p2 .. p2}, Lhd0;->Q()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lpd0;->m()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_10

    .line 670
    .line 671
    invoke-static {}, Lpd0;->p()V

    .line 672
    .line 673
    .line 674
    :cond_10
    :goto_7
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
    check-cast p1, Lgj3;

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
    invoke-virtual {p0, p1, p2, p3}, Lqf$a$a;->b(Lgj3;Lhd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
