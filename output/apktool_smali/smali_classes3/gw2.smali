.class public final Lgw2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw2$b;,
        Lgw2$e;,
        Lgw2$f;,
        Lgw2$d;,
        Lgw2$g;,
        Lgw2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgw2$b;",
            "Ljava/util/List<",
            "Ldw2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Landroid/util/SparseIntArray;

.field public static final k:Landroid/util/SparseIntArray;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgw2;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgw2;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lgw2;->l:I

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgw2;->c:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x4d

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v7, 0x58

    .line 52
    .line 53
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0x64

    .line 63
    .line 64
    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v9, 0x10

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 v11, 0x6e

    .line 74
    .line 75
    invoke-virtual {v0, v11, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v13, 0x7a

    .line 85
    .line 86
    invoke-virtual {v0, v13, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const/16 v13, 0x40

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v15, 0xf4

    .line 96
    .line 97
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lgw2;->d:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    const/16 v15, 0xa

    .line 108
    .line 109
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    .line 111
    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0xd

    .line 123
    .line 124
    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0x14

    .line 128
    .line 129
    invoke-virtual {v0, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    const/16 v9, 0x15

    .line 133
    .line 134
    invoke-virtual {v0, v9, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    const/16 v13, 0x80

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v15, 0x16

    .line 144
    .line 145
    invoke-virtual {v0, v15, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x100

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v7, 0x1e

    .line 155
    .line 156
    invoke-virtual {v0, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    const/16 v15, 0x200

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v5, 0x1f

    .line 166
    .line 167
    invoke-virtual {v0, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    const/16 v15, 0x400

    .line 171
    .line 172
    invoke-virtual {v0, v11, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    .line 174
    .line 175
    const/16 v15, 0x28

    .line 176
    .line 177
    const/16 v5, 0x800

    .line 178
    .line 179
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x29

    .line 183
    .line 184
    const/16 v15, 0x1000

    .line 185
    .line 186
    invoke-virtual {v0, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    .line 189
    const/16 v15, 0x2a

    .line 190
    .line 191
    const/16 v5, 0x2000

    .line 192
    .line 193
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    .line 195
    .line 196
    const/16 v15, 0x32

    .line 197
    .line 198
    const/16 v5, 0x4000

    .line 199
    .line 200
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x33

    .line 204
    .line 205
    const v15, 0x8000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    const/16 v15, 0x34

    .line 212
    .line 213
    const/high16 v5, 0x10000

    .line 214
    .line 215
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Landroid/util/SparseIntArray;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lgw2;->e:Landroid/util/SparseIntArray;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x4

    .line 233
    invoke-virtual {v0, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/util/SparseIntArray;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lgw2;->f:Landroid/util/SparseIntArray;

    .line 248
    .line 249
    const/16 v5, 0xa

    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0xb

    .line 255
    .line 256
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x14

    .line 260
    .line 261
    invoke-virtual {v0, v5, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0x15

    .line 265
    .line 266
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    const/16 v11, 0x1e

    .line 272
    .line 273
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    .line 275
    .line 276
    const/16 v5, 0x20

    .line 277
    .line 278
    const/16 v11, 0x1f

    .line 279
    .line 280
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    const/16 v5, 0x40

    .line 284
    .line 285
    const/16 v11, 0x28

    .line 286
    .line 287
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x80

    .line 291
    .line 292
    const/16 v11, 0x29

    .line 293
    .line 294
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x100

    .line 298
    .line 299
    const/16 v11, 0x32

    .line 300
    .line 301
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x200

    .line 305
    .line 306
    const/16 v11, 0x33

    .line 307
    .line 308
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    .line 310
    .line 311
    const/16 v5, 0x3c

    .line 312
    .line 313
    const/16 v11, 0x800

    .line 314
    .line 315
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0x3d

    .line 319
    .line 320
    const/16 v11, 0x1000

    .line 321
    .line 322
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    .line 324
    .line 325
    const/16 v5, 0x3e

    .line 326
    .line 327
    const/16 v11, 0x2000

    .line 328
    .line 329
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lgw2;->g:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v5, "L30"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v5, "L60"

    .line 345
    .line 346
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v5, "L63"

    .line 350
    .line 351
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v5, "L90"

    .line 355
    .line 356
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v5, "L93"

    .line 360
    .line 361
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x400

    .line 365
    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const-string v5, "L120"

    .line 371
    .line 372
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v5, "L123"

    .line 376
    .line 377
    const-string v11, "L150"

    .line 378
    .line 379
    const/16 v3, 0x4000

    .line 380
    .line 381
    const/16 v15, 0x1000

    .line 382
    .line 383
    invoke-static {v15, v0, v5, v3, v11}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "L153"

    .line 387
    .line 388
    const/high16 v5, 0x40000

    .line 389
    .line 390
    const-string v11, "L156"

    .line 391
    .line 392
    const/high16 v15, 0x10000

    .line 393
    .line 394
    invoke-static {v15, v0, v3, v5, v11}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x100000

    .line 398
    .line 399
    const-string v11, "L180"

    .line 400
    .line 401
    const/high16 v15, 0x400000

    .line 402
    .line 403
    const-string v5, "L183"

    .line 404
    .line 405
    invoke-static {v3, v0, v11, v15, v5}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x1000000

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const-string v11, "L186"

    .line 415
    .line 416
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const-string v5, "H30"

    .line 420
    .line 421
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const-string v5, "H60"

    .line 425
    .line 426
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v5, "H63"

    .line 430
    .line 431
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v5, "H90"

    .line 435
    .line 436
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v5, "H93"

    .line 440
    .line 441
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x800

    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    const-string v5, "H120"

    .line 451
    .line 452
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v5, "H123"

    .line 456
    .line 457
    const-string v11, "H150"

    .line 458
    .line 459
    const v3, 0x8000

    .line 460
    .line 461
    .line 462
    const/16 v15, 0x2000

    .line 463
    .line 464
    invoke-static {v15, v0, v5, v3, v11}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x20000

    .line 468
    .line 469
    const-string v5, "H153"

    .line 470
    .line 471
    const/high16 v11, 0x80000

    .line 472
    .line 473
    const-string v15, "H156"

    .line 474
    .line 475
    invoke-static {v3, v0, v5, v11, v15}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x200000

    .line 479
    .line 480
    const-string v15, "H180"

    .line 481
    .line 482
    const/high16 v11, 0x800000

    .line 483
    .line 484
    const-string v3, "H183"

    .line 485
    .line 486
    invoke-static {v5, v0, v15, v11, v3}, Lyv2;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x2000000

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v15, "H186"

    .line 496
    .line 497
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lgw2;->h:Ljava/util/HashMap;

    .line 506
    .line 507
    const-string v3, "00"

    .line 508
    .line 509
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v3, "01"

    .line 513
    .line 514
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v3, "02"

    .line 518
    .line 519
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v3, "03"

    .line 523
    .line 524
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-string v3, "04"

    .line 528
    .line 529
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v3, "05"

    .line 533
    .line 534
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v3, "06"

    .line 538
    .line 539
    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v3, "07"

    .line 543
    .line 544
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v3, "08"

    .line 548
    .line 549
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v3, "09"

    .line 553
    .line 554
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    new-instance v0, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lgw2;->i:Ljava/util/HashMap;

    .line 563
    .line 564
    const-string v3, "01"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v2, "02"

    .line 570
    .line 571
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v2, "03"

    .line 575
    .line 576
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v2, "04"

    .line 580
    .line 581
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v2, "05"

    .line 585
    .line 586
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v2, "06"

    .line 590
    .line 591
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v2, "07"

    .line 595
    .line 596
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v2, "08"

    .line 600
    .line 601
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v2, "09"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v0, Landroid/util/SparseIntArray;

    .line 610
    .line 611
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 612
    .line 613
    .line 614
    sput-object v0, Lgw2;->j:Landroid/util/SparseIntArray;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    .line 627
    .line 628
    const/16 v2, 0x8

    .line 629
    .line 630
    const/4 v4, 0x3

    .line 631
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    .line 633
    .line 634
    const/16 v4, 0x10

    .line 635
    .line 636
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x5

    .line 640
    const/16 v4, 0x20

    .line 641
    .line 642
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    .line 644
    .line 645
    const/4 v4, 0x6

    .line 646
    const/16 v6, 0x40

    .line 647
    .line 648
    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    .line 650
    .line 651
    const/4 v6, 0x7

    .line 652
    const/16 v7, 0x80

    .line 653
    .line 654
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    .line 656
    .line 657
    const/16 v6, 0x100

    .line 658
    .line 659
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x9

    .line 663
    .line 664
    const/16 v6, 0x200

    .line 665
    .line 666
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    .line 668
    .line 669
    const/16 v2, 0xa

    .line 670
    .line 671
    const/16 v6, 0x400

    .line 672
    .line 673
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 674
    .line 675
    .line 676
    const/16 v2, 0xb

    .line 677
    .line 678
    const/16 v6, 0x800

    .line 679
    .line 680
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 681
    .line 682
    .line 683
    const/16 v2, 0xc

    .line 684
    .line 685
    const/16 v6, 0x1000

    .line 686
    .line 687
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 688
    .line 689
    .line 690
    const/16 v2, 0xd

    .line 691
    .line 692
    const/16 v6, 0x2000

    .line 693
    .line 694
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    .line 696
    .line 697
    const/16 v2, 0xe

    .line 698
    .line 699
    const/16 v6, 0x4000

    .line 700
    .line 701
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    .line 703
    .line 704
    const/16 v2, 0xf

    .line 705
    .line 706
    const v6, 0x8000

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    .line 711
    .line 712
    const/16 v2, 0x10

    .line 713
    .line 714
    const/high16 v6, 0x10000

    .line 715
    .line 716
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 717
    .line 718
    .line 719
    const/16 v2, 0x11

    .line 720
    .line 721
    const/high16 v6, 0x20000

    .line 722
    .line 723
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    .line 725
    .line 726
    const/16 v6, 0x12

    .line 727
    .line 728
    const/high16 v7, 0x40000

    .line 729
    .line 730
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    .line 732
    .line 733
    const/16 v6, 0x13

    .line 734
    .line 735
    const/high16 v7, 0x80000

    .line 736
    .line 737
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 738
    .line 739
    .line 740
    const/16 v6, 0x14

    .line 741
    .line 742
    const/high16 v7, 0x100000

    .line 743
    .line 744
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 745
    .line 746
    .line 747
    const/16 v6, 0x15

    .line 748
    .line 749
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 750
    .line 751
    .line 752
    const/16 v5, 0x16

    .line 753
    .line 754
    const/high16 v6, 0x400000

    .line 755
    .line 756
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    .line 758
    .line 759
    const/16 v5, 0x17

    .line 760
    .line 761
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Landroid/util/SparseIntArray;

    .line 765
    .line 766
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 767
    .line 768
    .line 769
    sput-object v0, Lgw2;->k:Landroid/util/SparseIntArray;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x2

    .line 775
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x3

    .line 779
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x4

    .line 783
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    .line 794
    .line 795
    const/16 v1, 0x14

    .line 796
    .line 797
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x1d

    .line 804
    .line 805
    const/16 v2, 0x1d

    .line 806
    .line 807
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 808
    .line 809
    .line 810
    const/16 v1, 0x27

    .line 811
    .line 812
    const/16 v2, 0x27

    .line 813
    .line 814
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 815
    .line 816
    .line 817
    const/16 v1, 0x2a

    .line 818
    .line 819
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 820
    .line 821
    .line 822
    return-void
.end method

.method private static A(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Ltq1;->t(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic B(Ldw2;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ldw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "c2.android"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Ljq5;->a:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static synthetic C(Ldw2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ldw2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic D(Lej1;Ldw2;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ldw2;->l(Lej1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lgw2$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private static synthetic E(Lgw2$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lgw2$g;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lgw2$g;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static F()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    sget v0, Lgw2;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lgw2;->m(Ljava/lang/String;ZZ)Ldw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ldw2;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 26
    .line 27
    invoke-static {v4}, Lgw2;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Ljq5;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    const v0, 0x54600

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x2a300

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    sput v1, Lgw2;->l:I

    .line 56
    .line 57
    :cond_3
    sget v0, Lgw2;->l:I

    .line 58
    .line 59
    return v0
.end method

.method private static G(Ljava/util/List;Lgw2$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lgw2$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Laa0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgw2$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgw2;->E(Lgw2$g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ldw2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgw2;->B(Ldw2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ldw2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgw2;->C(Ldw2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lej1;Ldw2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw2;->D(Lej1;Ldw2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldw2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Ljq5;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljq5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldw2;

    .line 38
    .line 39
    iget-object p0, p0, Ldw2;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Ldw2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ldw2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, Lyv2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p0, v2}, Lyv2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Lgw2;->G(Ljava/util/List;Lgw2$g;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget p0, Ljq5;->a:I

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    if-ge p0, v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ldw2;

    .line 94
    .line 95
    iget-object v2, v2, Ldw2;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "OMX.SEC.mp3.dec"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v2, Lyv2;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v2, v3}, Lyv2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lgw2;->G(Ljava/util/List;Lgw2$g;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/16 v2, 0x1e

    .line 131
    .line 132
    if-ge p0, v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-le p0, v0, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ldw2;

    .line 145
    .line 146
    iget-object p0, p0, Ldw2;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :sswitch_0
    const/high16 p0, 0x900000

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_1
    const p0, 0x564000

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :sswitch_2
    const/high16 p0, 0x220000

    .line 20
    .line 21
    return p0

    .line 22
    :sswitch_3
    const/high16 p0, 0x200000

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_4
    const/high16 p0, 0x140000

    .line 26
    .line 27
    return p0

    .line 28
    :sswitch_5
    const p0, 0xe1000

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :sswitch_6
    const p0, 0x65400

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_7
    const p0, 0x31800

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :sswitch_8
    const p0, 0x18c00

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_0
    const/16 p0, 0x6300

    .line 45
    .line 46
    return p0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljq5;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ODROID-XU3"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Nexus 10"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static h(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 5
    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    aget-object v0, p1, v0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lpz2;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "audio/mp4a-latm"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Lgw2;->k:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    invoke-static {v3, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v2
.end method

.method private static i(Ljava/lang/String;[Ljava/lang/String;Lb80;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lb80;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    aget-object v1, p1, v0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x2

    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x3

    .line 34
    aget-object p1, p1, v7

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p0, "Unknown AV1 profile: "

    .line 43
    .line 44
    invoke-static {v1, p0, v4}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    const/16 p1, 0x8

    .line 49
    .line 50
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-eq p0, v1, :cond_2

    .line 55
    .line 56
    const-string p1, "Unknown AV1 bit depth: "

    .line 57
    .line 58
    invoke-static {p0, p1, v4}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-object p0, p2, Lb80;->d:[B

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    iget p1, p2, Lb80;->c:I

    .line 73
    .line 74
    if-eq p1, p0, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    if-ne p1, p0, :cond_5

    .line 78
    .line 79
    :cond_4
    const/16 v0, 0x1000

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v0, v5

    .line 83
    :goto_0
    sget-object p0, Lgw2;->j:Landroid/util/SparseIntArray;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, v6, p1}, Landroid/util/SparseIntArray;->get(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, p1, :cond_6

    .line 91
    .line 92
    const-string p0, "Unknown AV1 level: "

    .line 93
    .line 94
    invoke-static {v6, p0, v4}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_0
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method private static j(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "MediaCodecUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed AVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v3, p0, v2}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    aget-object v5, p1, v0

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x6

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    aget-object v5, p1, v0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v5, p1

    .line 50
    const/4 v6, 0x3

    .line 51
    if-lt v5, v6, :cond_4

    .line 52
    .line 53
    aget-object v0, p1, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object p1, p1, v4

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move v4, v0

    .line 66
    :goto_0
    sget-object p1, Lgw2;->c:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    const-string p0, "Unknown AVC profile: "

    .line 76
    .line 77
    invoke-static {v4, p0, v2}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    sget-object v3, Lgw2;->d:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    const-string p1, "Unknown AVC level: "

    .line 90
    .line 91
    invoke-static {p0, p1, v2}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catch_0
    invoke-static {v3, p0, v2}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method private static k(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgw2;->u(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p2, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "video/dolby-vision"

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p0, "video/hevcdv"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "OMX.RTK.video.decoder"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    const-string p0, "video/dv_hevc"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string p0, "audio/alac"

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    const-string p0, "OMX.lge.alac.decoder"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const-string p0, "audio/x-lg-alac"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/flac"

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.flac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-flac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    return-object v0
.end method

.method public static l(Lej1;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lej1;->f:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const-string v3, "\\."

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v4, p0, Lej1;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lej1;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v1}, Lgw2;->q(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    aget-object v3, v1, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sparse-switch v6, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move v0, v5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v0, "vp09"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "mp4a"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "hvc1"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v0, "hev1"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v0, "avc2"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v0, "avc1"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v6, "av01"

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_0
    invoke-static {v4, v1}, Lgw2;->t(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_1
    invoke-static {v4, v1}, Lgw2;->h(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    invoke-static {v4, v1}, Lgw2;->r(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    invoke-static {v4, v1}, Lgw2;->j(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    iget-object p0, p0, Lej1;->u:Lb80;

    .line 146
    .line 147
    invoke-static {v4, v1, p0}, Lgw2;->i(Ljava/lang/String;[Ljava/lang/String;Lb80;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;ZZ)Ldw2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgw2;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldw2;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ldw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lgw2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lgw2$b;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lgw2$b;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lgw2;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Ljq5;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x15

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    new-instance v7, Lgw2$f;

    .line 31
    .line 32
    invoke-direct {v7, p1, p2}, Lgw2$f;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v7, Lgw2$e;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lgw2$e;-><init>(Lgw2$a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v7}, Lgw2;->o(Lgw2$b;Lgw2$d;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v6, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lgw2$e;

    .line 62
    .line 63
    invoke-direct {p1, v5}, Lgw2$e;-><init>(Lgw2$a;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lgw2;->o(Lgw2$b;Lgw2$d;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "MediaCodecUtil"

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". Assuming: "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldw2;

    .line 97
    .line 98
    iget-object v0, v0, Ldw2;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {p0, p2}, Lgw2;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-object p0

    .line 122
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method private static o(Lgw2$b;Lgw2$d;)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw2$b;",
            "Lgw2$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldw2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lgw2$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lgw2$d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lgw2$d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    move v12, v0

    .line 26
    :goto_0
    if-ge v12, v14, :cond_b

    .line 27
    .line 28
    invoke-interface {v2, v12}, Lgw2$d;->a(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v0, v11, v13, v15}, Lgw2;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move/from16 v22, v12

    .line 43
    .line 44
    move/from16 v23, v13

    .line 45
    .line 46
    move/from16 v24, v14

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v2, v4, v10, v9}, Lgw2$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v2, v4, v10, v9}, Lgw2$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-boolean v8, v1, Lgw2$b;->c:Z

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    :cond_2
    if-eqz v8, :cond_3

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v2, v3, v10, v9}, Lgw2$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v2, v3, v10, v9}, Lgw2$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    iget-boolean v8, v1, Lgw2$b;->b:Z

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    :cond_4
    if-eqz v8, :cond_5

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :try_start_2
    invoke-static {v0}, Lgw2;->v(Landroid/media/MediaCodecInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-static {v0}, Lgw2;->x(Landroid/media/MediaCodecInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-static {v0}, Lgw2;->z(Landroid/media/MediaCodecInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v11}, Lgw2;->g(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    if-eqz v13, :cond_6

    .line 109
    .line 110
    if-eq v8, v6, :cond_7

    .line 111
    .line 112
    :cond_6
    if-nez v13, :cond_8

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    :cond_7
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object v6, v11

    .line 119
    move-object v7, v15

    .line 120
    move-object v8, v10

    .line 121
    move-object/from16 v20, v10

    .line 122
    .line 123
    move/from16 v10, v16

    .line 124
    .line 125
    move-object/from16 v21, v11

    .line 126
    .line 127
    move/from16 v11, v17

    .line 128
    .line 129
    move/from16 v22, v12

    .line 130
    .line 131
    move v12, v0

    .line 132
    move/from16 v23, v13

    .line 133
    .line 134
    move/from16 v13, v18

    .line 135
    .line 136
    move/from16 v24, v14

    .line 137
    .line 138
    move/from16 v14, v19

    .line 139
    .line 140
    :try_start_3
    invoke-static/range {v6 .. v14}, Ldw2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ldw2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object/from16 v1, v21

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move/from16 v22, v12

    .line 158
    .line 159
    move/from16 v23, v13

    .line 160
    .line 161
    move/from16 v24, v14

    .line 162
    .line 163
    if-nez v23, :cond_9

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    move-object/from16 v14, v21

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ".secure"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    move-object v7, v15

    .line 189
    move-object/from16 v8, v20

    .line 190
    .line 191
    move/from16 v10, v16

    .line 192
    .line 193
    move/from16 v11, v17

    .line 194
    .line 195
    move v12, v0

    .line 196
    move/from16 v13, v18

    .line 197
    .line 198
    move-object v1, v14

    .line 199
    move/from16 v14, v19

    .line 200
    .line 201
    :try_start_5
    invoke-static/range {v6 .. v14}, Ldw2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ldw2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :catch_2
    move-exception v0

    .line 212
    move-object v1, v14

    .line 213
    goto :goto_2

    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object/from16 v20, v10

    .line 216
    .line 217
    move-object v1, v11

    .line 218
    move/from16 v22, v12

    .line 219
    .line 220
    move/from16 v23, v13

    .line 221
    .line 222
    move/from16 v24, v14

    .line 223
    .line 224
    :goto_2
    :try_start_6
    sget v6, Ljq5;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 225
    .line 226
    const/16 v7, 0x17

    .line 227
    .line 228
    const-string v8, "MediaCodecUtil"

    .line 229
    .line 230
    if-gt v6, v7, :cond_a

    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "Skipping codec "

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " (failed to query capabilities)"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v8, v0}, Lwp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_3
    add-int/lit8 v12, v22, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move/from16 v13, v23

    .line 268
    .line 269
    move/from16 v14, v24

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_4
    move-exception v0

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Failed to query codec "

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " ("

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v20

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ")"

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v8, v1}, Lwp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 311
    :cond_b
    return-object v5

    .line 312
    :goto_4
    new-instance v1, Lgw2$c;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-direct {v1, v0, v2}, Lgw2$c;-><init>(Ljava/lang/Throwable;Lgw2$a;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public static p(Ljava/util/List;Lej1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldw2;",
            ">;",
            "Lej1;",
            ")",
            "Ljava/util/List<",
            "Ldw2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpu1;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lgw2;->G(Ljava/util/List;Lgw2$g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static q(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    sget-object v5, Lgw2;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lgw2;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p1, "Unknown Dolby Vision profile string: "

    .line 48
    .line 49
    invoke-static {p1, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    const/4 p0, 0x2

    .line 54
    aget-object p0, p1, p0

    .line 55
    .line 56
    sget-object p1, Lgw2;->i:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "Unknown Dolby Vision level string: "

    .line 67
    .line 68
    invoke-static {p1, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private static r(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    sget-object v5, Lgw2;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "2"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :goto_0
    const/4 p0, 0x3

    .line 56
    aget-object p0, p1, p0

    .line 57
    .line 58
    sget-object p1, Lgw2;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Unknown HEVC level string: "

    .line 69
    .line 70
    invoke-static {p1, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p1, "Unknown HEVC profile string: "

    .line 85
    .line 86
    invoke-static {p1, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static s()Ldw2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgw2$c;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lgw2;->m(Ljava/lang/String;ZZ)Ldw2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ldw2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ldw2;->x(Ljava/lang/String;)Ldw2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private static t(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_0
    aget-object v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget-object p1, Lgw2;->e:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    const-string p0, "Unknown VP9 profile: "

    .line 38
    .line 39
    invoke-static {v0, p0, v4}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v0, Lgw2;->f:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const-string p1, "Unknown VP9 level: "

    .line 52
    .line 53
    invoke-static {p0, p1, v4}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_0
    invoke-static {v2, p0, v4}, Lyv2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method private static u(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Ljq5;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Ljq5;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, Ljq5;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Ljq5;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, Ljq5;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, Ljq5;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, Ljq5;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, Ljq5;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, Ljq5;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object p0, Ljq5;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_e

    .line 441
    .line 442
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 452
    .line 453
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_f

    .line 458
    .line 459
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_f

    .line 466
    .line 467
    return v0

    .line 468
    :cond_f
    const/4 p0, 0x1

    .line 469
    return p0

    .line 470
    :cond_10
    :goto_0
    return v0
.end method

.method private static v(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgw2;->w(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lgw2;->x(Landroid/media/MediaCodecInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private static w(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Ltq1;->C(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static x(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgw2;->y(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljq5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "omx.google."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "omx.ffmpeg."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "omx.sec."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, ".sw."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "c2.android."

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "c2.google."

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "omx."

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "c2."

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method

.method private static y(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-static {p0}, Ltq1;->A(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static z(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgw2;->A(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljq5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "c2.android."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "c2.google."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method
