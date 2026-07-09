.class public final Lgx;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx$a;
    }
.end annotation


# instance fields
.field public final e:Lv76;

.field public f:Lt51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv76;

    .line 5
    .line 6
    invoke-direct {v0}, Lv76;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx;->e:Lv76;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j2(Lgx;ZLjava/lang/Long;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgx;->o2(Lgx;ZLjava/lang/Long;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2(Lgx;)Lt51;
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
    iget-object p0, p0, Lgx;->f:Lt51;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic l2(Lgx;Lt51;)V
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
    iput-object p1, p0, Lgx;->f:Lt51;

    .line 8
    .line 9
    return-void
.end method

.method private static final o2(Lgx;ZLjava/lang/Long;)Ltn5;
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lgx;->p2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    return-object p0
.end method

.method private final p2()V
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
    invoke-static {}, Lyi1;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m2()Lv76;
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
    iget-object v0, p0, Lgx;->e:Lv76;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n2(I)V
    .locals 14

    .line 1
    const-string v0, "getStringById(...)"

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
    :try_start_0
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyi1;->j()Lig3;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_1
    :try_start_1
    invoke-static {}, Ll91;->z()Ll91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll91;->a1()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_2
    invoke-static {}, Ll91;->z()Ll91;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ll91;->J1()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_3
    invoke-static {}, Ll91;->z()Ll91;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ll91;->b1()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_4
    invoke-static {}, Ln72;->g()Ln72;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ln72;->G()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_5
    invoke-static {}, Ll91;->z()Ll91;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ll91;->d1()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_6
    invoke-static {}, Ll91;->z()Ll91;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ll91;->S1()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_7
    invoke-static {}, Ll91;->z()Ll91;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ll91;->s1()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_8
    invoke-static {}, Ll91;->z()Ll91;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ll91;->e2()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_9
    invoke-static {}, Ll91;->z()Ll91;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ll91;->B1()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v7, Llh$c;

    .line 110
    .line 111
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lvm2;->I:I

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const v1, 0x7f120654

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const v1, 0x7f12030b

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lgx$c;

    .line 134
    .line 135
    invoke-direct {v6}, Lgx$c;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    const v5, 0x7f0807dc

    .line 140
    .line 141
    .line 142
    const v3, 0x7f06039f

    .line 143
    .line 144
    .line 145
    move-object v1, v7

    .line 146
    invoke-direct/range {v1 .. v6}, Llh$c;-><init>(Ljava/lang/CharSequence;IZILlh$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Llh$c;

    .line 153
    .line 154
    const v2, 0x7f120244

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lgx$b;

    .line 165
    .line 166
    invoke-direct {v13}, Lgx$b;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    const v12, 0x7f0807dc

    .line 171
    .line 172
    .line 173
    const v10, 0x7f06039f

    .line 174
    .line 175
    .line 176
    move-object v8, v1

    .line 177
    invoke-direct/range {v8 .. v13}, Llh$c;-><init>(Ljava/lang/CharSequence;IZILlh$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Llh$c;

    .line 184
    .line 185
    const v2, 0x7f1203f8

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v4, 0x7f060333

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const v6, 0x7f0807dc

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v2, v1

    .line 204
    invoke-direct/range {v2 .. v7}, Llh$c;-><init>(Ljava/lang/CharSequence;IZILlh$b;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Llh;->k:Llh$a;

    .line 208
    .line 209
    const v2, 0x7f080739

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p1, v2}, Llh$a;->a(Llh$c;Ljava/util/List;I)Llh;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0}, Lnj1;->getFragmentManager()Lyj1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const-string v1, "AAADSB4G="

    .line 223
    .line 224
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v0, v1}, Llh;->show(Lyj1;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_b
    sget-object p1, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity;->q:Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;

    .line 234
    .line 235
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/nudged/AMapLogFileHandlerActivity$a;->a(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    invoke-static {}, Ll91;->z()Ll91;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ll91;->B()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_d
    iget-object p1, p0, Lgx;->f:Lt51;

    .line 253
    .line 254
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lt51;->d()Lt51$b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    iget-object p1, p0, Lgx;->f:Lt51;

    .line 268
    .line 269
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lt51;->d()Lt51$b;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lt51$b;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    move-wide v7, v2

    .line 281
    goto :goto_1

    .line 282
    :cond_1
    move-wide v7, v0

    .line 283
    :goto_1
    cmp-long p1, v7, v0

    .line 284
    .line 285
    if-lez p1, :cond_2

    .line 286
    .line 287
    sget-object v4, Ly1;->h:Ly1$a;

    .line 288
    .line 289
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v5, p1

    .line 294
    check-cast v5, Lpreprocessed/conection/mutate/nudged/b;

    .line 295
    .line 296
    new-instance v9, Lxr;

    .line 297
    .line 298
    const/4 p1, 0x1

    .line 299
    invoke-direct {v9, p0, p1}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    invoke-virtual/range {v4 .. v9}, Ly1$a;->a(Lpj1;IJLwl1;)Ly1;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_2
    invoke-direct {p0}, Lgx;->p2()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_e
    new-instance p1, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v1, Lvl3;->Z:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 326
    .line 327
    const v1, 0x3f9ee403

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ll91;->z()Ll91;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_f
    invoke-static {}, Ll91;->z()Ll91;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ll91;->I1()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-class v2, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;

    .line 358
    .line 359
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->v:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lig3;->i()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    sget-object v0, Lpreprocessed/conection/processer/place/categorie/pardise/PhotoDoodleViewActivity;->w:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Lig3;->g()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    const/16 p1, 0x378

    .line 391
    .line 392
    invoke-static {p1}, Lq7;->w(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_11
    invoke-static {}, Ll91;->z()Ll91;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ll91;->q()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_3

    .line 406
    .line 407
    return-void

    .line 408
    :cond_3
    invoke-static {}, Lyi1;->j()Lig3;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-nez p1, :cond_4

    .line 413
    .line 414
    return-void

    .line 415
    :cond_4
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lig3$a;->f()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eq v0, v2, :cond_5

    .line 424
    .line 425
    invoke-virtual {p1}, Lig3$a;->h()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    const/4 v0, 0x2

    .line 430
    if-eq p1, v0, :cond_b

    .line 431
    .line 432
    :cond_5
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget p1, p1, Lvm2;->F:I

    .line 437
    .line 438
    if-nez p1, :cond_6

    .line 439
    .line 440
    invoke-static {v2, v2, v3}, Lyi1;->D(IILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 p1, 0x222

    .line 444
    .line 445
    invoke-static {p1}, Lq7;->w(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_6
    invoke-static {}, Lwo;->j2()Lwo;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 459
    .line 460
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0, v3}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_12
    invoke-static {}, Ll91;->z()Ll91;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ll91;->e1()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_13
    invoke-static {}, Ll91;->z()Ll91;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ll91;->H1()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_14
    invoke-static {}, Ll91;->z()Ll91;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ll91;->A1()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_15
    new-instance p1, Landroid/content/Intent;

    .line 500
    .line 501
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-class v1, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 506
    .line 507
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_16
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lig3;->h()Lig3$a;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_8

    .line 527
    .line 528
    invoke-virtual {v1}, Lig3;->h()Lig3$a;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lig3$a;->j()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_8

    .line 541
    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    const/16 v0, 0x2328

    .line 552
    .line 553
    int-to-double v4, v0

    .line 554
    mul-double/2addr v2, v4

    .line 555
    double-to-int v0, v2

    .line 556
    add-int/lit16 v0, v0, 0x3e8

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1}, Lig3;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_7

    .line 570
    .line 571
    invoke-static {}, Lmi;->i()Lmi;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v1}, Lig3;->i()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1, p1}, Lmi;->t(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_7
    sget-object v0, Lux;->a:Lux;

    .line 585
    .line 586
    invoke-virtual {v1}, Lig3;->i()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v0, v1, p1}, Lux;->n(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_8
    invoke-virtual {v1}, Lig3;->l()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_9

    .line 600
    .line 601
    invoke-static {}, Lmi;->i()Lmi;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v1}, Lig3;->i()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {p1, v0, v3}, Lmi;->t(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_9
    sget-object p1, Lux;->a:Lux;

    .line 615
    .line 616
    invoke-virtual {v1}, Lig3;->i()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v0, v3}, Lux;->n(ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_17
    new-instance p1, Landroid/content/Intent;

    .line 626
    .line 627
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-class v1, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;

    .line 632
    .line 633
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lpreprocessed/conection/mutate/nudged/DismissDialogCommandRootActivity;->v:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, Lyi1;->j()Lig3;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lig3;->i()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :pswitch_18
    invoke-static {}, Lyi1;->j()Lig3;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lig3;->l()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_a

    .line 668
    .line 669
    new-instance p1, Landroid/content/Intent;

    .line 670
    .line 671
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-class v1, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;

    .line 676
    .line 677
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lpreprocessed/conection/mutate/nudged/GuildFeedThirdVideoInfoProtocolActivity;->q:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {}, Lyi1;->j()Lig3;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lig3;->i()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_b

    .line 698
    .line 699
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 704
    .line 705
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-class v1, Lpreprocessed/conection/processer/verdant/RevokRspActivity;

    .line 710
    .line 711
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lpreprocessed/conection/processer/verdant/RevokRspActivity;->t:Lpreprocessed/conection/processer/verdant/RevokRspActivity$a;

    .line 715
    .line 716
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verdant/RevokRspActivity$a;->a()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {}, Lyi1;->j()Lig3;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lig3;->i()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 738
    .line 739
    .line 740
    goto :goto_2

    .line 741
    :pswitch_19
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-boolean p1, p1, Lvm2;->D:Z

    .line 746
    .line 747
    xor-int/2addr p1, v2

    .line 748
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, p1}, Lvm2;->i1(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, p1}, Lvm2;->N1(Z)V

    .line 760
    .line 761
    .line 762
    const/16 p1, 0x63

    .line 763
    .line 764
    invoke-static {p1}, Lq7;->w(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 765
    .line 766
    .line 767
    :catch_0
    :cond_b
    :goto_2
    return-void

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const p3, 0x7f0c0222

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lk24;->d:Lk24$a;

    .line 21
    .line 22
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f06031f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Loy4;->d2(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p3, v0}, Lk24;->d(IF)Lk24;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lj72;->e:I

    .line 42
    .line 43
    int-to-float v1, p3

    .line 44
    int-to-float p3, p3

    .line 45
    invoke-virtual {p2, v1, p3, v0, v0}, Lk24;->i(FFFF)Lk24;

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const p2, 0x7f090782

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    const v0, 0x7f1205ba

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Loy4;->e2(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f090542

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object p2, p0, Lgx;->e:Lv76;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgx$d;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lgx$d;-><init>(Lgx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lo62;->x0(Lo62$g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "getViewLifecycleOwner(...)"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbj2;->a(Laj2;)Lxi2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lgx$e;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {v3, p0, p1}, Lgx$e;-><init>(Lgx;Lui0;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 96
    .line 97
    .line 98
    return-void
.end method
