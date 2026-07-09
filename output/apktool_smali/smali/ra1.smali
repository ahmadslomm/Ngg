.class public final enum Lra1;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lra1;

.field public static final enum c:Lra1;

.field public static final d:[Lra1;

.field public static final synthetic e:[Lra1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lra1;

    .line 2
    .line 3
    sget-object v7, Lra1$b;->a:Lra1$b;

    .line 4
    .line 5
    sget-object v8, Lx52;->g:Lx52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, "DOUBLE"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, v7

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lra1;

    .line 18
    .line 19
    sget-object v10, Lx52;->f:Lx52;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v1, "FLOAT"

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    move-object v5, v10

    .line 27
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lra1;

    .line 31
    .line 32
    sget-object v12, Lx52;->e:Lx52;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v1, "INT64"

    .line 37
    .line 38
    move-object v0, v11

    .line 39
    move-object v5, v12

    .line 40
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 41
    .line 42
    .line 43
    new-instance v13, Lra1;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const-string v1, "UINT64"

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    move-object v0, v13

    .line 50
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lra1;

    .line 54
    .line 55
    sget-object v15, Lx52;->d:Lx52;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v1, "INT32"

    .line 60
    .line 61
    move-object v0, v14

    .line 62
    move-object v5, v15

    .line 63
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 64
    .line 65
    .line 66
    new-instance v16, Lra1;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v1, "FIXED64"

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    move-object/from16 v0, v16

    .line 73
    .line 74
    move-object v5, v12

    .line 75
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 76
    .line 77
    .line 78
    new-instance v17, Lra1;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    const-string v1, "FIXED32"

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    move-object v5, v15

    .line 87
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 88
    .line 89
    .line 90
    new-instance v18, Lra1;

    .line 91
    .line 92
    sget-object v19, Lx52;->h:Lx52;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    const/4 v3, 0x7

    .line 96
    const-string v1, "BOOL"

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    move-object/from16 v5, v19

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 103
    .line 104
    .line 105
    new-instance v20, Lra1;

    .line 106
    .line 107
    sget-object v21, Lx52;->i:Lx52;

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    const-string v1, "STRING"

    .line 114
    .line 115
    move-object/from16 v0, v20

    .line 116
    .line 117
    move-object/from16 v5, v21

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 120
    .line 121
    .line 122
    new-instance v22, Lra1;

    .line 123
    .line 124
    sget-object v23, Lx52;->l:Lx52;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    const-string v1, "MESSAGE"

    .line 131
    .line 132
    move-object/from16 v0, v22

    .line 133
    .line 134
    move-object/from16 v5, v23

    .line 135
    .line 136
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 137
    .line 138
    .line 139
    new-instance v24, Lra1;

    .line 140
    .line 141
    sget-object v25, Lx52;->j:Lx52;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    const-string v1, "BYTES"

    .line 148
    .line 149
    move-object/from16 v0, v24

    .line 150
    .line 151
    move-object/from16 v5, v25

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 154
    .line 155
    .line 156
    new-instance v26, Lra1;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    const-string v1, "UINT32"

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    move-object/from16 v0, v26

    .line 165
    .line 166
    move-object v5, v15

    .line 167
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 168
    .line 169
    .line 170
    new-instance v27, Lra1;

    .line 171
    .line 172
    sget-object v28, Lx52;->k:Lx52;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    const-string v1, "ENUM"

    .line 179
    .line 180
    move-object/from16 v0, v27

    .line 181
    .line 182
    move-object/from16 v5, v28

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 185
    .line 186
    .line 187
    new-instance v29, Lra1;

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    const-string v1, "SFIXED32"

    .line 192
    .line 193
    const/16 v2, 0xd

    .line 194
    .line 195
    move-object/from16 v0, v29

    .line 196
    .line 197
    move-object v5, v15

    .line 198
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 199
    .line 200
    .line 201
    new-instance v30, Lra1;

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    const-string v1, "SFIXED64"

    .line 206
    .line 207
    const/16 v2, 0xe

    .line 208
    .line 209
    move-object/from16 v0, v30

    .line 210
    .line 211
    move-object v5, v12

    .line 212
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 213
    .line 214
    .line 215
    new-instance v31, Lra1;

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    const-string v1, "SINT32"

    .line 220
    .line 221
    const/16 v2, 0xf

    .line 222
    .line 223
    move-object/from16 v0, v31

    .line 224
    .line 225
    move-object v5, v15

    .line 226
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 227
    .line 228
    .line 229
    new-instance v32, Lra1;

    .line 230
    .line 231
    const/16 v3, 0x10

    .line 232
    .line 233
    const-string v1, "SINT64"

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    move-object/from16 v0, v32

    .line 238
    .line 239
    move-object v5, v12

    .line 240
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 241
    .line 242
    .line 243
    new-instance v33, Lra1;

    .line 244
    .line 245
    const/16 v3, 0x11

    .line 246
    .line 247
    const-string v1, "GROUP"

    .line 248
    .line 249
    const/16 v2, 0x11

    .line 250
    .line 251
    move-object/from16 v0, v33

    .line 252
    .line 253
    move-object/from16 v5, v23

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Lra1;

    .line 259
    .line 260
    sget-object v34, Lra1$b;->b:Lra1$b;

    .line 261
    .line 262
    const/16 v2, 0x12

    .line 263
    .line 264
    const/16 v3, 0x12

    .line 265
    .line 266
    const-string v1, "DOUBLE_LIST"

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    move-object/from16 v4, v34

    .line 270
    .line 271
    move-object v5, v8

    .line 272
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 273
    .line 274
    .line 275
    new-instance v35, Lra1;

    .line 276
    .line 277
    const/16 v3, 0x13

    .line 278
    .line 279
    const-string v1, "FLOAT_LIST"

    .line 280
    .line 281
    const/16 v2, 0x13

    .line 282
    .line 283
    move-object/from16 v0, v35

    .line 284
    .line 285
    move-object v5, v10

    .line 286
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 287
    .line 288
    .line 289
    new-instance v36, Lra1;

    .line 290
    .line 291
    const/16 v3, 0x14

    .line 292
    .line 293
    const-string v1, "INT64_LIST"

    .line 294
    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    move-object/from16 v0, v36

    .line 298
    .line 299
    move-object v5, v12

    .line 300
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 301
    .line 302
    .line 303
    new-instance v37, Lra1;

    .line 304
    .line 305
    const/16 v3, 0x15

    .line 306
    .line 307
    const-string v1, "UINT64_LIST"

    .line 308
    .line 309
    const/16 v2, 0x15

    .line 310
    .line 311
    move-object/from16 v0, v37

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 314
    .line 315
    .line 316
    new-instance v38, Lra1;

    .line 317
    .line 318
    const/16 v3, 0x16

    .line 319
    .line 320
    const-string v1, "INT32_LIST"

    .line 321
    .line 322
    const/16 v2, 0x16

    .line 323
    .line 324
    move-object/from16 v0, v38

    .line 325
    .line 326
    move-object v5, v15

    .line 327
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 328
    .line 329
    .line 330
    new-instance v39, Lra1;

    .line 331
    .line 332
    const/16 v3, 0x17

    .line 333
    .line 334
    const-string v1, "FIXED64_LIST"

    .line 335
    .line 336
    const/16 v2, 0x17

    .line 337
    .line 338
    move-object/from16 v0, v39

    .line 339
    .line 340
    move-object v5, v12

    .line 341
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 342
    .line 343
    .line 344
    new-instance v40, Lra1;

    .line 345
    .line 346
    const/16 v3, 0x18

    .line 347
    .line 348
    const-string v1, "FIXED32_LIST"

    .line 349
    .line 350
    const/16 v2, 0x18

    .line 351
    .line 352
    move-object/from16 v0, v40

    .line 353
    .line 354
    move-object v5, v15

    .line 355
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 356
    .line 357
    .line 358
    new-instance v41, Lra1;

    .line 359
    .line 360
    const/16 v3, 0x19

    .line 361
    .line 362
    const-string v1, "BOOL_LIST"

    .line 363
    .line 364
    const/16 v2, 0x19

    .line 365
    .line 366
    move-object/from16 v0, v41

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 371
    .line 372
    .line 373
    new-instance v42, Lra1;

    .line 374
    .line 375
    const/16 v3, 0x1a

    .line 376
    .line 377
    const-string v1, "STRING_LIST"

    .line 378
    .line 379
    const/16 v2, 0x1a

    .line 380
    .line 381
    move-object/from16 v0, v42

    .line 382
    .line 383
    move-object/from16 v5, v21

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 386
    .line 387
    .line 388
    new-instance v21, Lra1;

    .line 389
    .line 390
    const/16 v3, 0x1b

    .line 391
    .line 392
    const-string v1, "MESSAGE_LIST"

    .line 393
    .line 394
    const/16 v2, 0x1b

    .line 395
    .line 396
    move-object/from16 v0, v21

    .line 397
    .line 398
    move-object/from16 v5, v23

    .line 399
    .line 400
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 401
    .line 402
    .line 403
    new-instance v43, Lra1;

    .line 404
    .line 405
    const/16 v3, 0x1c

    .line 406
    .line 407
    const-string v1, "BYTES_LIST"

    .line 408
    .line 409
    const/16 v2, 0x1c

    .line 410
    .line 411
    move-object/from16 v0, v43

    .line 412
    .line 413
    move-object/from16 v5, v25

    .line 414
    .line 415
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 416
    .line 417
    .line 418
    new-instance v25, Lra1;

    .line 419
    .line 420
    const/16 v3, 0x1d

    .line 421
    .line 422
    const-string v1, "UINT32_LIST"

    .line 423
    .line 424
    const/16 v2, 0x1d

    .line 425
    .line 426
    move-object/from16 v0, v25

    .line 427
    .line 428
    move-object v5, v15

    .line 429
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 430
    .line 431
    .line 432
    new-instance v44, Lra1;

    .line 433
    .line 434
    const/16 v3, 0x1e

    .line 435
    .line 436
    const-string v1, "ENUM_LIST"

    .line 437
    .line 438
    const/16 v2, 0x1e

    .line 439
    .line 440
    move-object/from16 v0, v44

    .line 441
    .line 442
    move-object/from16 v5, v28

    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 445
    .line 446
    .line 447
    new-instance v45, Lra1;

    .line 448
    .line 449
    const/16 v3, 0x1f

    .line 450
    .line 451
    const-string v1, "SFIXED32_LIST"

    .line 452
    .line 453
    const/16 v2, 0x1f

    .line 454
    .line 455
    move-object/from16 v0, v45

    .line 456
    .line 457
    move-object v5, v15

    .line 458
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 459
    .line 460
    .line 461
    new-instance v46, Lra1;

    .line 462
    .line 463
    const/16 v3, 0x20

    .line 464
    .line 465
    const-string v1, "SFIXED64_LIST"

    .line 466
    .line 467
    const/16 v2, 0x20

    .line 468
    .line 469
    move-object/from16 v0, v46

    .line 470
    .line 471
    move-object v5, v12

    .line 472
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 473
    .line 474
    .line 475
    new-instance v47, Lra1;

    .line 476
    .line 477
    const/16 v3, 0x21

    .line 478
    .line 479
    const-string v1, "SINT32_LIST"

    .line 480
    .line 481
    const/16 v2, 0x21

    .line 482
    .line 483
    move-object/from16 v0, v47

    .line 484
    .line 485
    move-object v5, v15

    .line 486
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 487
    .line 488
    .line 489
    new-instance v48, Lra1;

    .line 490
    .line 491
    const/16 v3, 0x22

    .line 492
    .line 493
    const-string v1, "SINT64_LIST"

    .line 494
    .line 495
    const/16 v2, 0x22

    .line 496
    .line 497
    move-object/from16 v0, v48

    .line 498
    .line 499
    move-object v5, v12

    .line 500
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 501
    .line 502
    .line 503
    new-instance v49, Lra1;

    .line 504
    .line 505
    sget-object v50, Lra1$b;->c:Lra1$b;

    .line 506
    .line 507
    const/16 v2, 0x23

    .line 508
    .line 509
    const/16 v3, 0x23

    .line 510
    .line 511
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 512
    .line 513
    move-object/from16 v0, v49

    .line 514
    .line 515
    move-object/from16 v4, v50

    .line 516
    .line 517
    move-object v5, v8

    .line 518
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 519
    .line 520
    .line 521
    sput-object v49, Lra1;->b:Lra1;

    .line 522
    .line 523
    new-instance v8, Lra1;

    .line 524
    .line 525
    const/16 v3, 0x24

    .line 526
    .line 527
    const-string v1, "FLOAT_LIST_PACKED"

    .line 528
    .line 529
    const/16 v2, 0x24

    .line 530
    .line 531
    move-object v0, v8

    .line 532
    move-object v5, v10

    .line 533
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 534
    .line 535
    .line 536
    new-instance v10, Lra1;

    .line 537
    .line 538
    const/16 v3, 0x25

    .line 539
    .line 540
    const-string v1, "INT64_LIST_PACKED"

    .line 541
    .line 542
    const/16 v2, 0x25

    .line 543
    .line 544
    move-object v0, v10

    .line 545
    move-object v5, v12

    .line 546
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 547
    .line 548
    .line 549
    new-instance v51, Lra1;

    .line 550
    .line 551
    const/16 v3, 0x26

    .line 552
    .line 553
    const-string v1, "UINT64_LIST_PACKED"

    .line 554
    .line 555
    const/16 v2, 0x26

    .line 556
    .line 557
    move-object/from16 v0, v51

    .line 558
    .line 559
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 560
    .line 561
    .line 562
    new-instance v52, Lra1;

    .line 563
    .line 564
    const/16 v3, 0x27

    .line 565
    .line 566
    const-string v1, "INT32_LIST_PACKED"

    .line 567
    .line 568
    const/16 v2, 0x27

    .line 569
    .line 570
    move-object/from16 v0, v52

    .line 571
    .line 572
    move-object v5, v15

    .line 573
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 574
    .line 575
    .line 576
    new-instance v53, Lra1;

    .line 577
    .line 578
    const/16 v3, 0x28

    .line 579
    .line 580
    const-string v1, "FIXED64_LIST_PACKED"

    .line 581
    .line 582
    const/16 v2, 0x28

    .line 583
    .line 584
    move-object/from16 v0, v53

    .line 585
    .line 586
    move-object v5, v12

    .line 587
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 588
    .line 589
    .line 590
    new-instance v54, Lra1;

    .line 591
    .line 592
    const/16 v3, 0x29

    .line 593
    .line 594
    const-string v1, "FIXED32_LIST_PACKED"

    .line 595
    .line 596
    const/16 v2, 0x29

    .line 597
    .line 598
    move-object/from16 v0, v54

    .line 599
    .line 600
    move-object v5, v15

    .line 601
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 602
    .line 603
    .line 604
    new-instance v55, Lra1;

    .line 605
    .line 606
    const/16 v3, 0x2a

    .line 607
    .line 608
    const-string v1, "BOOL_LIST_PACKED"

    .line 609
    .line 610
    const/16 v2, 0x2a

    .line 611
    .line 612
    move-object/from16 v0, v55

    .line 613
    .line 614
    move-object/from16 v5, v19

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 617
    .line 618
    .line 619
    new-instance v19, Lra1;

    .line 620
    .line 621
    const/16 v3, 0x2b

    .line 622
    .line 623
    const-string v1, "UINT32_LIST_PACKED"

    .line 624
    .line 625
    const/16 v2, 0x2b

    .line 626
    .line 627
    move-object/from16 v0, v19

    .line 628
    .line 629
    move-object v5, v15

    .line 630
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 631
    .line 632
    .line 633
    new-instance v56, Lra1;

    .line 634
    .line 635
    const/16 v3, 0x2c

    .line 636
    .line 637
    const-string v1, "ENUM_LIST_PACKED"

    .line 638
    .line 639
    const/16 v2, 0x2c

    .line 640
    .line 641
    move-object/from16 v0, v56

    .line 642
    .line 643
    move-object/from16 v5, v28

    .line 644
    .line 645
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 646
    .line 647
    .line 648
    new-instance v28, Lra1;

    .line 649
    .line 650
    const/16 v3, 0x2d

    .line 651
    .line 652
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 653
    .line 654
    const/16 v2, 0x2d

    .line 655
    .line 656
    move-object/from16 v0, v28

    .line 657
    .line 658
    move-object v5, v15

    .line 659
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 660
    .line 661
    .line 662
    new-instance v57, Lra1;

    .line 663
    .line 664
    const/16 v3, 0x2e

    .line 665
    .line 666
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 667
    .line 668
    const/16 v2, 0x2e

    .line 669
    .line 670
    move-object/from16 v0, v57

    .line 671
    .line 672
    move-object v5, v12

    .line 673
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 674
    .line 675
    .line 676
    new-instance v58, Lra1;

    .line 677
    .line 678
    const/16 v3, 0x2f

    .line 679
    .line 680
    const-string v1, "SINT32_LIST_PACKED"

    .line 681
    .line 682
    const/16 v2, 0x2f

    .line 683
    .line 684
    move-object/from16 v0, v58

    .line 685
    .line 686
    move-object v5, v15

    .line 687
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 688
    .line 689
    .line 690
    new-instance v15, Lra1;

    .line 691
    .line 692
    const/16 v3, 0x30

    .line 693
    .line 694
    const-string v1, "SINT64_LIST_PACKED"

    .line 695
    .line 696
    const/16 v2, 0x30

    .line 697
    .line 698
    move-object v0, v15

    .line 699
    move-object v5, v12

    .line 700
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 701
    .line 702
    .line 703
    sput-object v15, Lra1;->c:Lra1;

    .line 704
    .line 705
    new-instance v12, Lra1;

    .line 706
    .line 707
    const/16 v3, 0x31

    .line 708
    .line 709
    const-string v1, "GROUP_LIST"

    .line 710
    .line 711
    const/16 v2, 0x31

    .line 712
    .line 713
    move-object v0, v12

    .line 714
    move-object/from16 v4, v34

    .line 715
    .line 716
    move-object/from16 v5, v23

    .line 717
    .line 718
    invoke-direct/range {v0 .. v5}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lra1;

    .line 722
    .line 723
    sget-object v63, Lra1$b;->d:Lra1$b;

    .line 724
    .line 725
    sget-object v64, Lx52;->c:Lx52;

    .line 726
    .line 727
    const/16 v61, 0x32

    .line 728
    .line 729
    const/16 v62, 0x32

    .line 730
    .line 731
    const-string v60, "MAP"

    .line 732
    .line 733
    move-object/from16 v59, v0

    .line 734
    .line 735
    invoke-direct/range {v59 .. v64}, Lra1;-><init>(Ljava/lang/String;IILra1$b;Lx52;)V

    .line 736
    .line 737
    .line 738
    const/16 v1, 0x33

    .line 739
    .line 740
    new-array v1, v1, [Lra1;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    aput-object v6, v1, v2

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    aput-object v9, v1, v3

    .line 747
    .line 748
    const/4 v4, 0x2

    .line 749
    aput-object v11, v1, v4

    .line 750
    .line 751
    const/4 v4, 0x3

    .line 752
    aput-object v13, v1, v4

    .line 753
    .line 754
    const/4 v4, 0x4

    .line 755
    aput-object v14, v1, v4

    .line 756
    .line 757
    const/4 v4, 0x5

    .line 758
    aput-object v16, v1, v4

    .line 759
    .line 760
    const/4 v4, 0x6

    .line 761
    aput-object v17, v1, v4

    .line 762
    .line 763
    const/4 v4, 0x7

    .line 764
    aput-object v18, v1, v4

    .line 765
    .line 766
    const/16 v4, 0x8

    .line 767
    .line 768
    aput-object v20, v1, v4

    .line 769
    .line 770
    const/16 v4, 0x9

    .line 771
    .line 772
    aput-object v22, v1, v4

    .line 773
    .line 774
    const/16 v4, 0xa

    .line 775
    .line 776
    aput-object v24, v1, v4

    .line 777
    .line 778
    const/16 v4, 0xb

    .line 779
    .line 780
    aput-object v26, v1, v4

    .line 781
    .line 782
    const/16 v4, 0xc

    .line 783
    .line 784
    aput-object v27, v1, v4

    .line 785
    .line 786
    const/16 v4, 0xd

    .line 787
    .line 788
    aput-object v29, v1, v4

    .line 789
    .line 790
    const/16 v4, 0xe

    .line 791
    .line 792
    aput-object v30, v1, v4

    .line 793
    .line 794
    const/16 v4, 0xf

    .line 795
    .line 796
    aput-object v31, v1, v4

    .line 797
    .line 798
    const/16 v4, 0x10

    .line 799
    .line 800
    aput-object v32, v1, v4

    .line 801
    .line 802
    const/16 v4, 0x11

    .line 803
    .line 804
    aput-object v33, v1, v4

    .line 805
    .line 806
    const/16 v4, 0x12

    .line 807
    .line 808
    aput-object v7, v1, v4

    .line 809
    .line 810
    const/16 v4, 0x13

    .line 811
    .line 812
    aput-object v35, v1, v4

    .line 813
    .line 814
    const/16 v4, 0x14

    .line 815
    .line 816
    aput-object v36, v1, v4

    .line 817
    .line 818
    const/16 v4, 0x15

    .line 819
    .line 820
    aput-object v37, v1, v4

    .line 821
    .line 822
    const/16 v4, 0x16

    .line 823
    .line 824
    aput-object v38, v1, v4

    .line 825
    .line 826
    const/16 v4, 0x17

    .line 827
    .line 828
    aput-object v39, v1, v4

    .line 829
    .line 830
    const/16 v4, 0x18

    .line 831
    .line 832
    aput-object v40, v1, v4

    .line 833
    .line 834
    const/16 v4, 0x19

    .line 835
    .line 836
    aput-object v41, v1, v4

    .line 837
    .line 838
    const/16 v4, 0x1a

    .line 839
    .line 840
    aput-object v42, v1, v4

    .line 841
    .line 842
    const/16 v4, 0x1b

    .line 843
    .line 844
    aput-object v21, v1, v4

    .line 845
    .line 846
    const/16 v4, 0x1c

    .line 847
    .line 848
    aput-object v43, v1, v4

    .line 849
    .line 850
    const/16 v4, 0x1d

    .line 851
    .line 852
    aput-object v25, v1, v4

    .line 853
    .line 854
    const/16 v4, 0x1e

    .line 855
    .line 856
    aput-object v44, v1, v4

    .line 857
    .line 858
    const/16 v4, 0x1f

    .line 859
    .line 860
    aput-object v45, v1, v4

    .line 861
    .line 862
    const/16 v4, 0x20

    .line 863
    .line 864
    aput-object v46, v1, v4

    .line 865
    .line 866
    const/16 v4, 0x21

    .line 867
    .line 868
    aput-object v47, v1, v4

    .line 869
    .line 870
    const/16 v4, 0x22

    .line 871
    .line 872
    aput-object v48, v1, v4

    .line 873
    .line 874
    const/16 v4, 0x23

    .line 875
    .line 876
    aput-object v49, v1, v4

    .line 877
    .line 878
    const/16 v4, 0x24

    .line 879
    .line 880
    aput-object v8, v1, v4

    .line 881
    .line 882
    const/16 v4, 0x25

    .line 883
    .line 884
    aput-object v10, v1, v4

    .line 885
    .line 886
    const/16 v4, 0x26

    .line 887
    .line 888
    aput-object v51, v1, v4

    .line 889
    .line 890
    const/16 v4, 0x27

    .line 891
    .line 892
    aput-object v52, v1, v4

    .line 893
    .line 894
    const/16 v4, 0x28

    .line 895
    .line 896
    aput-object v53, v1, v4

    .line 897
    .line 898
    const/16 v4, 0x29

    .line 899
    .line 900
    aput-object v54, v1, v4

    .line 901
    .line 902
    const/16 v4, 0x2a

    .line 903
    .line 904
    aput-object v55, v1, v4

    .line 905
    .line 906
    const/16 v4, 0x2b

    .line 907
    .line 908
    aput-object v19, v1, v4

    .line 909
    .line 910
    const/16 v4, 0x2c

    .line 911
    .line 912
    aput-object v56, v1, v4

    .line 913
    .line 914
    const/16 v4, 0x2d

    .line 915
    .line 916
    aput-object v28, v1, v4

    .line 917
    .line 918
    const/16 v4, 0x2e

    .line 919
    .line 920
    aput-object v57, v1, v4

    .line 921
    .line 922
    const/16 v4, 0x2f

    .line 923
    .line 924
    aput-object v58, v1, v4

    .line 925
    .line 926
    const/16 v4, 0x30

    .line 927
    .line 928
    aput-object v15, v1, v4

    .line 929
    .line 930
    const/16 v4, 0x31

    .line 931
    .line 932
    aput-object v12, v1, v4

    .line 933
    .line 934
    const/16 v4, 0x32

    .line 935
    .line 936
    aput-object v0, v1, v4

    .line 937
    .line 938
    sput-object v1, Lra1;->e:[Lra1;

    .line 939
    .line 940
    invoke-static {}, Lra1;->values()[Lra1;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    array-length v1, v0

    .line 945
    new-array v1, v1, [Lra1;

    .line 946
    .line 947
    sput-object v1, Lra1;->d:[Lra1;

    .line 948
    .line 949
    array-length v1, v0

    .line 950
    :goto_0
    if-ge v2, v1, :cond_0

    .line 951
    .line 952
    aget-object v4, v0, v2

    .line 953
    .line 954
    sget-object v5, Lra1;->d:[Lra1;

    .line 955
    .line 956
    iget v6, v4, Lra1;->a:I

    .line 957
    .line 958
    aput-object v4, v5, v6

    .line 959
    .line 960
    add-int/2addr v2, v3

    .line 961
    goto :goto_0

    .line 962
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILra1$b;Lx52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lra1$b;",
            "Lx52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lra1;->a:I

    .line 5
    .line 6
    sget-object p1, Lra1$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5}, Lx52;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p5}, Lx52;->a()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lra1$b;->a:Lra1$b;

    .line 29
    .line 30
    if-ne p4, p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lra1$a;->b:[I

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p1, p1, p2

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lra1;
    .locals 1

    .line 1
    const-class v0, Lra1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lra1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lra1;
    .locals 1

    .line 1
    sget-object v0, Lra1;->e:[Lra1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lra1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lra1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lra1;->a:I

    .line 2
    .line 3
    return v0
.end method
