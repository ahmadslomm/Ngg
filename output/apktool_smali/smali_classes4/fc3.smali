.class public final Lfc3;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc3$a;,
        Lfc3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Llp1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lfc3$a;


# instance fields
.field public i:I

.field public j:Lf16;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfc3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc3;->l:Lfc3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfc3;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r2(Lfc3;Lf16;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfc3;->y2(Lfc3;Lf16;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lfc3;)Lsv5;
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic t2(Lfc3;)Lf16;
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
    iget-object p0, p0, Lfc3;->j:Lf16;

    .line 8
    .line 9
    return-object p0
.end method

.method private final w2()V
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
    return-void
.end method

.method private final x2()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget-object v1, v0, Lfl2;->h:Lsv5;

    .line 10
    .line 11
    check-cast v1, Llp1;

    .line 12
    .line 13
    iget v3, v0, Lfc3;->i:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Llp1;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lfc3;->j:Lf16;

    .line 19
    .line 20
    const-string v4, "viewBinding"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v5, v1, Lf16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 29
    .line 30
    new-instance v6, Lx1;

    .line 31
    .line 32
    const/16 v7, 0x11

    .line 33
    .line 34
    invoke-direct {v6, v7, v0, v1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lfc3;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lfl2;->h:Lsv5;

    .line 46
    .line 47
    check-cast v5, Llp1;

    .line 48
    .line 49
    invoke-virtual {v5}, Llp1;->i()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eq v5, v2, :cond_5

    .line 61
    .line 62
    if-eq v5, v10, :cond_4

    .line 63
    .line 64
    if-eq v5, v8, :cond_3

    .line 65
    .line 66
    if-eq v5, v7, :cond_2

    .line 67
    .line 68
    if-eq v5, v6, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v5, La1;->l:La1$a;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, La1$a;->a(I)La1;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, La1$a;->a(I)La1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v10}, La1$a;->a(I)La1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object v5, Lxi3;->m:Lxi3$a;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lxi3$a;->a(I)Lxi3;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lxi3$a;->a(I)Lxi3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10}, Lxi3$a;->a(I)Lxi3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v5, Leo1;->l:Leo1$a;

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Leo1$a;->a(I)Leo1;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Leo1$a;->a(I)Leo1;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v10}, Leo1$a;->a(I)Leo1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget-object v5, Lm72;->l:Lm72$a;

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Lm72$a;->a(I)Lm72;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lm72$a;->a(I)Lm72;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v10}, Lm72$a;->a(I)Lm72;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object v5, Ltq5;->l:Ltq5$a;

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Ltq5$a;->a(I)Ltq5;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ltq5$a;->a(I)Ltq5;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v10}, Ltq5$a;->a(I)Ltq5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    sget-object v5, Lf33;->l:Lf33$a;

    .line 194
    .line 195
    invoke-virtual {v5, v9}, Lf33$a;->a(I)Lf33;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Lf33$a;->a(I)Lf33;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v10}, Lf33$a;->a(I)Lf33;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_0
    iget-object v5, v0, Lfl2;->h:Lsv5;

    .line 217
    .line 218
    check-cast v5, Llp1;

    .line 219
    .line 220
    invoke-virtual {v5}, Llp1;->h()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v15, Ly52;

    .line 225
    .line 226
    const v11, 0x7f12014d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v11}, Lcn1;->b2(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v14, "getStringRes(...)"

    .line 234
    .line 235
    invoke-static {v12, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v13, 0x7f060318

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v13}, Lcn1;->Z1(I)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0xe

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    move-object v11, v15

    .line 256
    move v3, v13

    .line 257
    move/from16 v13, v19

    .line 258
    .line 259
    move-object v9, v14

    .line 260
    move/from16 v14, v17

    .line 261
    .line 262
    move-object v6, v15

    .line 263
    move/from16 v15, v18

    .line 264
    .line 265
    move/from16 v17, v20

    .line 266
    .line 267
    move-object/from16 v18, v21

    .line 268
    .line 269
    invoke-direct/range {v11 .. v18}, Ly52;-><init>(Ljava/lang/String;IIIIILpp0;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Lfl2;->h:Lsv5;

    .line 276
    .line 277
    check-cast v5, Llp1;

    .line 278
    .line 279
    invoke-virtual {v5}, Llp1;->h()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v6, Ly52;

    .line 284
    .line 285
    const v11, 0x7f120157

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v11}, Lcn1;->b2(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lcn1;->Z1(I)I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/16 v17, 0xe

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object v11, v6

    .line 307
    invoke-direct/range {v11 .. v18}, Ly52;-><init>(Ljava/lang/String;IIIIILpp0;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lfl2;->h:Lsv5;

    .line 314
    .line 315
    check-cast v5, Llp1;

    .line 316
    .line 317
    invoke-virtual {v5}, Llp1;->h()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Ly52;

    .line 322
    .line 323
    const v11, 0x7f12014f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v11}, Lcn1;->b2(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lcn1;->Z1(I)I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    move-object v11, v6

    .line 338
    invoke-direct/range {v11 .. v18}, Ly52;-><init>(Ljava/lang/String;IIIIILpp0;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lfc3;->j:Lf16;

    .line 345
    .line 346
    if-nez v3, :cond_7

    .line 347
    .line 348
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    :cond_7
    iget-object v3, v3, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 353
    .line 354
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 355
    .line 356
    invoke-static {v5}, Lj72;->d(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/high16 v6, 0x41d80000    # 27.0f

    .line 361
    .line 362
    invoke-static {v6}, Lj72;->d(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v3, v5, v6}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->k(II)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lfc3;->j:Lf16;

    .line 370
    .line 371
    if-nez v3, :cond_8

    .line 372
    .line 373
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :cond_8
    iget-object v3, v3, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 378
    .line 379
    const/high16 v5, 0x40200000    # 2.5f

    .line 380
    .line 381
    invoke-static {v5}, Lj72;->d(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v5}, Lj72;->d(F)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v5}, Lj72;->d(F)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-static {v5}, Lj72;->d(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v3, v6, v9, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lfc3;->j:Lf16;

    .line 401
    .line 402
    if-nez v3, :cond_9

    .line 403
    .line 404
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    :cond_9
    iget-object v3, v3, Lf16;->b:Landroid/widget/FrameLayout;

    .line 409
    .line 410
    iget-object v5, v0, Lfl2;->h:Lsv5;

    .line 411
    .line 412
    check-cast v5, Llp1;

    .line 413
    .line 414
    invoke-virtual {v5}, Llp1;->i()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const v6, 0x7f08017f

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    if-eq v5, v2, :cond_e

    .line 424
    .line 425
    if-eq v5, v10, :cond_d

    .line 426
    .line 427
    if-eq v5, v8, :cond_c

    .line 428
    .line 429
    if-eq v5, v7, :cond_b

    .line 430
    .line 431
    const/4 v7, 0x5

    .line 432
    if-eq v5, v7, :cond_a

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_a
    const v6, 0x7f080183

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_b
    const v6, 0x7f080181

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_c
    const v6, 0x7f080182

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_d
    const v6, 0x7f080180

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_e
    const v6, 0x7f080184

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lfc3;->j:Lf16;

    .line 458
    .line 459
    if-nez v3, :cond_10

    .line 460
    .line 461
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    :cond_10
    iget-object v3, v3, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lfc3;->j:Lf16;

    .line 472
    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :cond_11
    iget-object v3, v3, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 480
    .line 481
    const v5, 0x7f080185

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->j(I)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lfc3;->j:Lf16;

    .line 488
    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    :cond_12
    iget-object v3, v3, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 496
    .line 497
    invoke-virtual {v3, v2}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->m(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lfc3;->j:Lf16;

    .line 501
    .line 502
    if-nez v2, :cond_13

    .line 503
    .line 504
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    :cond_13
    iget-object v2, v2, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 509
    .line 510
    iget-object v3, v0, Lfl2;->h:Lsv5;

    .line 511
    .line 512
    check-cast v3, Llp1;

    .line 513
    .line 514
    invoke-virtual {v3}, Llp1;->h()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->l(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lfc3;->j:Lf16;

    .line 522
    .line 523
    if-nez v2, :cond_14

    .line 524
    .line 525
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    :cond_14
    iget-object v2, v2, Lf16;->c:Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;

    .line 530
    .line 531
    new-instance v3, Lfc3$c;

    .line 532
    .line 533
    invoke-direct {v3, v0}, Lfc3$c;-><init>(Lfc3;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView;->h(Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lfc3;->j:Lf16;

    .line 540
    .line 541
    if-nez v2, :cond_15

    .line 542
    .line 543
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    goto :goto_2

    .line 548
    :cond_15
    move-object v3, v2

    .line 549
    :goto_2
    iget-object v2, v3, Lf16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 550
    .line 551
    const-string v3, "vpDetailsView"

    .line 552
    .line 553
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lfc3$b;

    .line 561
    .line 562
    invoke-direct {v3, v0, v1}, Lfc3$b;-><init>(Lnj1;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lfc3$d;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lfc3$d;-><init>(Lfc3;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method private static final y2(Lfc3;Lf16;)V
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
    iget-object v0, p0, Lfc3;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p0, Lfc3;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p1, Lf16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "get(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lpl3;

    .line 33
    .line 34
    instance-of p1, p0, Lf33;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Lf33;

    .line 39
    .line 40
    invoke-virtual {p0}, Lf33;->E2()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p0, Ltq5;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, Ltq5;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltq5;->E2()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p1, p0, Lm72;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p0, Lm72;

    .line 59
    .line 60
    invoke-virtual {p0}, Lm72;->E2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p0, Leo1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p0, Leo1;

    .line 69
    .line 70
    invoke-virtual {p0}, Leo1;->E2()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of p1, p0, La1;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p0, La1;

    .line 79
    .line 80
    invoke-virtual {p0}, La1;->E2()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of p1, p0, Lxi3;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    check-cast p0, Lxi3;

    .line 89
    .line 90
    invoke-virtual {p0}, Lxi3;->O2()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lf16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfc3;->j:Lf16;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lf16;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "FxYdSw==="

    .line 22
    .line 23
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput p1, p0, Lfc3;->i:I

    .line 34
    .line 35
    invoke-direct {p0}, Lfc3;->x2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lfc3;->w2()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lfc3;->v2()Llp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u2()V
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
    iget-object v0, p0, Lfc3;->j:Lf16;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lf16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public v2()Llp1;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Llp1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llp1;

    .line 19
    .line 20
    return-object v0
.end method

.method public final z2(Z)V
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
    iget-object v0, p0, Lfc3;->j:Lf16;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lf16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
