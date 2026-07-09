.class public final Ljm0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\""

    .line 6
    .line 7
    const-string v4, " on View \""

    .line 8
    .line 9
    const-string v5, "CustomSupport"

    .line 10
    .line 11
    const-string v6, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "set"

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :try_start_0
    sget-object v9, Ljm0$a;->a:[I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget v9, v9, v10
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/high16 v14, 0x437f0000    # 255.0f

    .line 55
    .line 56
    packed-switch v9, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_0
    :try_start_2
    new-array v6, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v9, v6, v0

    .line 66
    .line 67
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aget v7, p2, v0

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v2, v0

    .line 80
    .line 81
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v2, v1

    .line 91
    :goto_0
    move-object v15, v3

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v2, v1

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_1
    new-array v6, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v6, v0

    .line 103
    .line 104
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aget v7, p2, v0

    .line 109
    .line 110
    const/high16 v9, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpl-float v7, v7, v9

    .line 113
    .line 114
    if-lez v7, :cond_0

    .line 115
    .line 116
    move v7, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move v7, v0

    .line 119
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v7, v2, v0

    .line 126
    .line 127
    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :pswitch_3
    :try_start_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v9, v6, v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    aget v7, p2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    float-to-double v0, v7

    .line 167
    :try_start_5
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float v0, v0

    .line 172
    mul-float/2addr v0, v14

    .line 173
    float-to-int v0, v0

    .line 174
    invoke-static {v0}, Ljm0;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aget v1, p2, v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    .line 180
    move-object v15, v3

    .line 181
    float-to-double v2, v1

    .line 182
    :try_start_6
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    mul-float/2addr v1, v14

    .line 188
    float-to-int v1, v1

    .line 189
    invoke-static {v1}, Ljm0;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aget v2, p2, v11

    .line 194
    .line 195
    float-to-double v2, v2

    .line 196
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    mul-float/2addr v2, v14

    .line 202
    float-to-int v2, v2

    .line 203
    invoke-static {v2}, Ljm0;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aget v3, p2, v10

    .line 208
    .line 209
    mul-float/2addr v3, v14

    .line 210
    float-to-int v3, v3

    .line 211
    invoke-static {v3}, Ljm0;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    shl-int/lit8 v3, v3, 0x18

    .line 216
    .line 217
    shl-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    or-int/2addr v0, v3

    .line 220
    shl-int/lit8 v1, v1, 0x8

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    or-int/2addr v0, v2

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x1

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    aput-object v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :catch_4
    move-exception v0

    .line 245
    :goto_2
    move-object v3, v15

    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :catch_5
    move-exception v0

    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :catch_6
    move-exception v0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_7
    move-exception v0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catch_8
    move-exception v0

    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    :goto_3
    move-object v15, v3

    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :catch_9
    move-exception v0

    .line 269
    move-object v2, v1

    .line 270
    goto :goto_3

    .line 271
    :catch_a
    move-exception v0

    .line 272
    move-object v2, v1

    .line 273
    move-object v15, v3

    .line 274
    goto :goto_2

    .line 275
    :pswitch_4
    move v0, v2

    .line 276
    move-object v15, v3

    .line 277
    move-object v2, v1

    .line 278
    new-array v1, v0, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    aput-object v0, v1, v3

    .line 284
    .line 285
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aget v1, p2, v3

    .line 290
    .line 291
    float-to-double v6, v1

    .line 292
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    double-to-float v1, v6

    .line 297
    mul-float/2addr v1, v14

    .line 298
    float-to-int v1, v1

    .line 299
    invoke-static {v1}, Ljm0;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v3, 0x1

    .line 304
    aget v6, p2, v3

    .line 305
    .line 306
    float-to-double v6, v6

    .line 307
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    double-to-float v3, v6

    .line 312
    mul-float/2addr v3, v14

    .line 313
    float-to-int v3, v3

    .line 314
    invoke-static {v3}, Ljm0;->a(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    aget v6, p2, v11

    .line 319
    .line 320
    float-to-double v6, v6

    .line 321
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    double-to-float v6, v6

    .line 326
    mul-float/2addr v6, v14

    .line 327
    float-to-int v6, v6

    .line 328
    invoke-static {v6}, Ljm0;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    aget v7, p2, v10

    .line 333
    .line 334
    mul-float/2addr v7, v14

    .line 335
    float-to-int v7, v7

    .line 336
    invoke-static {v7}, Ljm0;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    shl-int/lit8 v7, v7, 0x18

    .line 341
    .line 342
    shl-int/lit8 v1, v1, 0x10

    .line 343
    .line 344
    or-int/2addr v1, v7

    .line 345
    shl-int/lit8 v3, v3, 0x8

    .line 346
    .line 347
    or-int/2addr v1, v3

    .line 348
    or-int/2addr v1, v6

    .line 349
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 350
    .line 351
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    aput-object v3, v1, v6

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_5
    move v0, v2

    .line 369
    move-object v15, v3

    .line 370
    move-object v2, v1

    .line 371
    new-array v1, v0, [Ljava/lang/Class;

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    aput-object v0, v1, v3

    .line 377
    .line 378
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aget v1, p2, v3

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v6, 0x1

    .line 389
    new-array v6, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v1, v6, v3

    .line 392
    .line 393
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_6
    move v0, v2

    .line 398
    move-object v15, v3

    .line 399
    move-object v2, v1

    .line 400
    new-array v1, v0, [Ljava/lang/Class;

    .line 401
    .line 402
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    aput-object v0, v1, v3

    .line 406
    .line 407
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    aget v1, p2, v3

    .line 412
    .line 413
    float-to-int v1, v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v6, 0x1

    .line 419
    new-array v6, v6, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v1, v6, v3

    .line 422
    .line 423
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_5
    const-string v1, "cannot access method "

    .line 432
    .line 433
    invoke-static {v1, v8, v4}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static/range {p1 .. p1}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-object v3, v15

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :goto_6
    const-string v1, "no method "

    .line 460
    .line 461
    invoke-static {v1, v8, v4}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static/range {p1 .. p1}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    :goto_7
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
