.class public final Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Liy;

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyf3;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->z:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->A:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Liy$a;

    .line 18
    .line 19
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f08020c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liy$a;->k(I)Liy$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Liy3;

    .line 36
    .line 37
    const/high16 v2, 0x40200000    # 2.5f

    .line 38
    .line 39
    invoke-static {v2}, Lj72;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Liy3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Liy$a;->p(Liy3;)Liy$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->B:Liy;

    .line 55
    .line 56
    return-void
.end method

.method private final D0(Landroid/content/Context;F)I
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p2, p1

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p2, p1

    .line 21
    float-to-int p1, p2

    .line 22
    return p1
.end method


# virtual methods
.method public E0(Ld33;Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x43340000    # 180.0f

    .line 17
    .line 18
    iget-boolean v2, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->z:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v4

    .line 35
    :goto_0
    instance-of v0, p2, Lfl3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, Lfl3;

    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lfl3;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string p2, ""

    .line 53
    .line 54
    :cond_3
    const v0, 0x7f0909e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lfl3;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_4
    const p2, 0x7f09061c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 86
    .line 87
    invoke-static {v3, p2, p1}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_1
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object p2, v4

    .line 100
    :goto_1
    instance-of v0, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v4, p2

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    invoke-static {}, La73;->k()La73;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f0902b8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p2, v4, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_2
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p2, v4

    .line 133
    :goto_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_8
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_9
    const p2, 0x7f0902f4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    sget-object p2, Lsl3;->a:Lsl3;

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lsl3;->f(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_3
    if-eqz p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move-object p2, v4

    .line 174
    :goto_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v4, p2

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_b
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_c
    sget-object p2, Lsl3;->a:Lsl3;

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lsl3;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v4, 0x7f090297

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lsl3;->d(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const v0, 0x7f090955

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Ld33;->e(II)V

    .line 207
    .line 208
    .line 209
    const p2, 0x7f09080f

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1, p2, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_17

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :pswitch_4
    if-eqz p2, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    move-object p2, v4

    .line 238
    :goto_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    move-object v4, p2

    .line 243
    check-cast v4, Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_e
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :cond_f
    sget-object p2, Lsl3;->a:Lsl3;

    .line 252
    .line 253
    invoke-virtual {p2, v3}, Lsl3;->p(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v4, 0x7f090261

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v3}, Lsl3;->o(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    const v0, 0x7f09094f

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0, p2}, Ld33;->e(II)V

    .line 271
    .line 272
    .line 273
    const p2, 0x7f0906c2

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, p2, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_17

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :pswitch_5
    if-eqz p2, :cond_10

    .line 295
    .line 296
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_5

    .line 301
    :cond_10
    move-object p2, v4

    .line 302
    :goto_5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    move-object v4, p2

    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 308
    .line 309
    :cond_11
    if-eqz v4, :cond_12

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :cond_12
    sget-object p2, Lsl3;->a:Lsl3;

    .line 316
    .line 317
    invoke-virtual {p2, v3}, Lsl3;->r(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const v4, 0x7f0902f5

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v3}, Lsl3;->s(I)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    const v0, 0x7f090958

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0, p2}, Ld33;->e(II)V

    .line 335
    .line 336
    .line 337
    const p2, 0x7f0907b1

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p1, p2, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    if-eqz v2, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :pswitch_6
    if-eqz p2, :cond_13

    .line 358
    .line 359
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    goto :goto_6

    .line 364
    :cond_13
    move-object p2, v4

    .line 365
    :goto_6
    instance-of v0, p2, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    move-object v4, p2

    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    :cond_14
    if-eqz v4, :cond_15

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :cond_15
    sget-object p2, Lsl3;->a:Lsl3;

    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lsl3;->q(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const v4, 0x7f09027a

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v4, v0}, Ld33;->h(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v3}, Lsl3;->s(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    const v0, 0x7f090953

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0, p2}, Ld33;->e(II)V

    .line 398
    .line 399
    .line 400
    const p2, 0x7f0906d9

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {p1, p2, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_7
    invoke-static {}, La73;->k()La73;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz p2, :cond_16

    .line 425
    .line 426
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :cond_16
    const p2, 0x7f090285

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Landroid/widget/ImageView;

    .line 438
    .line 439
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->B:Liy;

    .line 440
    .line 441
    invoke-virtual {v0, v4, p1, p2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 442
    .line 443
    .line 444
    :cond_17
    :goto_7
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->A:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;

    .line 31
    .line 32
    const v2, 0x7f0c019a

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "getContext(...)"

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_0
    const p2, 0x7f0c019b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0902b8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {p0, v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->b()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    :cond_0
    :goto_0
    move-object p1, p2

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_2
    const p2, 0x7f0c019c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0902f4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {p0, v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->b()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    const p2, 0x7f0c0199

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const v0, 0x7f090129

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-direct {p0, v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    :cond_1
    const v0, 0x7f090297

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_4
    const p2, 0x7f0c0196

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const v0, 0x7f090121

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {p0, v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    :cond_2
    const v0, 0x7f090261

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_5
    const p2, 0x7f0c019d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    const v0, 0x7f09013b

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-direct {p0, v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    :cond_3
    const v0, 0x7f0902f5

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_6
    const p2, 0x7f0c0197

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    const v0, 0x7f090125

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-direct {p0, v2, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    .line 429
    :cond_4
    const v0, 0x7f09027a

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_7
    const p2, 0x7f0c0198

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-eqz v1, :cond_0

    .line 469
    .line 470
    const v0, 0x7f090285

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->b()F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-direct {p0, v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;->a()F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-direct {p0, p1, v1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->D0(Landroid/content/Context;F)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :goto_1
    new-instance p2, Ld33;

    .line 524
    .line 525
    invoke-direct {p2, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    return-object p2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0(ILpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$e;)V
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
    const-string v0, "size"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->A:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->E0(Ld33;Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;)V

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$a;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView$d;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
