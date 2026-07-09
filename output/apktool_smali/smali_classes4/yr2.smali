.class public final Lyr2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/text/SpannableStringBuilder;

.field public h:F

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x41aaa3d7    # 21.33f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lyr2;->h:F

    .line 8
    .line 9
    const v0, 0x7f06039f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lyr2;->o:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lyr2;->p:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lyr2;->q:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(ILorg/json/JSONObject;Ljava/util/List;)Lyr2;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lyr2;"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v6, "QCkraDFTUQ==="

    .line 6
    .line 7
    const-string v7, "EAoDShITNglHDQo=="

    .line 8
    .line 9
    const-string v8, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0f="

    .line 10
    .line 11
    const-string v9, "BA4ASygPCApL="

    .line 12
    .line 13
    const-string v10, "BQADWjQOBQhc="

    .line 14
    .line 15
    const-string v11, "CRoAXjYRGQ==="

    .line 16
    .line 17
    const-string v12, "EQ4ZRxg=="

    .line 18
    .line 19
    const-string v13, "CRoAXiITBQ==="

    .line 20
    .line 21
    const-string v14, "EQoeQQITCgI=="

    .line 22
    .line 23
    const-string v15, "EAAYXBQE="

    .line 24
    .line 25
    const-string v16, "BR0CQyUIDQ==="

    .line 26
    .line 27
    sget v17, Lgnalo/WaigNalo;->mWaignCt:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/lit8 v17, v17, 0x1

    .line 31
    .line 32
    sput v17, Lgnalo/WaigNalo;->mWaignCt:I

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    :try_start_0
    const-string v18, "FAcEWhItABRa="

    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    if-nez v18, :cond_3

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    if-ne v5, v3, :cond_0

    .line 60
    .line 61
    move/from16 v19, v3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v19, 0x0

    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v5, :cond_2

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    aget-object v5, v4, v3

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v5, 0x1

    .line 87
    add-int/2addr v3, v5

    .line 88
    move/from16 v5, v20

    .line 89
    .line 90
    move-object/from16 v4, v21

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_2
    :goto_2
    if-nez v19, :cond_3

    .line 98
    .line 99
    return-object v17

    .line 100
    :cond_3
    new-instance v3, Lyr2;

    .line 101
    .line 102
    invoke-direct {v3}, Lyr2;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v1, v3, Lyr2;->c:I

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v3, Lyr2;->n:I

    .line 126
    .line 127
    :cond_4
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lyr2;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, Lyr2;->e:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v3, Lyr2;->i:Ljava/lang/String;

    .line 186
    .line 187
    :cond_7
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    double-to-float v4, v4

    .line 206
    iput v4, v3, Lyr2;->j:F

    .line 207
    .line 208
    :cond_8
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v3, Lyr2;->k:Ljava/lang/String;

    .line 227
    .line 228
    :cond_9
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const-string v5, ""

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    :try_start_1
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move-object v4, v5

    .line 250
    :goto_3
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_c

    .line 255
    .line 256
    const-string v10, "QA==="

    .line 257
    .line 258
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    const-string v10, "QEoe="

    .line 270
    .line 271
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v11, 0x1

    .line 276
    new-array v12, v11, [Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    aput-object v4, v12, v11

    .line 280
    .line 281
    invoke-static {v10, v12}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iput v4, v3, Lyr2;->o:I

    .line 290
    .line 291
    :cond_c
    sget v4, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    const/16 v4, 0x2e18

    .line 294
    .line 295
    const-string v10, "BAYLWiITBQ==="

    .line 296
    .line 297
    const-string v11, "BAYLWjkUBA==="

    .line 298
    .line 299
    const-string v12, "BR0CQyITBQ==="

    .line 300
    .line 301
    if-eq v1, v4, :cond_2c

    .line 302
    .line 303
    const/16 v4, 0x5528

    .line 304
    .line 305
    if-ne v1, v4, :cond_d

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_d
    const/16 v4, 0x2e19

    .line 310
    .line 311
    const-string v14, "AAADWhIPHQ==="

    .line 312
    .line 313
    const-string v15, "Qw==="

    .line 314
    .line 315
    const v13, 0x7f080591

    .line 316
    .line 317
    .line 318
    const-string v16, "AhkMWhYT="

    .line 319
    .line 320
    if-ne v1, v4, :cond_e

    .line 321
    .line 322
    :try_start_2
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 341
    .line 342
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v3, Lyr2;->l:Ljava/lang/String;

    .line 348
    .line 349
    sget v8, Lj72;->N:I

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    div-int/lit8 v2, v8, 0x2

    .line 353
    .line 354
    int-to-float v9, v2

    .line 355
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v13}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget v2, Lj72;->o:I

    .line 364
    .line 365
    int-to-float v11, v2

    .line 366
    const v2, 0x7f06039f

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    move v7, v8

    .line 374
    invoke-static/range {v6 .. v12}, Lq84;->a(Ljava/lang/Object;IIFLandroid/graphics/drawable/Drawable;FI)Landroid/text/Spannable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v4, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393
    .line 394
    .line 395
    iput-object v1, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 396
    .line 397
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 400
    .line 401
    .line 402
    const v2, 0x7f0603ca

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 414
    .line 415
    .line 416
    sget v4, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->x:I

    .line 417
    .line 418
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lyr2$a;

    .line 422
    .line 423
    invoke-direct {v2, v1, v1}, Lyr2$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v2}, Lq84;->f(Ljava/lang/Object;Landroid/text/style/ReplacementSpan;)Landroid/text/Spannable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    .line 442
    iput-object v1, v3, Lyr2;->g:Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_e
    const/16 v4, 0x2e1a

    .line 447
    .line 448
    if-ne v1, v4, :cond_f

    .line 449
    .line 450
    const-string v1, "DwoLWiITBQ==="

    .line 451
    .line 452
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 461
    .line 462
    const-string v1, "EQYKRgM0Gws=="

    .line 463
    .line 464
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v3, Lyr2;->m:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v3, Lyr2;->f:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_f
    const/16 v4, 0x2e1b

    .line 487
    .line 488
    const-string v19, "AAAEQAQ=="

    .line 489
    .line 490
    if-ne v1, v4, :cond_11

    .line 491
    .line 492
    :try_start_3
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 520
    .line 521
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v5, v3, Lyr2;->l:Ljava/lang/String;

    .line 527
    .line 528
    sget v12, Lj72;->N:I

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    div-int/lit8 v6, v12, 0x2

    .line 532
    .line 533
    int-to-float v8, v6

    .line 534
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v6, v13}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    sget v6, Lj72;->o:I

    .line 543
    .line 544
    int-to-float v10, v6

    .line 545
    const v6, 0x7f06039f

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    move v6, v12

    .line 553
    move v7, v12

    .line 554
    invoke-static/range {v5 .. v11}, Lq84;->a(Ljava/lang/Object;IIFLandroid/graphics/drawable/Drawable;FI)Landroid/text/Spannable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v6, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    .line 575
    iput-object v4, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 576
    .line 577
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    invoke-static {v15}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    if-lez v1, :cond_10

    .line 587
    .line 588
    const v2, 0x7f080344

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget v5, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->x:I

    .line 596
    .line 597
    invoke-static {v2, v5, v5, v13}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 609
    .line 610
    .line 611
    const v1, 0x415547ae    # 13.33f

    .line 612
    .line 613
    .line 614
    iput v1, v3, Lyr2;->h:F

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_10
    const-string v1, "Ex0EVBI0Gws=="

    .line 618
    .line 619
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v12, v12, v13}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 632
    .line 633
    .line 634
    const v1, 0x7f120717

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v5, "Ex0EVBIvHAo=="

    .line 642
    .line 643
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v5, 0x1

    .line 656
    new-array v5, v5, [Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    aput-object v2, v5, v6

    .line 660
    .line 661
    invoke-static {v1, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x41aaa3d7    # 21.33f

    .line 669
    .line 670
    .line 671
    iput v1, v3, Lyr2;->h:F

    .line 672
    .line 673
    :goto_5
    iput-object v4, v3, Lyr2;->g:Landroid/text/SpannableStringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_11
    const/16 v4, 0x2e1c

    .line 678
    .line 679
    const-string v13, "DQYORQ==="

    .line 680
    .line 681
    const-string v14, "QExO="

    .line 682
    .line 683
    if-eq v1, v4, :cond_2a

    .line 684
    .line 685
    const/16 v4, 0x552c

    .line 686
    .line 687
    if-ne v1, v4, :cond_12

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_12
    const/16 v4, 0x36b3

    .line 692
    .line 693
    const-string v6, "RR0CQRoqAAlKU1A=="

    .line 694
    .line 695
    const-string v20, "EQYJ="

    .line 696
    .line 697
    const/16 v15, 0x5dc3

    .line 698
    .line 699
    const-string v21, "Ah8dFFhOGwhBA14eBgdS="

    .line 700
    .line 701
    if-eq v1, v4, :cond_28

    .line 702
    .line 703
    if-ne v1, v15, :cond_13

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_13
    const/16 v4, 0x37dc

    .line 708
    .line 709
    const-string v22, "QCkrakNRWQ==="

    .line 710
    .line 711
    const-string v15, "@@@"

    .line 712
    .line 713
    if-ne v1, v4, :cond_14

    .line 714
    .line 715
    :try_start_4
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 724
    .line 725
    const-string v1, "BA4ASygICghA="

    .line 726
    .line 727
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v3, Lyr2;->m:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v4, "FAYDcRQOAAld="

    .line 750
    .line 751
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 765
    .line 766
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const v6, 0x7f120318

    .line 770
    .line 771
    .line 772
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/4 v7, 0x1

    .line 785
    new-array v8, v7, [Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    aput-object v2, v8, v7

    .line 789
    .line 790
    invoke-static {v6, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v1, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 818
    .line 819
    .line 820
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 821
    .line 822
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    const/16 v8, 0xe

    .line 837
    .line 838
    invoke-direct {v6, v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    add-int/2addr v7, v2

    .line 846
    const/16 v8, 0x21

    .line 847
    .line 848
    invoke-virtual {v5, v1, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    add-int/2addr v1, v2

    .line 856
    invoke-virtual {v5, v6, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 857
    .line 858
    .line 859
    iput-object v5, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 860
    .line 861
    goto/16 :goto_f

    .line 862
    .line 863
    :cond_14
    const/16 v4, 0x3840

    .line 864
    .line 865
    if-ne v1, v4, :cond_15

    .line 866
    .line 867
    const-string v1, "BR0CQygAHwZaDxM=="

    .line 868
    .line 869
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 878
    .line 879
    const-string v1, "AgwOSwcVNgZYDxUNHQ==="

    .line 880
    .line 881
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v1, v3, Lyr2;->m:Ljava/lang/String;

    .line 890
    .line 891
    const-string v1, "BR0CQygPAARF="

    .line 892
    .line 893
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v4, "AgwOSwcVNglHDQo=="

    .line 902
    .line 903
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const v4, 0x7f120280

    .line 912
    .line 913
    .line 914
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const/4 v5, 0x2

    .line 919
    new-array v5, v5, [Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    aput-object v1, v5, v6

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    aput-object v2, v5, v1

    .line 926
    .line 927
    invoke-static {v4, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iput-object v1, v3, Lyr2;->f:Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 932
    .line 933
    goto/16 :goto_f

    .line 934
    .line 935
    :cond_15
    const/16 v4, 0x396c

    .line 936
    .line 937
    const/16 v9, 0x607c

    .line 938
    .line 939
    if-eq v1, v4, :cond_20

    .line 940
    .line 941
    if-ne v1, v9, :cond_16

    .line 942
    .line 943
    goto/16 :goto_8

    .line 944
    .line 945
    :cond_16
    const/16 v4, 0x59d8

    .line 946
    .line 947
    const-string v6, "QCkraDEnWVce="

    .line 948
    .line 949
    if-ne v1, v4, :cond_17

    .line 950
    .line 951
    :try_start_5
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 960
    .line 961
    const-string v1, "DwobSxs=="

    .line 962
    .line 963
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v4, 0x1

    .line 968
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v3, Lyr2;->p:I

    .line 973
    .line 974
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 975
    .line 976
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const v4, 0x7f120520

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1029
    .line 1030
    const/16 v5, 0x11

    .line 1031
    .line 1032
    const/4 v8, 0x1

    .line 1033
    invoke-direct {v4, v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 1037
    .line 1038
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    add-int/2addr v6, v7

    .line 1054
    const/16 v8, 0x21

    .line 1055
    .line 1056
    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    add-int/2addr v2, v7

    .line 1064
    invoke-virtual {v1, v4, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v1, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :cond_17
    const/16 v4, 0x2e1d

    .line 1072
    .line 1073
    if-eq v1, v4, :cond_1e

    .line 1074
    .line 1075
    const/16 v4, 0x552d

    .line 1076
    .line 1077
    if-ne v1, v4, :cond_18

    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :cond_18
    const/16 v4, 0x2e1e

    .line 1082
    .line 1083
    if-eq v1, v4, :cond_1d

    .line 1084
    .line 1085
    const/16 v4, 0x552e

    .line 1086
    .line 1087
    if-ne v1, v4, :cond_19

    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_19
    const/16 v4, 0x59db

    .line 1092
    .line 1093
    if-ne v1, v4, :cond_1c

    .line 1094
    .line 1095
    const-string v1, "FhwIXCgAHwZaDxM=="

    .line 1096
    .line 1097
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 1106
    .line 1107
    const-string v1, "BAYLWigIBAZJCw==="

    .line 1108
    .line 1109
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iput-object v1, v3, Lyr2;->m:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/4 v4, 0x0

    .line 1124
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    new-instance v5, Landroid/text/SpannableString;

    .line 1138
    .line 1139
    const-string v7, "FhwIXCgPAARF="

    .line 1140
    .line 1141
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1153
    .line 1154
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    const/16 v9, 0x21

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    invoke-virtual {v5, v7, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1176
    .line 1177
    const/4 v8, 0x1

    .line 1178
    const/16 v11, 0xe

    .line 1179
    .line 1180
    invoke-direct {v7, v11, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-virtual {v5, v7, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1188
    .line 1189
    .line 1190
    const v7, 0x7f120445

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    const-string v8, "Rhw=="

    .line 1198
    .line 1199
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1208
    .line 1209
    .line 1210
    if-ltz v8, :cond_1a

    .line 1211
    .line 1212
    const/4 v7, 0x2

    .line 1213
    add-int/2addr v7, v8

    .line 1214
    invoke-virtual {v4, v8, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1215
    .line 1216
    .line 1217
    :cond_1a
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-ltz v5, :cond_1b

    .line 1226
    .line 1227
    new-instance v7, Landroid/text/SpannableString;

    .line 1228
    .line 1229
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 1233
    .line 1234
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    const/16 v8, 0x21

    .line 1250
    .line 1251
    const/4 v9, 0x0

    .line 1252
    invoke-virtual {v7, v1, v9, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v1, 0x3

    .line 1256
    add-int/2addr v1, v5

    .line 1257
    invoke-virtual {v4, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1258
    .line 1259
    .line 1260
    :cond_1b
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const-string v5, "EQACQzwIBwM=="

    .line 1269
    .line 1270
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    invoke-static/range {v21 .. v21}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "RR0CQRoqAAlKUw==="

    .line 1294
    .line 1295
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v3, Lyr2;->k:Ljava/lang/String;

    .line 1310
    .line 1311
    iput-object v4, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 1312
    .line 1313
    goto/16 :goto_f

    .line 1314
    .line 1315
    :cond_1c
    return-object v17

    .line 1316
    :cond_1d
    :goto_6
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const v2, 0x7f120452

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1358
    .line 1359
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    const/16 v5, 0x21

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-virtual {v4, v2, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v4, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 1381
    .line 1382
    goto/16 :goto_f

    .line 1383
    .line 1384
    :cond_1e
    :goto_7
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iput v1, v3, Lyr2;->p:I

    .line 1403
    .line 1404
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iput-object v1, v3, Lyr2;->m:Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v1, "BR0CQzkABAI=="

    .line 1415
    .line 1416
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const-string v4, "FwAjTxoE="

    .line 1425
    .line 1426
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    const v5, 0x7f120285

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 1450
    .line 1451
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {}, Lyf3;->r()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_1f

    .line 1470
    .line 1471
    const-string v5, "Ah0/SwQOHBVNCw==="

    .line 1472
    .line 1473
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    iput-object v2, v3, Lyr2;->e:Ljava/lang/String;

    .line 1482
    .line 1483
    :cond_1f
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1484
    .line 1485
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 1497
    .line 1498
    invoke-static/range {v22 .. v22}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    const/16 v8, 0x21

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    invoke-virtual {v6, v2, v9, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    add-int/2addr v1, v7

    .line 1524
    invoke-virtual {v6, v5, v7, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v6, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 1528
    .line 1529
    goto/16 :goto_f

    .line 1530
    .line 1531
    :cond_20
    :goto_8
    const-string v4, "EAoDShITNgZYDxUNHQ==="

    .line 1532
    .line 1533
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iput-object v4, v3, Lyr2;->l:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v4, "BAYLWigNDBFLAg==="

    .line 1544
    .line 1545
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    const/4 v5, 0x1

    .line 1550
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v10

    .line 1558
    if-ne v4, v5, :cond_21

    .line 1559
    .line 1560
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    goto :goto_9

    .line 1565
    :cond_21
    const/4 v5, 0x2

    .line 1566
    if-ne v4, v5, :cond_22

    .line 1567
    .line 1568
    const-string v4, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0c="

    .line 1569
    .line 1570
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    goto :goto_9

    .line 1575
    :cond_22
    const/4 v5, 0x3

    .line 1576
    if-ne v4, v5, :cond_23

    .line 1577
    .line 1578
    const-string v4, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAXAB0d="

    .line 1579
    .line 1580
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    :cond_23
    :goto_9
    invoke-static {}, Lyf3;->r()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_24

    .line 1589
    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v5, "PB0=="

    .line 1599
    .line 1600
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    const-string v5, "TRwbSRY=="

    .line 1620
    .line 1621
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    iput-object v4, v3, Lyr2;->e:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    iput-object v4, v3, Lyr2;->m:Ljava/lang/String;

    .line 1647
    .line 1648
    const-string v4, "EQoOSx4XDBVxAAgPBA==="

    .line 1649
    .line 1650
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    const v5, 0x7f1205af

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    const/4 v7, 0x1

    .line 1666
    new-array v8, v7, [Ljava/lang/Object;

    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    aput-object v4, v8, v7

    .line 1670
    .line 1671
    invoke-static {v5, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1676
    .line 1677
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1681
    .line 1682
    .line 1683
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1684
    .line 1685
    const-string v10, "QCkrajJSKA==="

    .line 1686
    .line 1687
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v10

    .line 1691
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v10

    .line 1695
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1699
    .line 1700
    .line 1701
    move-result v10

    .line 1702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    sub-int/2addr v10, v4

    .line 1707
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    const/16 v5, 0x21

    .line 1712
    .line 1713
    invoke-virtual {v7, v8, v10, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v7, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 1717
    .line 1718
    const-string v4, "BAYLWigPHAo=="

    .line 1719
    .line 1720
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    const/4 v5, 0x1

    .line 1725
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1734
    .line 1735
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    const-string v5, "Gw==="

    .line 1739
    .line 1740
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 1749
    .line 1750
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v8

    .line 1754
    const v10, 0x7f0805c9

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v7, v8, v10}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    const/16 v10, 0x12

    .line 1765
    .line 1766
    const/4 v11, 0x0

    .line 1767
    invoke-virtual {v5, v7, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1771
    .line 1772
    .line 1773
    const/4 v5, 0x0

    .line 1774
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-ge v5, v7, :cond_26

    .line 1779
    .line 1780
    const/4 v7, 0x1

    .line 1781
    add-int/lit8 v8, v5, 0x1

    .line 1782
    .line 1783
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    sget-object v7, Lsl3;->a:Lsl3;

    .line 1788
    .line 1789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v11

    .line 1793
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v11

    .line 1797
    invoke-virtual {v7, v11}, Lsl3;->j(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v7

    .line 1801
    if-lez v7, :cond_25

    .line 1802
    .line 1803
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    new-instance v11, Landroid/text/style/ImageSpan;

    .line 1808
    .line 1809
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    invoke-direct {v11, v12, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    const/4 v12, 0x0

    .line 1821
    invoke-virtual {v5, v11, v12, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1825
    .line 1826
    .line 1827
    :cond_25
    move v5, v8

    .line 1828
    goto :goto_a

    .line 1829
    :cond_26
    const-string v2, "RR0CQRoqAAlKU1E=="

    .line 1830
    .line 1831
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    sget v5, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->x:I

    .line 1836
    .line 1837
    if-ne v1, v9, :cond_27

    .line 1838
    .line 1839
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    :cond_27
    iput-object v4, v3, Lyr2;->g:Landroid/text/SpannableStringBuilder;

    .line 1844
    .line 1845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-static/range {v21 .. v21}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    iget v4, v3, Lyr2;->n:I

    .line 1858
    .line 1859
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    iput-object v1, v3, Lyr2;->k:Ljava/lang/String;

    .line 1870
    .line 1871
    goto/16 :goto_f

    .line 1872
    .line 1873
    :cond_28
    :goto_b
    const-string v4, "FgYDSBg=="

    .line 1874
    .line 1875
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    iput-object v4, v3, Lyr2;->l:Ljava/lang/String;

    .line 1892
    .line 1893
    const-string v4, "Ex0EVBIxAARaGxMJ="

    .line 1894
    .line 1895
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    iput-object v4, v3, Lyr2;->m:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-static/range {v20 .. v20}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const-string v4, "EQACQzwIBwMTXg==="

    .line 1914
    .line 1915
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    if-ne v1, v15, :cond_29

    .line 1920
    .line 1921
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    iput v1, v3, Lyr2;->n:I

    .line 1930
    .line 1931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    invoke-static/range {v21 .. v21}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    iput-object v1, v3, Lyr2;->k:Ljava/lang/String;

    .line 1954
    .line 1955
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1956
    .line 1957
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    const v2, 0x7f1201e4

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1968
    .line 1969
    .line 1970
    iput-object v1, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 1971
    .line 1972
    goto/16 :goto_f

    .line 1973
    .line 1974
    :cond_2a
    :goto_c
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 1983
    .line 1984
    const-string v1, "DhoBWh4RDA==="

    .line 1985
    .line 1986
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    const/4 v4, 0x0

    .line 1991
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    iput v1, v3, Lyr2;->p:I

    .line 1996
    .line 1997
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1998
    .line 1999
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    invoke-static/range {v19 .. v19}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    const v8, 0x7f120447

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v8

    .line 2017
    invoke-static {v13}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v9

    .line 2021
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v9

    .line 2025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    const/4 v11, 0x2

    .line 2030
    new-array v11, v11, [Ljava/lang/Object;

    .line 2031
    .line 2032
    const/4 v12, 0x0

    .line 2033
    aput-object v9, v11, v12

    .line 2034
    .line 2035
    const/4 v9, 0x1

    .line 2036
    aput-object v10, v11, v9

    .line 2037
    .line 2038
    invoke-static {v8, v11}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v9

    .line 2050
    invoke-static {v14}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v11

    .line 2069
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2074
    .line 2075
    .line 2076
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 2077
    .line 2078
    const/4 v11, 0x1

    .line 2079
    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2083
    .line 2084
    .line 2085
    move-result v11

    .line 2086
    const/16 v12, 0x21

    .line 2087
    .line 2088
    const/4 v13, 0x0

    .line 2089
    invoke-virtual {v4, v10, v13, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 2093
    .line 2094
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v11

    .line 2098
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v7

    .line 2120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2121
    .line 2122
    .line 2123
    move-result v7

    .line 2124
    add-int/2addr v7, v9

    .line 2125
    invoke-static {v4, v10, v9, v7}, Lyr2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v7

    .line 2143
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2144
    .line 2145
    .line 2146
    move-result v7

    .line 2147
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 2148
    .line 2149
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v6

    .line 2157
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    add-int/2addr v1, v7

    .line 2180
    invoke-static {v4, v8, v7, v1}, Lyr2;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2181
    .line 2182
    .line 2183
    iput-object v4, v3, Lyr2;->f:Ljava/lang/CharSequence;

    .line 2184
    .line 2185
    const-string v1, "EAcCWTENBgZa="

    .line 2186
    .line 2187
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    const/4 v4, 0x0

    .line 2192
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    const/4 v2, 0x1

    .line 2197
    if-ne v1, v2, :cond_2b

    .line 2198
    .line 2199
    move v5, v2

    .line 2200
    goto :goto_d

    .line 2201
    :cond_2b
    move v5, v4

    .line 2202
    :goto_d
    iput-boolean v5, v3, Lyr2;->q:Z

    .line 2203
    .line 2204
    goto :goto_f

    .line 2205
    :cond_2c
    :goto_e
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    iput-object v1, v3, Lyr2;->l:Ljava/lang/String;

    .line 2214
    .line 2215
    const-string v1, "FwA4XBs=="

    .line 2216
    .line 2217
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    iput-object v1, v3, Lyr2;->m:Ljava/lang/String;

    .line 2226
    .line 2227
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    iput-object v1, v3, Lyr2;->d:Ljava/lang/String;

    .line 2236
    .line 2237
    invoke-static {v11}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    iput v1, v3, Lyr2;->p:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2246
    .line 2247
    :goto_f
    return-object v3

    .line 2248
    :goto_10
    const-string v2, "NwAdbBYPBwJcJw8KAA==="

    .line 2249
    .line 2250
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    invoke-static {v2, v1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    return-object v17
.end method

.method private static d(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
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
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "NwAdbBYPBwJcJw8KAA==="

    .line 29
    .line 30
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "EA4LSyQEHTReDw9MBg0ZDEIeBUkVTwAGCU8QGwxcA1w=="

    .line 40
    .line 41
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "T08IQBNc="

    .line 52
    .line 53
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "T08ZSw8VVA==="

    .line 64
    .line 65
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 1

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
    return v0
.end method

.method public b(JJ)F
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
