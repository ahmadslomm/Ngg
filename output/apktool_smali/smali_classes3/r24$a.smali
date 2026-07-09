.class public final Lr24$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr24;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lt51;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Lr24;


# direct methods
.method public constructor <init>(Lr24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr24$a;->e:Lr24;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)F
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

.method public b()V
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

.method public c(F)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr24$a;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lt51;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, Lr24$a;->e:Lr24;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnj1;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-virtual {v2}, Lnj1;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2}, Lnj1;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Lnj1;->isDetached()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lg65;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    iget-object v4, v4, Lg65;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lt51;

    .line 58
    .line 59
    invoke-static {v2, v4}, Lr24;->k2(Lr24;Lt51;)Lt51;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lr24;->j2(Lr24;)Lt51;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lt51;->d()Lt51$b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lt51$b;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4}, Lt51$b;->e()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2}, Lr24;->j2(Lr24;)Lt51;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lt51;->c()Lt51$a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lt51$a;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v2}, Lr24;->l2(Lr24;)Landroid/widget/RadioGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/high16 v13, 0x41900000    # 18.0f

    .line 104
    .line 105
    const v14, 0x7f0603bc

    .line 106
    .line 107
    .line 108
    const/high16 v15, 0x41500000    # 13.0f

    .line 109
    .line 110
    const/16 v11, 0x11

    .line 111
    .line 112
    const v12, 0x7f0804d1

    .line 113
    .line 114
    .line 115
    if-ge v9, v10, :cond_3

    .line 116
    .line 117
    new-instance v10, Landroid/widget/RadioButton;

    .line 118
    .line 119
    invoke-direct {v10, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lt51$a$a;

    .line 150
    .line 151
    invoke-virtual {v11}, Lt51$a$a;->e()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lt51$a$a;

    .line 167
    .line 168
    invoke-virtual {v11}, Lt51$a$a;->d()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lez v11, :cond_0

    .line 173
    .line 174
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v12, "Qw==="

    .line 180
    .line 181
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v11, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lnj1;->getActivity()Lpj1;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const v15, 0x7f080344

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const v15, 0x416ab852    # 14.67f

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lj72;->d(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v15}, Lj72;->d(F)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v14, v8, v8, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 214
    .line 215
    const/4 v15, 0x2

    .line 216
    invoke-direct {v1, v14, v15}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/16 v15, 0x21

    .line 224
    .line 225
    invoke-virtual {v11, v1, v8, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lt51$a$a;

    .line 245
    .line 246
    invoke-virtual {v12}, Lt51$a$a;->d()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_0
    const v1, 0x7f12030a

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 275
    .line 276
    invoke-static {v2}, Lr24;->l2(Lr24;)Landroid/widget/RadioGroup;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v13}, Lj72;->d(F)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sub-int/2addr v11, v12

    .line 289
    div-int/lit8 v11, v11, 0x3

    .line 290
    .line 291
    const/4 v12, -0x1

    .line 292
    invoke-direct {v1, v11, v12}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/4 v12, 0x1

    .line 300
    sub-int/2addr v11, v12

    .line 301
    if-eq v9, v11, :cond_1

    .line 302
    .line 303
    const/high16 v11, 0x41100000    # 9.0f

    .line 304
    .line 305
    invoke-static {v11}, Lj72;->d(F)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 310
    .line 311
    .line 312
    :cond_1
    invoke-static {v2}, Lr24;->l2(Lr24;)Landroid/widget/RadioGroup;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lt51$a$a;

    .line 324
    .line 325
    invoke-virtual {v1}, Lt51$a$a;->d()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-long v11, v1

    .line 330
    cmp-long v1, v5, v11

    .line 331
    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_2

    .line 336
    :cond_2
    move v1, v8

    .line 337
    :goto_2
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_3
    invoke-static {v2}, Lr24;->j2(Lr24;)Lt51;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lt51;->c()Lt51$a;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lt51$a;->d()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v2}, Lr24;->m2(Lr24;)Landroid/widget/RadioGroup;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 362
    .line 363
    .line 364
    move v3, v8

    .line 365
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ge v3, v5, :cond_6

    .line 370
    .line 371
    new-instance v5, Landroid/widget/RadioButton;

    .line 372
    .line 373
    invoke-virtual {v2}, Lnj1;->getActivity()Lpj1;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-virtual {v5, v6, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lnj1;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lt51$a$b;

    .line 409
    .line 410
    invoke-virtual {v6}, Lt51$a$b;->d()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lt51$a$b;

    .line 431
    .line 432
    invoke-virtual {v7}, Lt51$a$b;->f()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v7, "Tg==="

    .line 440
    .line 441
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Lt51$a$b;

    .line 453
    .line 454
    invoke-virtual {v7}, Lt51$a$b;->e()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 469
    .line 470
    invoke-static {v2}, Lr24;->l2(Lr24;)Landroid/widget/RadioGroup;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v13}, Lj72;->d(F)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    sub-int/2addr v7, v9

    .line 483
    div-int/lit8 v7, v7, 0x3

    .line 484
    .line 485
    const/4 v9, -0x1

    .line 486
    invoke-direct {v6, v7, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v10, 0x1

    .line 494
    sub-int/2addr v7, v10

    .line 495
    if-eq v3, v7, :cond_4

    .line 496
    .line 497
    const/high16 v7, 0x41100000    # 9.0f

    .line 498
    .line 499
    invoke-static {v7}, Lj72;->d(F)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_4
    const/high16 v7, 0x41100000    # 9.0f

    .line 508
    .line 509
    :goto_4
    invoke-static {v2}, Lr24;->m2(Lr24;)Landroid/widget/RadioGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lt51$a$b;

    .line 521
    .line 522
    invoke-virtual {v6}, Lt51$a$b;->e()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-ne v4, v6, :cond_5

    .line 527
    .line 528
    move v6, v10

    .line 529
    goto :goto_5

    .line 530
    :cond_5
    const/4 v6, 0x0

    .line 531
    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_6
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
