.class public final Lum2;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lt21;",
        "Lum2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt21;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lt21;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lum2;->f(Lt21;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lt21;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lt21;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lux;->a:Lux;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt21;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lux;->i(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lum2$a;Lt21;II)V
    .locals 4

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
    const-string p3, "holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "data"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lum2$a;->i()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2}, Lt21;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lt21;->i()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/16 p4, 0x2e18

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq p3, p4, :cond_5

    .line 43
    .line 44
    const/16 p4, 0x2e1c

    .line 45
    .line 46
    const v2, 0x7f120351

    .line 47
    .line 48
    .line 49
    if-eq p3, p4, :cond_1

    .line 50
    .line 51
    const/16 p4, 0x37dc

    .line 52
    .line 53
    if-eq p3, p4, :cond_0

    .line 54
    .line 55
    const/16 p4, 0x5528

    .line 56
    .line 57
    if-eq p3, p4, :cond_5

    .line 58
    .line 59
    const/16 p4, 0x552c

    .line 60
    .line 61
    if-eq p3, p4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-static {}, La73;->k()La73;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Lt21;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p1}, Lum2$a;->e()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, p4, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lum2$a;->f()Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lum2$a;->m()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lum2$a;->k()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lum2$a;->h()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lum2$a;->g()Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lum2$a;->l()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lum2$a;->l()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2}, Lt21;->a()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lum2$a;->j()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const p4, 0x7f120539

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lum2$a;->n()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lum2$a;->j()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const p4, 0x7f060321

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lum2$a;->n()Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    invoke-virtual {p1}, Lum2$a;->f()Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lum2$a;->m()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lum2$a;->k()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lum2$a;->h()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lt21;->h()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/16 p4, 0x64

    .line 222
    .line 223
    const v1, 0x7f080228

    .line 224
    .line 225
    .line 226
    if-eq p3, p4, :cond_4

    .line 227
    .line 228
    const/16 p4, 0xfa

    .line 229
    .line 230
    if-eq p3, p4, :cond_3

    .line 231
    .line 232
    const/16 p4, 0x1f4

    .line 233
    .line 234
    if-eq p3, p4, :cond_2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const v1, 0x7f08022a

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    const v1, 0x7f080229

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p1}, Lum2$a;->e()Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p3, p4, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lum2$a;->g()Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lum2$a;->l()Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lum2$a;->l()Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2}, Lt21;->a()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lum2$a;->j()Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    const p4, 0x7f120713

    .line 293
    .line 294
    .line 295
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lum2$a;->n()Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lum2$a;->j()Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    const p4, 0x7f060363

    .line 318
    .line 319
    .line 320
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lum2$a;->n()Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_5
    invoke-static {}, La73;->k()La73;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p2}, Lt21;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    invoke-virtual {p1}, Lum2$a;->e()Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p3, p4, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lum2$a;->f()Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lum2$a;->m()Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, La73;->k()La73;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p2}, Lt21;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    invoke-virtual {p1}, Lum2$a;->f()Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p3, p4, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lum2$a;->m()Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p2}, Lt21;->g()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lum2$a;->g()Landroid/widget/ImageView;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lum2$a;->l()Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lum2$a;->k()Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lum2$a;->k()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p2}, Lt21;->a()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lum2$a;->j()Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    const p4, 0x7f12062f

    .line 436
    .line 437
    .line 438
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lum2$a;->n()Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    const p4, 0x7f1206ae

    .line 450
    .line 451
    .line 452
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lum2$a;->j()Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    const p4, 0x7f060351

    .line 464
    .line 465
    .line 466
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lum2$a;->n()Landroid/widget/TextView;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-static {p4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 478
    .line 479
    .line 480
    move-result p4

    .line 481
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lum2$a;->h()Landroid/widget/TextView;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lum2$a;->h()Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    new-instance p4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v0, "Gw==="

    .line 501
    .line 502
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lt21;->h()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p4

    .line 520
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :goto_1
    invoke-static {}, La73;->k()La73;

    .line 524
    .line 525
    .line 526
    move-result-object p3

    .line 527
    invoke-virtual {p2}, Lt21;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p4

    .line 531
    invoke-virtual {p1}, Lum2$a;->d()Landroid/widget/ImageView;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p3, p4, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 539
    .line 540
    new-instance p3, Ltm2;

    .line 541
    .line 542
    const/4 p4, 0x0

    .line 543
    invoke-direct {p3, p2, p4}, Ltm2;-><init>(Lt21;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lum2$a;
    .locals 2

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0c0171

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lum2$a;

    .line 28
    .line 29
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lum2$a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
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
    check-cast p1, Lum2$a;

    .line 8
    .line 9
    check-cast p2, Lt21;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lum2;->e(Lum2$a;Lt21;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lum2;->g(Landroid/view/ViewGroup;I)Lum2$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
