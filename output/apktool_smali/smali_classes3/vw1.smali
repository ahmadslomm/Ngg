.class public final Lvw1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvw1;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Mismatching time zone indicator: "

    .line 6
    .line 7
    const-string v3, "GMT"

    .line 8
    .line 9
    const-string v4, "00"

    .line 10
    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v6, 0x4

    .line 18
    .line 19
    invoke-static {v1, v6, v7}, Lvw1;->d(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x2d

    .line 24
    .line 25
    invoke-static {v1, v7, v9}, Lvw1;->a(Ljava/lang/String;IC)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x5

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v6, v7, 0x2

    .line 35
    .line 36
    invoke-static {v1, v7, v6}, Lvw1;->d(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v6, v9}, Lvw1;->a(Ljava/lang/String;IC)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    add-int/lit8 v6, v7, 0x3

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    invoke-static {v1, v6, v7}, Lvw1;->d(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x54

    .line 55
    .line 56
    invoke-static {v1, v7, v13}, Lvw1;->a(Ljava/lang/String;IC)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gt v11, v7, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 71
    .line 72
    sub-int/2addr v10, v14

    .line 73
    invoke-direct {v0, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->setLenient(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    const/16 v11, 0x2b

    .line 97
    .line 98
    const/16 v15, 0x5a

    .line 99
    .line 100
    if-eqz v13, :cond_a

    .line 101
    .line 102
    add-int/lit8 v7, v6, 0x3

    .line 103
    .line 104
    add-int/lit8 v13, v6, 0x5

    .line 105
    .line 106
    invoke-static {v1, v7, v13}, Lvw1;->d(Ljava/lang/String;II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v14, 0x3a

    .line 111
    .line 112
    invoke-static {v1, v13, v14}, Lvw1;->a(Ljava/lang/String;IC)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    add-int/lit8 v13, v6, 0x6

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v6, v13, 0x2

    .line 121
    .line 122
    invoke-static {v1, v13, v6}, Lvw1;->d(Ljava/lang/String;II)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-static {v1, v6, v14}, Lvw1;->a(Ljava/lang/String;IC)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x3

    .line 133
    .line 134
    move v6, v13

    .line 135
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-le v13, v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eq v13, v15, :cond_9

    .line 146
    .line 147
    if-eq v13, v11, :cond_9

    .line 148
    .line 149
    if-eq v13, v9, :cond_9

    .line 150
    .line 151
    add-int/lit8 v13, v6, 0x2

    .line 152
    .line 153
    invoke-static {v1, v6, v13}, Lvw1;->d(Ljava/lang/String;II)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/16 v9, 0x3b

    .line 158
    .line 159
    if-le v14, v9, :cond_5

    .line 160
    .line 161
    const/16 v9, 0x3f

    .line 162
    .line 163
    if-ge v14, v9, :cond_5

    .line 164
    .line 165
    const/16 v14, 0x3b

    .line 166
    .line 167
    :cond_5
    const/16 v9, 0x2e

    .line 168
    .line 169
    invoke-static {v1, v13, v9}, Lvw1;->a(Ljava/lang/String;IC)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    add-int/lit8 v9, v6, 0x3

    .line 176
    .line 177
    add-int/lit8 v13, v6, 0x4

    .line 178
    .line 179
    invoke-static {v1, v13}, Lvw1;->b(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    add-int/lit8 v6, v6, 0x6

    .line 184
    .line 185
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v1, v9, v6}, Lvw1;->d(Ljava/lang/String;II)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    sub-int/2addr v6, v9

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eq v6, v9, :cond_7

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    if-eq v6, v9, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    mul-int/lit8 v17, v17, 0xa

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    mul-int/lit8 v17, v17, 0x64

    .line 205
    .line 206
    :goto_0
    move v6, v7

    .line 207
    move v7, v13

    .line 208
    move/from16 v9, v16

    .line 209
    .line 210
    move/from16 v13, v17

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    move v6, v7

    .line 214
    move v7, v13

    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    move/from16 v9, v16

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    move v7, v6

    .line 226
    move/from16 v6, v18

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const/4 v6, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-le v11, v7, :cond_12

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    sget-object v17, Lvw1;->a:Ljava/util/TimeZone;

    .line 244
    .line 245
    if-ne v11, v15, :cond_c

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    add-int/2addr v7, v15

    .line 249
    :cond_b
    :goto_2
    move-object/from16 v0, v17

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_c
    const/16 v15, 0x2b

    .line 254
    .line 255
    if-eq v11, v15, :cond_e

    .line 256
    .line 257
    const/16 v15, 0x2d

    .line 258
    .line 259
    if-ne v11, v15, :cond_d

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "\'"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const/4 v15, 0x5

    .line 294
    if-lt v11, v15, :cond_f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v7, v4

    .line 306
    const-string v4, "+0000"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_b

    .line 313
    .line 314
    const-string v4, "+00:00"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_10
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    invoke-virtual/range {v17 .. v17}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_b

    .line 340
    .line 341
    const-string v5, ":"

    .line 342
    .line 343
    const-string v11, ""

    .line 344
    .line 345
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_11
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 357
    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " given, resolves to "

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :goto_5
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 387
    .line 388
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 397
    .line 398
    .line 399
    sub-int/2addr v10, v0

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    invoke-virtual {v3, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0xb

    .line 409
    .line 410
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xc

    .line 414
    .line 415
    invoke-virtual {v3, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xd

    .line 419
    .line 420
    invoke-virtual {v3, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xe

    .line 424
    .line 425
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v3, "No time zone indicator"

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    :goto_6
    if-nez v1, :cond_13

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    goto :goto_7

    .line 448
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v4, "\""

    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x22

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v4, "("

    .line 482
    .line 483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, ")"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_15
    new-instance v4, Ljava/text/ParseException;

    .line 507
    .line 508
    const-string v5, "Failed to parse date ["

    .line 509
    .line 510
    const-string v6, "]: "

    .line 511
    .line 512
    invoke-static {v5, v1, v6, v3}, Lee1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 524
    .line 525
    .line 526
    throw v4
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    move v2, p1

    .line 55
    :goto_0
    if-ge v2, p2, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0xa

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    neg-int p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
