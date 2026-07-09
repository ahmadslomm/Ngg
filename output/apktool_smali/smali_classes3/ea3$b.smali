.class public final enum Lea3$b;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lea3$b;

.field public static final enum c:Lea3$b;

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lea3$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lea3$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lea3$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lea3$b;->b:Lea3$b;

    .line 10
    .line 11
    new-instance v1, Lea3$b;

    .line 12
    .line 13
    const-string v3, "GPRS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lea3$b;

    .line 20
    .line 21
    const-string v5, "EDGE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lea3$b;

    .line 28
    .line 29
    const-string v7, "UMTS"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lea3$b;

    .line 36
    .line 37
    const-string v9, "CDMA"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lea3$b;

    .line 44
    .line 45
    const-string v11, "EVDO_0"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lea3$b;

    .line 52
    .line 53
    const-string v13, "EVDO_A"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lea3$b;

    .line 60
    .line 61
    const-string v15, "RTT"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14, v14}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lea3$b;

    .line 68
    .line 69
    const-string v14, "HSDPA"

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    invoke-direct {v15, v14, v12, v12}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lea3$b;

    .line 77
    .line 78
    const-string v12, "HSUPA"

    .line 79
    .line 80
    const/16 v10, 0x9

    .line 81
    .line 82
    invoke-direct {v14, v12, v10, v10}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lea3$b;

    .line 86
    .line 87
    const-string v10, "HSPA"

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v10, v8, v8}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lea3$b;

    .line 95
    .line 96
    const-string v8, "IDEN"

    .line 97
    .line 98
    const/16 v6, 0xb

    .line 99
    .line 100
    invoke-direct {v10, v8, v6, v6}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lea3$b;

    .line 104
    .line 105
    const-string v6, "EVDO_B"

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v8, v6, v4, v4}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lea3$b;

    .line 113
    .line 114
    const-string v4, "LTE"

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-direct {v6, v4, v2, v2}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lea3$b;

    .line 122
    .line 123
    const-string v2, "EHRPD"

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v4, v2, v6, v6}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lea3$b;

    .line 133
    .line 134
    const-string v6, "HSPAP"

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-direct {v2, v6, v4, v4}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lea3$b;

    .line 144
    .line 145
    const-string v4, "GSM"

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v6, v4, v2, v2}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lea3$b;

    .line 155
    .line 156
    const-string v2, "TD_SCDMA"

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    const/16 v6, 0x11

    .line 161
    .line 162
    invoke-direct {v4, v2, v6, v6}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lea3$b;

    .line 166
    .line 167
    const-string v6, "IWLAN"

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    const/16 v4, 0x12

    .line 172
    .line 173
    invoke-direct {v2, v6, v4, v4}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lea3$b;

    .line 177
    .line 178
    const-string v4, "LTE_CA"

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-direct {v6, v4, v2, v2}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lea3$b;

    .line 188
    .line 189
    const/16 v2, 0x64

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    const-string v6, "COMBINED"

    .line 194
    .line 195
    move-object/from16 v23, v8

    .line 196
    .line 197
    const/16 v8, 0x14

    .line 198
    .line 199
    invoke-direct {v4, v6, v8, v2}, Lea3$b;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v4, Lea3$b;->c:Lea3$b;

    .line 203
    .line 204
    const/16 v2, 0x15

    .line 205
    .line 206
    new-array v2, v2, [Lea3$b;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    aput-object v0, v2, v6

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    aput-object v1, v2, v6

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    aput-object v3, v2, v6

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    aput-object v5, v2, v6

    .line 219
    .line 220
    const/4 v6, 0x4

    .line 221
    aput-object v7, v2, v6

    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    aput-object v9, v2, v6

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    aput-object v11, v2, v6

    .line 228
    .line 229
    const/4 v6, 0x7

    .line 230
    aput-object v13, v2, v6

    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    aput-object v15, v2, v6

    .line 235
    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    aput-object v14, v2, v6

    .line 239
    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    aput-object v12, v2, v6

    .line 243
    .line 244
    const/16 v6, 0xb

    .line 245
    .line 246
    aput-object v10, v2, v6

    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    aput-object v23, v2, v6

    .line 251
    .line 252
    const/16 v6, 0xd

    .line 253
    .line 254
    aput-object v16, v2, v6

    .line 255
    .line 256
    const/16 v6, 0xe

    .line 257
    .line 258
    aput-object v17, v2, v6

    .line 259
    .line 260
    const/16 v6, 0xf

    .line 261
    .line 262
    aput-object v18, v2, v6

    .line 263
    .line 264
    const/16 v6, 0x10

    .line 265
    .line 266
    aput-object v19, v2, v6

    .line 267
    .line 268
    const/16 v6, 0x11

    .line 269
    .line 270
    aput-object v20, v2, v6

    .line 271
    .line 272
    const/16 v6, 0x12

    .line 273
    .line 274
    aput-object v21, v2, v6

    .line 275
    .line 276
    const/16 v6, 0x13

    .line 277
    .line 278
    aput-object v22, v2, v6

    .line 279
    .line 280
    aput-object v4, v2, v8

    .line 281
    .line 282
    sput-object v2, Lea3$b;->e:[Lea3$b;

    .line 283
    .line 284
    new-instance v2, Landroid/util/SparseArray;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 287
    .line 288
    .line 289
    sput-object v2, Lea3$b;->d:Landroid/util/SparseArray;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v23

    .line 344
    .line 345
    const/16 v1, 0xc

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    const/16 v1, 0xd

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    const/16 v1, 0xe

    .line 360
    .line 361
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v18

    .line 365
    .line 366
    const/16 v1, 0xf

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v19

    .line 372
    .line 373
    const/16 v1, 0x10

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v20

    .line 379
    .line 380
    const/16 v1, 0x11

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v21

    .line 386
    .line 387
    const/16 v1, 0x12

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v22

    .line 393
    .line 394
    const/16 v1, 0x13

    .line 395
    .line 396
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lea3$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lea3$b;
    .locals 1

    .line 1
    sget-object v0, Lea3$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lea3$b;
    .locals 1

    .line 1
    const-class v0, Lea3$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea3$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea3$b;
    .locals 1

    .line 1
    sget-object v0, Lea3$b;->e:[Lea3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lea3$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea3$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lea3$b;->a:I

    .line 2
    .line 3
    return v0
.end method
