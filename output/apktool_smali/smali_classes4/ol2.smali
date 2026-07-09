.class public final Lol2;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lzl2$b;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lzl2$b;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    check-cast p1, Lol2$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lzl2$b;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v3, 0x7f080344

    .line 15
    .line 16
    .line 17
    const v4, 0x7f1205fb

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const v6, 0x413570a4    # 11.34f

    .line 23
    .line 24
    .line 25
    const v7, 0x7f080631

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lzl2$b;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lzl2$b;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lyf3;->v(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-lez v10, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lzl2$b;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lzl2$b;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_0
    invoke-virtual {p2}, Lzl2$b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v10, v0, v8

    .line 72
    .line 73
    aput-object v11, v0, v2

    .line 74
    .line 75
    invoke-static {v4, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La73;->k()La73;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f08045f

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Lol2$a;->r(Lol2$a;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v10, Liy$a;

    .line 105
    .line 106
    invoke-direct {v10}, Liy$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v2}, Liy$a;->x(Z)Liy$a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/high16 v11, -0x80000000

    .line 114
    .line 115
    invoke-virtual {v10, v11, v11}, Liy$a;->q(II)Liy$a;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Liy$a;->e()Liy;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v0, v1, v4, v10}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6}, Lj72;->d(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v6}, Lj72;->d(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v8, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lvm2;->C0()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {p1}, Lol2$a;->r(Lol2$a;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Liy;->B:Liy;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2}, Lzl2$b;->b0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {p1}, Lol2$a;->r(Lol2$a;)Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v1, v10, v11}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v8, v8, v8, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lzl2$b;->p()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-gtz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p2}, Lzl2$b;->q()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_3

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    invoke-virtual {p2}, Lzl2$b;->h()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2}, Lzl2$b;->i()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-static {v1, v3}, Lyf3;->w(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v3, 0x7f080634

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v1, 0x7f1206c5

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_4
    if-ne v1, v0, :cond_5

    .line 293
    .line 294
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v1, 0x7f120665

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_5
    if-ne v1, v2, :cond_b

    .line 325
    .line 326
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v1, 0x7f12039f

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_6
    invoke-virtual {p2}, Lzl2$b;->f()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-ne v1, v2, :cond_7

    .line 361
    .line 362
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const v1, 0x7f12016e

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_7
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {p2}, Lzl2$b;->A()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {p2}, Lzl2$b;->e()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-array v0, v0, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v10, v0, v8

    .line 411
    .line 412
    aput-object v11, v0, v2

    .line 413
    .line 414
    invoke-static {v4, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v6}, Lj72;->d(F)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v6}, Lj72;->d(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0, v8, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v0, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    :goto_1
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v1, 0x7f080635

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f080460

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget v1, Lj72;->r:I

    .line 471
    .line 472
    const v3, 0x7f080591

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1, v1, v3}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "Qw==="

    .line 484
    .line 485
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p2}, Lzl2$b;->p()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_9

    .line 497
    .line 498
    const v1, 0x7f1205fc

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {p2}, Lzl2$b;->p()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-array v4, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v3, v4, v8

    .line 516
    .line 517
    invoke-static {v1, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_9
    const v1, 0x7f1205fd

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2}, Lzl2$b;->q()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-lez v3, :cond_a

    .line 537
    .line 538
    invoke-virtual {p2}, Lzl2$b;->q()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_2

    .line 543
    :cond_a
    move v3, v2

    .line 544
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-array v4, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    aput-object v3, v4, v8

    .line 551
    .line 552
    invoke-static {v1, v4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    :goto_3
    invoke-static {p1}, Lol2$a;->q(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    :cond_b
    :goto_4
    invoke-virtual {p2}, Lzl2$b;->Q()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_c

    .line 575
    .line 576
    invoke-virtual {p2}, Lzl2$b;->Q()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lyf3;->v(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    sget-object v1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->e:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 585
    .line 586
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->l()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eq v0, v1, :cond_d

    .line 591
    .line 592
    sget-object v1, Lpreprocessed/conection/processer/discriminant/handers/d$c;->g:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 593
    .line 594
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/handers/d$c;->l()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v0, v1, :cond_c

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_c
    move v2, v8

    .line 602
    :cond_d
    :goto_5
    invoke-static {p1}, Lol2$a;->s(Lol2$a;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    move v1, v8

    .line 609
    goto :goto_6

    .line 610
    :cond_e
    move v1, v5

    .line 611
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Lol2$a;->t(Lol2$a;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p2}, Lzl2$b;->L()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-lez v1, :cond_f

    .line 623
    .line 624
    move v5, v8

    .line 625
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {p1}, Lol2$a;->u(Lol2$a;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {p2}, Lzl2$b;->w()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c01c0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lol2$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lol2$a;-><init>(Lol2;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(J)V
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

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lzl2$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lol2;->D0(Ld33;Lzl2$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lol2;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
