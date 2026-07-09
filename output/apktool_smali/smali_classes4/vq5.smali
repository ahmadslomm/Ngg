.class public final Lvq5;
.super Ln7;
.source "zaffa"

# interfaces
.implements Lmi$e;


# instance fields
.field public e:Lh06;

.field public f:I

.field public g:Lwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lvq5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq5;->p2(Lvq5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lvq5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq5;->o2(Lvq5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lvq5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvq5;->q2(Lvq5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m2()V
    .locals 10

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
    iget v0, p0, Lvq5;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "LzlDWRYIHQ5BMUJdSVI=="

    .line 19
    .line 20
    invoke-static {v0, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "LzlD="

    .line 30
    .line 31
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lvq5;->f:I

    .line 39
    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, p0, Lvq5;->f:I

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const v6, 0x7f08022f

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eq v4, v1, :cond_2

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v4, v7, :cond_1

    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const v2, 0x7f12047f

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v6, 0x7f080232

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v6, 0x7f080231

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v6, 0x7f080230

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lvq5;->e:Lh06;

    .line 91
    .line 92
    const-string v8, "viewBinding"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v9

    .line 101
    :cond_4
    iget-object v7, v7, Lh06;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lvq5;->e:Lh06;

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v9

    .line 114
    :cond_5
    iget-object v4, v4, Lh06;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lvq5;->e:Lh06;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v9

    .line 127
    :cond_6
    iget-object v4, v4, Lh06;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v9

    .line 140
    :cond_7
    iget-object v0, v0, Lh06;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lvq5;->g:Lwz;

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    if-eqz v0, :cond_18

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    iget v4, p0, Lvq5;->f:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lwz;->c()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v4, v0, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v9

    .line 169
    :cond_8
    iget-object v0, v0, Lh06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 170
    .line 171
    iget-object v4, p0, Lvq5;->g:Lwz;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Lwz;->a()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move-object v4, v9

    .line 185
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v9

    .line 200
    :cond_a
    iget-object v0, v0, Lh06;->g:Lpreprocessed/conection/mutate/steak/TGGDTMD5Util;

    .line 201
    .line 202
    iget-object v4, p0, Lvq5;->g:Lwz;

    .line 203
    .line 204
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lwz;->d()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1202a8

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v4, p0, Lvq5;->g:Lwz;

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Lwz;->b()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    move-object v4, v9

    .line 235
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v4, v1, v3

    .line 238
    .line 239
    invoke-static {v0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 249
    .line 250
    const-string v4, "QCkrbTRRWQ==="

    .line 251
    .line 252
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lvq5;->g:Lwz;

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4}, Lwz;->b()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_3

    .line 276
    :cond_c
    move-object v4, v9

    .line 277
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v6, 0x21

    .line 286
    .line 287
    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v9

    .line 298
    :cond_d
    iget-object v0, v0, Lh06;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    iget v0, p0, Lvq5;->f:I

    .line 306
    .line 307
    iget-object v1, p0, Lvq5;->g:Lwz;

    .line 308
    .line 309
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lwz;->c()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ge v0, v1, :cond_12

    .line 317
    .line 318
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v9

    .line 326
    :cond_f
    iget-object v0, v0, Lh06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 332
    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v9

    .line 339
    :cond_10
    iget-object v0, v0, Lh06;->g:Lpreprocessed/conection/mutate/steak/TGGDTMD5Util;

    .line 340
    .line 341
    const/16 v1, 0x64

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v9

    .line 354
    :cond_11
    iget-object v0, v0, Lh06;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_12
    iget v0, p0, Lvq5;->f:I

    .line 361
    .line 362
    iget-object v1, p0, Lvq5;->g:Lwz;

    .line 363
    .line 364
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lwz;->c()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-le v0, v1, :cond_16

    .line 372
    .line 373
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 374
    .line 375
    if-nez v0, :cond_13

    .line 376
    .line 377
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v9

    .line 381
    :cond_13
    iget-object v0, v0, Lh06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 387
    .line 388
    if-nez v0, :cond_14

    .line 389
    .line 390
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v9

    .line 394
    :cond_14
    iget-object v0, v0, Lh06;->g:Lpreprocessed/conection/mutate/steak/TGGDTMD5Util;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 400
    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v9

    .line 407
    :cond_15
    iget-object v0, v0, Lh06;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_4
    iget v0, p0, Lvq5;->f:I

    .line 413
    .line 414
    if-ne v0, v5, :cond_1c

    .line 415
    .line 416
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 417
    .line 418
    if-nez v0, :cond_17

    .line 419
    .line 420
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_17
    move-object v9, v0

    .line 425
    :goto_5
    iget-object v0, v9, Lh06;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_18
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 432
    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v9

    .line 439
    :cond_19
    iget-object v0, v0, Lh06;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 445
    .line 446
    if-nez v0, :cond_1a

    .line 447
    .line 448
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v9

    .line 452
    :cond_1a
    iget-object v0, v0, Lh06;->g:Lpreprocessed/conection/mutate/steak/TGGDTMD5Util;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 458
    .line 459
    if-nez v0, :cond_1b

    .line 460
    .line 461
    invoke-static {v8}, Ll42;->w(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_1b
    move-object v9, v0

    .line 466
    :goto_6
    iget-object v0, v9, Lh06;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    :goto_7
    return-void
.end method

.method private final n2()V
    .locals 5

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
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lh06;->g:Lpreprocessed/conection/mutate/steak/TGGDTMD5Util;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lh06;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    const v3, 0x7f1202a9

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lh06;->d:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 53
    .line 54
    new-instance v3, Luq5;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4}, Luq5;-><init>(Lvq5;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    iget-object v0, v0, Lh06;->e:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 72
    .line 73
    new-instance v3, Luq5;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, p0, v4}, Luq5;-><init>(Lvq5;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, v1, Lh06;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 92
    .line 93
    new-instance v1, Luq5;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, p0, v2}, Luq5;-><init>(Lvq5;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lmi;->i()Lmi;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lmi;->m(Lmi$e;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final o2(Lvq5;Landroid/view/View;)V
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
    iget p1, p0, Lvq5;->f:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lvq5;->f:I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lvq5;->m2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final p2(Lvq5;Landroid/view/View;)V
    .locals 1

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
    iget p1, p0, Lvq5;->f:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lvq5;->f:I

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lvq5;->m2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final q2(Lvq5;Landroid/view/View;)V
    .locals 2

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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lvl3;->p0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b1(ZI)V
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
    return-void
.end method

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
    invoke-static {p1, p2, p3}, Lh06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvq5;->e:Lh06;

    .line 22
    .line 23
    invoke-direct {p0}, Lvq5;->n2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvq5;->e:Lh06;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lh06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-static {}, Lmi;->i()Lmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lmi;->n(Lmi$e;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lvq5;->m2()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmi;->i()Lmi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvm2;->M0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lmi;->j(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r2(Lwz;)V
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
    iput-object p1, p0, Lvq5;->g:Lwz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwz;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lvq5;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public v(ZLet;I)V
    .locals 1

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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Let;->D:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p3

    .line 18
    :goto_0
    iget-object v0, p0, Lvq5;->e:Lh06;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "viewBinding"

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p3, v0

    .line 29
    :goto_1
    iget-object p3, p3, Lh06;->b:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
