.class public final Lz83$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu03$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lz83;


# direct methods
.method public constructor <init>(Lz83;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz83$d;->d:Lz83;

    .line 2
    .line 3
    iput-object p2, p0, Lz83$d;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;I)V
    .locals 7

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lz83$d;->d:Lz83;

    .line 8
    .line 9
    iget-object v1, p1, Lz83;->f:Lu03;

    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lu03;->i(I)Lha1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Lha1;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Ah8dcRQJCBNsAQAeCzwMAUcUCg==="

    .line 23
    .line 24
    if-eq v2, v0, :cond_c

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v6, 0x7f090260

    .line 30
    .line 31
    .line 32
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    if-eq v2, v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    if-eq v2, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    if-eq v2, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x1f

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {v1}, Lha1;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v6, :cond_10

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lha1;->h(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lz83;->f:Lu03;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lha1;->c:Lqw1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqw1;->i()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-static {p1, p2, v5}, Lyi1;->n(III)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x36b

    .line 91
    .line 92
    invoke-static {p1}, Lq7;->w(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lf13$b;

    .line 96
    .line 97
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 105
    .line 106
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "hefSys/agOWuhs7bi9vlhJTR="

    .line 111
    .line 112
    invoke-static {p3, p1, p2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v6, :cond_10

    .line 122
    .line 123
    iget-object p1, v1, Lha1;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lorg/json/JSONObject;

    .line 126
    .line 127
    if-eqz p1, :cond_10

    .line 128
    .line 129
    const-string p2, "Fh0B="

    .line 130
    .line 131
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_10

    .line 145
    .line 146
    new-instance p3, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "EQ4ZRxg=="

    .line 157
    .line 158
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-wide v0, 0x3ff3d70a40000000L    # 1.2400000095367432

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    double-to-float p1, p1

    .line 172
    const/4 p2, 0x0

    .line 173
    cmpl-float p2, p1, p2

    .line 174
    .line 175
    if-lez p2, :cond_2

    .line 176
    .line 177
    sget-object p2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {}, Ll91;->z()Ll91;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p3}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v6, :cond_10

    .line 196
    .line 197
    iget-object p2, v1, Lha1;->c:Lqw1;

    .line 198
    .line 199
    iget-object p3, p1, Lz83;->k:Ldp;

    .line 200
    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    new-instance p3, Lcn0;

    .line 204
    .line 205
    invoke-virtual {p2}, Lqw1;->i()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p3, v0, v1}, Lcn0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lz83;->k:Ldp;

    .line 221
    .line 222
    invoke-virtual {p2}, Lqw1;->i()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p1, p3, p2}, Lin2;->g0(Lcn0;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ne p2, v6, :cond_10

    .line 236
    .line 237
    iget-object p1, p1, Lz83;->f:Lu03;

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ll91;->z()Ll91;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ll91;->w1()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v6, :cond_10

    .line 256
    .line 257
    invoke-static {}, Ll91;->z()Ll91;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ll91;->g2()V

    .line 262
    .line 263
    .line 264
    const/16 p1, 0x2d4

    .line 265
    .line 266
    invoke-static {p1}, Lq7;->w(I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v1}, Lha1;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-ne p2, v6, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lha1;->h(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lz83;->f:Lu03;

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lmy;->k()Lmy;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1}, Lha1;->d()Lqw1;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lqw1;->i()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    const/16 p3, 0xc1f

    .line 305
    .line 306
    invoke-virtual {p1, p2, p3}, Lmy;->i(II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v1}, Lha1;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-ne p2, v6, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lha1;->h(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lz83;->f:Lu03;

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ll91;->z()Ll91;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, p0, Lz83$d;->c:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ll91;->d2(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    const/16 p1, 0xe1

    .line 342
    .line 343
    invoke-static {p1}, Lq7;->w(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_a
    invoke-virtual {v1}, Lha1;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    return-void

    .line 355
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-ne p2, v6, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lha1;->h(Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lz83;->f:Lu03;

    .line 365
    .line 366
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lha1;->d()Lqw1;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lqw1;->i()I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v1}, Lha1;->d()Lqw1;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2}, Lqw1;->g()Lqw1$a;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Lqw1$a;->h()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-static {p1, p2, v5, v5}, Lyi1;->p(IIII)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_c
    iget-object p1, v1, Lha1;->i:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    instance-of p3, p1, Lpl2;

    .line 398
    .line 399
    if-eqz p3, :cond_10

    .line 400
    .line 401
    check-cast p1, Lpl2;

    .line 402
    .line 403
    iget-object p3, p1, Lpl2;->j:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p3}, Lyf3;->l(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-nez p3, :cond_d

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p3, p1, Lpl2;->j:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p2, p3}, Lip1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_d
    iget-object p2, p1, Lpl2;->h:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-nez p2, :cond_e

    .line 428
    .line 429
    new-instance p2, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object p3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 435
    .line 436
    iget v0, p1, Lpl2;->i:F

    .line 437
    .line 438
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 439
    .line 440
    .line 441
    sget-object p3, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, p1, Lpl2;->h:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ll91;->z()Ll91;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p3, p2}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_0
    iget-object p2, p1, Lpl2;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-nez p2, :cond_f

    .line 462
    .line 463
    new-instance p2, Lf13$b;

    .line 464
    .line 465
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-direct {p2, p3}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string p3, "DQAZRxQENhNXHgQ=="

    .line 473
    .line 474
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    iget-object v0, p1, Lpl2;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p2, p3, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lf13$b;->c()Lf13;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p2}, Lf13;->d()V

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object p1, p1, Lpl2;->m:Lf13;

    .line 492
    .line 493
    if-eqz p1, :cond_10

    .line 494
    .line 495
    invoke-virtual {p1}, Lf13;->d()V

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_1
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
