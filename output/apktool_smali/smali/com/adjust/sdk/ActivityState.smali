.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EVENT_DEDUPLICATION_IDS_MAX_SIZE:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected adid:Ljava/lang/String;

.field protected askingAttribution:Z

.field protected clickTime:J

.field protected clickTimeHuawei:J

.field protected clickTimeMeta:J

.field protected clickTimeSamsung:J

.field protected clickTimeServer:J

.field protected clickTimeServerXiaomi:J

.field protected clickTimeVivo:J

.field protected clickTimeXiaomi:J

.field protected enabled:Z

.field protected eventCount:I

.field protected eventDeduplicationIdsMaxSize:I

.field protected googlePlayInstant:Ljava/lang/Boolean;

.field protected installBegin:J

.field protected installBeginHuawei:J

.field protected installBeginSamsung:J

.field protected installBeginServer:J

.field protected installBeginServerXiaomi:J

.field protected installBeginVivo:J

.field protected installBeginXiaomi:J

.field protected installReferrer:Ljava/lang/String;

.field protected installReferrerHuawei:Ljava/lang/String;

.field protected installReferrerHuaweiAppGallery:Ljava/lang/String;

.field protected installReferrerMeta:Ljava/lang/String;

.field protected installReferrerSamsung:Ljava/lang/String;

.field protected installReferrerVivo:Ljava/lang/String;

.field protected installReferrerXiaomi:Ljava/lang/String;

.field protected installVersion:Ljava/lang/String;

.field protected installVersionVivo:Ljava/lang/String;

.field protected installVersionXiaomi:Ljava/lang/String;

.field protected isClickMeta:Ljava/lang/Boolean;

.field protected isGdprForgotten:Z

.field protected isThirdPartySharingDisabledForCoppa:Z

.field protected lastActivity:J

.field protected lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field protected orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pushToken:Ljava/lang/String;

.field protected sessionCount:I

.field protected sessionLength:J

.field protected subsessionCount:I

.field protected timeSpent:J

.field protected uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v4, "enabled"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/io/ObjectStreamField;

    .line 20
    .line 21
    const-string v5, "isGdprForgotten"

    .line 22
    .line 23
    invoke-direct {v4, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/io/ObjectStreamField;

    .line 27
    .line 28
    const-string v6, "askingAttribution"

    .line 29
    .line 30
    invoke-direct {v5, v6, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ObjectStreamField;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v8, "eventCount"

    .line 38
    .line 39
    invoke-direct {v6, v8, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/io/ObjectStreamField;

    .line 43
    .line 44
    const-string v9, "sessionCount"

    .line 45
    .line 46
    invoke-direct {v8, v9, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/io/ObjectStreamField;

    .line 50
    .line 51
    const-string v10, "subsessionCount"

    .line 52
    .line 53
    invoke-direct {v9, v10, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/io/ObjectStreamField;

    .line 57
    .line 58
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v11, "sessionLength"

    .line 61
    .line 62
    invoke-direct {v7, v11, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/io/ObjectStreamField;

    .line 66
    .line 67
    const-string v12, "timeSpent"

    .line 68
    .line 69
    invoke-direct {v11, v12, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/io/ObjectStreamField;

    .line 73
    .line 74
    const-string v13, "lastActivity"

    .line 75
    .line 76
    invoke-direct {v12, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 80
    .line 81
    const-string v14, "lastInterval"

    .line 82
    .line 83
    invoke-direct {v13, v14, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Ljava/io/ObjectStreamField;

    .line 87
    .line 88
    const-string v15, "orderIds"

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    const-class v13, Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-direct {v14, v15, v13}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 98
    .line 99
    const-string v15, "pushToken"

    .line 100
    .line 101
    invoke-direct {v13, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    const-string v13, "adid"

    .line 109
    .line 110
    invoke-direct {v15, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 114
    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    const-string v15, "clickTime"

    .line 118
    .line 119
    invoke-direct {v13, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 123
    .line 124
    move-object/from16 v19, v13

    .line 125
    .line 126
    const-string v13, "installBegin"

    .line 127
    .line 128
    invoke-direct {v15, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    const-string v15, "installReferrer"

    .line 136
    .line 137
    invoke-direct {v13, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    const-string v13, "googlePlayInstant"

    .line 145
    .line 146
    move-object/from16 v22, v14

    .line 147
    .line 148
    const-class v14, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-direct {v15, v13, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 154
    .line 155
    move-object/from16 v23, v15

    .line 156
    .line 157
    const-string v15, "clickTimeServer"

    .line 158
    .line 159
    invoke-direct {v13, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 163
    .line 164
    move-object/from16 v24, v13

    .line 165
    .line 166
    const-string v13, "installBeginServer"

    .line 167
    .line 168
    invoke-direct {v15, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 172
    .line 173
    move-object/from16 v25, v15

    .line 174
    .line 175
    const-string v15, "installVersion"

    .line 176
    .line 177
    invoke-direct {v13, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 181
    .line 182
    move-object/from16 v26, v13

    .line 183
    .line 184
    const-string v13, "clickTimeHuawei"

    .line 185
    .line 186
    invoke-direct {v15, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 190
    .line 191
    move-object/from16 v27, v15

    .line 192
    .line 193
    const-string v15, "installBeginHuawei"

    .line 194
    .line 195
    invoke-direct {v13, v15, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 199
    .line 200
    move-object/from16 v28, v13

    .line 201
    .line 202
    const-string v13, "installReferrerHuawei"

    .line 203
    .line 204
    invoke-direct {v15, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 208
    .line 209
    move-object/from16 v29, v15

    .line 210
    .line 211
    const-string v15, "installReferrerHuaweiAppGallery"

    .line 212
    .line 213
    invoke-direct {v13, v15, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Ljava/io/ObjectStreamField;

    .line 217
    .line 218
    move-object/from16 v30, v13

    .line 219
    .line 220
    const-string v13, "isThirdPartySharingDisabledForCoppa"

    .line 221
    .line 222
    invoke-direct {v15, v13, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 226
    .line 227
    const-string v13, "clickTimeXiaomi"

    .line 228
    .line 229
    invoke-direct {v3, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 233
    .line 234
    move-object/from16 v31, v3

    .line 235
    .line 236
    const-string v3, "installBeginXiaomi"

    .line 237
    .line 238
    invoke-direct {v13, v3, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 242
    .line 243
    move-object/from16 v32, v13

    .line 244
    .line 245
    const-string v13, "installReferrerXiaomi"

    .line 246
    .line 247
    invoke-direct {v3, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 251
    .line 252
    move-object/from16 v33, v3

    .line 253
    .line 254
    const-string v3, "clickTimeServerXiaomi"

    .line 255
    .line 256
    invoke-direct {v13, v3, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 260
    .line 261
    move-object/from16 v34, v13

    .line 262
    .line 263
    const-string v13, "installBeginServerXiaomi"

    .line 264
    .line 265
    invoke-direct {v3, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 269
    .line 270
    move-object/from16 v35, v3

    .line 271
    .line 272
    const-string v3, "installVersionXiaomi"

    .line 273
    .line 274
    invoke-direct {v13, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 278
    .line 279
    move-object/from16 v36, v13

    .line 280
    .line 281
    const-string v13, "clickTimeSamsung"

    .line 282
    .line 283
    invoke-direct {v3, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 287
    .line 288
    move-object/from16 v37, v3

    .line 289
    .line 290
    const-string v3, "installBeginSamsung"

    .line 291
    .line 292
    invoke-direct {v13, v3, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 296
    .line 297
    move-object/from16 v38, v13

    .line 298
    .line 299
    const-string v13, "installReferrerSamsung"

    .line 300
    .line 301
    invoke-direct {v3, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 305
    .line 306
    move-object/from16 v39, v3

    .line 307
    .line 308
    const-string v3, "clickTimeVivo"

    .line 309
    .line 310
    invoke-direct {v13, v3, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 314
    .line 315
    move-object/from16 v40, v13

    .line 316
    .line 317
    const-string v13, "installBeginVivo"

    .line 318
    .line 319
    invoke-direct {v3, v13, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 323
    .line 324
    move-object/from16 v41, v3

    .line 325
    .line 326
    const-string v3, "installReferrerVivo"

    .line 327
    .line 328
    invoke-direct {v13, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 332
    .line 333
    move-object/from16 v42, v13

    .line 334
    .line 335
    const-string v13, "installVersionVivo"

    .line 336
    .line 337
    invoke-direct {v3, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    new-instance v13, Ljava/io/ObjectStreamField;

    .line 341
    .line 342
    move-object/from16 v43, v3

    .line 343
    .line 344
    const-string v3, "installReferrerMeta"

    .line 345
    .line 346
    invoke-direct {v13, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 350
    .line 351
    const-string v3, "clickTimeMeta"

    .line 352
    .line 353
    invoke-direct {v2, v3, v10}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 357
    .line 358
    const-string v10, "isClickMeta"

    .line 359
    .line 360
    invoke-direct {v3, v10, v14}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x2a

    .line 364
    .line 365
    new-array v10, v10, [Ljava/io/ObjectStreamField;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    aput-object v0, v10, v14

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    aput-object v1, v10, v0

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    aput-object v4, v10, v0

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    aput-object v5, v10, v0

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    aput-object v6, v10, v0

    .line 381
    .line 382
    const/4 v0, 0x5

    .line 383
    aput-object v8, v10, v0

    .line 384
    .line 385
    const/4 v0, 0x6

    .line 386
    aput-object v9, v10, v0

    .line 387
    .line 388
    const/4 v0, 0x7

    .line 389
    aput-object v7, v10, v0

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    aput-object v11, v10, v0

    .line 394
    .line 395
    const/16 v0, 0x9

    .line 396
    .line 397
    aput-object v12, v10, v0

    .line 398
    .line 399
    const/16 v0, 0xa

    .line 400
    .line 401
    aput-object v16, v10, v0

    .line 402
    .line 403
    const/16 v0, 0xb

    .line 404
    .line 405
    aput-object v22, v10, v0

    .line 406
    .line 407
    const/16 v0, 0xc

    .line 408
    .line 409
    aput-object v17, v10, v0

    .line 410
    .line 411
    const/16 v0, 0xd

    .line 412
    .line 413
    aput-object v18, v10, v0

    .line 414
    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    aput-object v19, v10, v0

    .line 418
    .line 419
    const/16 v0, 0xf

    .line 420
    .line 421
    aput-object v20, v10, v0

    .line 422
    .line 423
    const/16 v0, 0x10

    .line 424
    .line 425
    aput-object v21, v10, v0

    .line 426
    .line 427
    const/16 v0, 0x11

    .line 428
    .line 429
    aput-object v23, v10, v0

    .line 430
    .line 431
    const/16 v0, 0x12

    .line 432
    .line 433
    aput-object v24, v10, v0

    .line 434
    .line 435
    const/16 v0, 0x13

    .line 436
    .line 437
    aput-object v25, v10, v0

    .line 438
    .line 439
    const/16 v0, 0x14

    .line 440
    .line 441
    aput-object v26, v10, v0

    .line 442
    .line 443
    const/16 v0, 0x15

    .line 444
    .line 445
    aput-object v27, v10, v0

    .line 446
    .line 447
    const/16 v0, 0x16

    .line 448
    .line 449
    aput-object v28, v10, v0

    .line 450
    .line 451
    const/16 v0, 0x17

    .line 452
    .line 453
    aput-object v29, v10, v0

    .line 454
    .line 455
    const/16 v0, 0x18

    .line 456
    .line 457
    aput-object v30, v10, v0

    .line 458
    .line 459
    const/16 v0, 0x19

    .line 460
    .line 461
    aput-object v15, v10, v0

    .line 462
    .line 463
    const/16 v0, 0x1a

    .line 464
    .line 465
    aput-object v31, v10, v0

    .line 466
    .line 467
    const/16 v0, 0x1b

    .line 468
    .line 469
    aput-object v32, v10, v0

    .line 470
    .line 471
    const/16 v0, 0x1c

    .line 472
    .line 473
    aput-object v33, v10, v0

    .line 474
    .line 475
    const/16 v0, 0x1d

    .line 476
    .line 477
    aput-object v34, v10, v0

    .line 478
    .line 479
    const/16 v0, 0x1e

    .line 480
    .line 481
    aput-object v35, v10, v0

    .line 482
    .line 483
    const/16 v0, 0x1f

    .line 484
    .line 485
    aput-object v36, v10, v0

    .line 486
    .line 487
    const/16 v0, 0x20

    .line 488
    .line 489
    aput-object v37, v10, v0

    .line 490
    .line 491
    const/16 v0, 0x21

    .line 492
    .line 493
    aput-object v38, v10, v0

    .line 494
    .line 495
    const/16 v0, 0x22

    .line 496
    .line 497
    aput-object v39, v10, v0

    .line 498
    .line 499
    const/16 v0, 0x23

    .line 500
    .line 501
    aput-object v40, v10, v0

    .line 502
    .line 503
    const/16 v0, 0x24

    .line 504
    .line 505
    aput-object v41, v10, v0

    .line 506
    .line 507
    const/16 v0, 0x25

    .line 508
    .line 509
    aput-object v42, v10, v0

    .line 510
    .line 511
    const/16 v0, 0x26

    .line 512
    .line 513
    aput-object v43, v10, v0

    .line 514
    .line 515
    const/16 v0, 0x27

    .line 516
    .line 517
    aput-object v13, v10, v0

    .line 518
    .line 519
    const/16 v0, 0x28

    .line 520
    .line 521
    aput-object v2, v10, v0

    .line 522
    .line 523
    const/16 v0, 0x29

    .line 524
    .line 525
    aput-object v3, v10, v0

    .line 526
    .line 527
    sput-object v10, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 528
    .line 529
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 55
    .line 56
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 63
    .line 64
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 69
    .line 70
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 77
    .line 78
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 79
    .line 80
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 83
    .line 84
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 87
    .line 88
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 89
    .line 90
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 91
    .line 92
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 93
    .line 94
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 95
    .line 96
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 103
    .line 104
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 109
    .line 110
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "eventCount"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 13
    .line 14
    const-string v0, "sessionCount"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 21
    .line 22
    const-string v0, "subsessionCount"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 30
    .line 31
    const-string v0, "sessionLength"

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 40
    .line 41
    const-string v0, "timeSpent"

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 48
    .line 49
    const-string v0, "lastActivity"

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 56
    .line 57
    const-string v0, "lastInterval"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 64
    .line 65
    const-string v0, "uuid"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "enabled"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 82
    .line 83
    const-string v0, "isGdprForgotten"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 90
    .line 91
    const-string v0, "isThirdPartySharingDisabledForCoppa"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 98
    .line 99
    const-string v0, "askingAttribution"

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 106
    .line 107
    const-string v0, "orderIds"

    .line 108
    .line 109
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/LinkedList;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 116
    .line 117
    const-string v0, "pushToken"

    .line 118
    .line 119
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "adid"

    .line 126
    .line 127
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "clickTime"

    .line 134
    .line 135
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 140
    .line 141
    const-string v0, "installBegin"

    .line 142
    .line 143
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 148
    .line 149
    const-string v0, "installReferrer"

    .line 150
    .line 151
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "googlePlayInstant"

    .line 158
    .line 159
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v0, "clickTimeServer"

    .line 168
    .line 169
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 174
    .line 175
    const-string v0, "installBeginServer"

    .line 176
    .line 177
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 182
    .line 183
    const-string v0, "installVersion"

    .line 184
    .line 185
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "clickTimeHuawei"

    .line 192
    .line 193
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 198
    .line 199
    const-string v0, "installBeginHuawei"

    .line 200
    .line 201
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 206
    .line 207
    const-string v0, "installReferrerHuawei"

    .line 208
    .line 209
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "installReferrerHuaweiAppGallery"

    .line 216
    .line 217
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "clickTimeXiaomi"

    .line 224
    .line 225
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 230
    .line 231
    const-string v0, "installBeginXiaomi"

    .line 232
    .line 233
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 238
    .line 239
    const-string v0, "installReferrerXiaomi"

    .line 240
    .line 241
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "clickTimeServerXiaomi"

    .line 248
    .line 249
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 254
    .line 255
    const-string v0, "installBeginServerXiaomi"

    .line 256
    .line 257
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 262
    .line 263
    const-string v0, "installVersionXiaomi"

    .line 264
    .line 265
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "clickTimeSamsung"

    .line 272
    .line 273
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 278
    .line 279
    const-string v0, "installBeginSamsung"

    .line 280
    .line 281
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 286
    .line 287
    const-string v0, "installReferrerSamsung"

    .line 288
    .line 289
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "clickTimeVivo"

    .line 296
    .line 297
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 302
    .line 303
    const-string v0, "installBeginVivo"

    .line 304
    .line 305
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 310
    .line 311
    const-string v0, "installReferrerVivo"

    .line 312
    .line 313
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "installVersionVivo"

    .line 320
    .line 321
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "installReferrerMeta"

    .line 328
    .line 329
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "clickTimeMeta"

    .line 336
    .line 337
    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 342
    .line 343
    const-string v0, "isClickMeta"

    .line 344
    .line 345
    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 354
    .line 355
    if-nez p1, :cond_0

    .line 356
    .line 357
    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 362
    .line 363
    :cond_0
    const/16 p1, 0xa

    .line 364
    .line 365
    iput p1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 366
    .line 367
    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v1, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object v0, v1, p0

    .line 37
    .line 38
    const-string p0, "%02d:%02d:%02d"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addDeduplicationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityState;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    return v1

    .line 109
    :cond_7
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    return v1

    .line 166
    :cond_a
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    return v1

    .line 185
    :cond_b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    return v1

    .line 204
    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    return v1

    .line 223
    :cond_d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    return v1

    .line 234
    :cond_e
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    return v1

    .line 245
    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    return v1

    .line 256
    :cond_10
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    return v1

    .line 275
    :cond_11
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_12

    .line 292
    .line 293
    return v1

    .line 294
    :cond_12
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_13

    .line 303
    .line 304
    return v1

    .line 305
    :cond_13
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_14

    .line 314
    .line 315
    return v1

    .line 316
    :cond_14
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_15

    .line 333
    .line 334
    return v1

    .line 335
    :cond_15
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_16

    .line 352
    .line 353
    return v1

    .line 354
    :cond_16
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_17

    .line 363
    .line 364
    return v1

    .line 365
    :cond_17
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 366
    .line 367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_18

    .line 382
    .line 383
    return v1

    .line 384
    :cond_18
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 385
    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 391
    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_19

    .line 401
    .line 402
    return v1

    .line 403
    :cond_19
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1a

    .line 412
    .line 413
    return v1

    .line 414
    :cond_1a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1b

    .line 423
    .line 424
    return v1

    .line 425
    :cond_1b
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 432
    .line 433
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1c

    .line 442
    .line 443
    return v1

    .line 444
    :cond_1c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 445
    .line 446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 451
    .line 452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1d

    .line 461
    .line 462
    return v1

    .line 463
    :cond_1d
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_1e

    .line 472
    .line 473
    return v1

    .line 474
    :cond_1e
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 475
    .line 476
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 481
    .line 482
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_1f

    .line 491
    .line 492
    return v1

    .line 493
    :cond_1f
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 500
    .line 501
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_20

    .line 510
    .line 511
    return v1

    .line 512
    :cond_20
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_21

    .line 521
    .line 522
    return v1

    .line 523
    :cond_21
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 524
    .line 525
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 530
    .line 531
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_22

    .line 540
    .line 541
    return v1

    .line 542
    :cond_22
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 543
    .line 544
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 549
    .line 550
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_23

    .line 559
    .line 560
    return v1

    .line 561
    :cond_23
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_24

    .line 570
    .line 571
    return v1

    .line 572
    :cond_24
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 573
    .line 574
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 579
    .line 580
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-nez v2, :cond_25

    .line 589
    .line 590
    return v1

    .line 591
    :cond_25
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 592
    .line 593
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 598
    .line 599
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_26

    .line 608
    .line 609
    return v1

    .line 610
    :cond_26
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_27

    .line 619
    .line 620
    return v1

    .line 621
    :cond_27
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_28

    .line 630
    .line 631
    return v1

    .line 632
    :cond_28
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_29

    .line 641
    .line 642
    return v1

    .line 643
    :cond_29
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 644
    .line 645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 650
    .line 651
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_2a

    .line 660
    .line 661
    return v1

    .line 662
    :cond_2a
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 663
    .line 664
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_2b

    .line 671
    .line 672
    return v1

    .line 673
    :cond_2b
    return v0
.end method

.method public eventDeduplicationIdExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x25

    .line 60
    .line 61
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 255
    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 319
    .line 320
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    return v0
.end method

.method public resetSessionAttributes(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 15
    .line 16
    return-void
.end method

.method public setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/adjust/sdk/ActivityState;->eventDeduplicationIdsMaxSize:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 20
    .line 21
    long-to-double v3, v3

    .line 22
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v3, v5

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v7, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    div-double/2addr v7, v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v0, v7, v8

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v5, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v6, v7, v0

    .line 71
    .line 72
    const-string v0, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    .line 73
    .line 74
    invoke-static {v0, v7}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
