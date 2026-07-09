.class public final Lz03;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Le2;",
        "Ld33;",
        ">;"
    }
.end annotation


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

.method private final D0(I)I
    .locals 2

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
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const p1, 0x7f08059a

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7f08059c

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    const p1, 0x7f08059e

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    const p1, 0x7f080598

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    const p1, 0x7f080596

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method private final E0(I)Ljava/lang/String;
    .locals 2

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
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "DQ4ASw==="

    .line 22
    .line 23
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const p1, 0x7f120309

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Luk3;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const p1, 0x7f120505

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Luk3;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const p1, 0x7f120678

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Luk3;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    const p1, 0x7f1201f0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Luk3;->b(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    const p1, 0x7f120140

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Luk3;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public F0(Ld33;Le2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    add-int/2addr v3, v4

    .line 9
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    const-string v3, "holder"

    .line 12
    .line 13
    invoke-static {v1, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-static {v5, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f090851

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const v6, 0x7f090865

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ld33;->c(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/widget/TextView;

    .line 40
    .line 41
    const v7, 0x7f090874

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ld33;->c(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    const v8, 0x7f09086b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    const v9, 0x7f0904ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ld33;->c(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const v10, 0x7f0907fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Ld33;->c(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    const v11, 0x7f090302

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Ld33;->c(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Le2;->b()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-direct {v0, v12}, Lz03;->E0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p2 .. p2}, Le2;->h()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    invoke-static {}, La73;->k()La73;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p2 .. p2}, Le2;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Lz03;->D0(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v1}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_0
    const-string v6, "QFZbHkVSKA==="

    .line 147
    .line 148
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "QCkrbTIkWA==="

    .line 153
    .line 154
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "QCtdHkdULQ==="

    .line 159
    .line 160
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual/range {p2 .. p2}, Le2;->b()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v17, 0x7f080564

    .line 169
    .line 170
    .line 171
    const v18, 0x7f080595

    .line 172
    .line 173
    .line 174
    if-eq v2, v4, :cond_5

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-eq v2, v6, :cond_4

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    if-eq v2, v6, :cond_3

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    if-eq v2, v6, :cond_2

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    if-eq v2, v6, :cond_1

    .line 187
    .line 188
    :goto_0
    move/from16 v2, v17

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const-string v2, "QCkpFzRRWQ==="

    .line 193
    .line 194
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v2, "QCkraEciUA==="

    .line 199
    .line 200
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const-string v2, "QC5aGjZRWQ==="

    .line 205
    .line 206
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const v18, 0x7f080599

    .line 211
    .line 212
    .line 213
    const v17, 0x7f08056d

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string v2, "QF9ZG0NRLA==="

    .line 218
    .line 219
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v2, "QClYaDEkUA==="

    .line 224
    .line 225
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v2, "QF9dGE5RLQ==="

    .line 230
    .line 231
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const v18, 0x7f08059b

    .line 236
    .line 237
    .line 238
    const v17, 0x7f080572

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const-string v2, "QFtVHkdWXw==="

    .line 243
    .line 244
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v2, "QCpaa0cnUA==="

    .line 249
    .line 250
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const-string v2, "QFYrHkcnWg==="

    .line 255
    .line 256
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const v18, 0x7f08059d

    .line 261
    .line 262
    .line 263
    const v17, 0x7f080576

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_4
    const-string v2, "QF9dHzZZXg==="

    .line 268
    .line 269
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v2, "QCtcajEnLw==="

    .line 274
    .line 275
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const-string v2, "QF4uHUAiLQ==="

    .line 280
    .line 281
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const v18, 0x7f080597

    .line 286
    .line 287
    .line 288
    const v17, 0x7f080568

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    goto :goto_0

    .line 305
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v13, 0x40400000    # 3.0f

    .line 324
    .line 325
    invoke-static {v13}, Lj72;->f(F)F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    const/high16 v17, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lj72;->f(F)F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-virtual {v3, v15, v6, v13, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Le2;->c()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-array v13, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    aput-object v12, v13, v15

    .line 355
    .line 356
    const-string v12, "LxlDWRYIHQ5BMUJdSVI=="

    .line 357
    .line 358
    invoke-static {v12, v13}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p2 .. p2}, Le2;->c()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-array v13, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v3, v13, v15

    .line 376
    .line 377
    const-string v3, "LxlDWRYIHQ5BMUJdSVJA="

    .line 378
    .line 379
    invoke-static {v3, v13}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Le2;->d()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-array v13, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v3, v13, v15

    .line 397
    .line 398
    invoke-static {v12, v13}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-static {v3}, Lj72;->f(F)F

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-static/range {v17 .. v17}, Lj72;->f(F)F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v7, v12, v6, v13, v15}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lj72;->f(F)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static/range {v17 .. v17}, Lj72;->f(F)F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-virtual {v8, v3, v6, v7, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Le2;->g()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v9, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p2 .. p2}, Le2;->f()J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/16 v6, 0x2f

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p2 .. p2}, Le2;->e()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v6, v2}, Lpi0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 488
    .line 489
    const-string v6, "QCkrajNWKw==="

    .line 490
    .line 491
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Le2;->f()J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    add-int/2addr v6, v4

    .line 515
    const/16 v4, 0x21

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v2, v3, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, La73;->k()La73;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v2, v3, v1}, La73;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, La73;->k()La73;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {p2 .. p2}, Le2;->a()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2, v11}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40000000    # 2.0f

    .line 549
    .line 550
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v11, v1, v2}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k(FI)V

    .line 555
    .line 556
    .line 557
    :goto_2
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

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
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c017f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    check-cast p2, Le2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lz03;->F0(Ld33;Le2;)V

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
    invoke-virtual {p0, p1, p2}, Lz03;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
