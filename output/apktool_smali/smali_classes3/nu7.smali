.class public final Lnu7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Lf47;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lli6;


# direct methods
.method public synthetic constructor <init>(Lli6;Lhu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7;->d:Lli6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf47;)Lf47;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lf47;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lf47;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v1, Lnu7;->d:Lli6;

    .line 16
    .line 17
    iget-object v2, v10, Lmj7;->b:Lsk7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsk7;->g0()Lwk7;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, Lwk7;->p(Lf47;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    const-string v5, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, Lmj7;->b:Lsk7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 48
    .line 49
    .line 50
    const-string v0, "_en"

    .line 51
    .line 52
    invoke-static {v8, v0}, Lwk7;->p(Lf47;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v10, Lw77;->a:Lr57;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ls07;->t()Ln07;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Extra parameter without an event name. eventId"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    iget-object v0, v1, Lnu7;->a:Lf47;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lnu7;->b:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v0, v1, Lnu7;->b:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    cmp-long v0, v12, v14

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_1
    iget-object v0, v10, Lmj7;->b:Lsk7;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsk7;->V()Lwj6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lw77;->h()V

    .line 111
    .line 112
    .line 113
    iget-object v12, v0, Lw77;->a:Lr57;

    .line 114
    .line 115
    invoke-virtual {v0}, Loj7;->i()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v14, "Main event not found"

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ln07;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    move-object v0, v5

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    :try_start_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v14, 0x1

    .line 170
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :try_start_3
    invoke-static {}, Lf47;->F()Lc47;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15, v0}, Lwk7;->E(Lim7;[B)Lim7;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lc47;

    .line 187
    .line 188
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lf47;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    :try_start_4
    invoke-static {v0, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14}, Ls07;->r()Ln07;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v14, v15, v5, v4, v0}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    goto :goto_5

    .line 225
    :goto_1
    move-object v5, v13

    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    goto :goto_3

    .line 232
    :goto_2
    const/4 v5, 0x0

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :goto_3
    const/4 v13, 0x0

    .line 236
    :goto_4
    :try_start_6
    invoke-virtual {v12}, Lr57;->d()Ls07;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v12, "Error selecting main event"

    .line 245
    .line 246
    invoke-virtual {v5, v12, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    .line 248
    .line 249
    if-eqz v13, :cond_3

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :goto_5
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v5, :cond_4

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_4
    check-cast v5, Lf47;

    .line 261
    .line 262
    iput-object v5, v1, Lnu7;->a:Lf47;

    .line 263
    .line 264
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    iput-wide v12, v1, Lnu7;->c:J

    .line 273
    .line 274
    iget-object v0, v10, Lmj7;->b:Lsk7;

    .line 275
    .line 276
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lnu7;->a:Lf47;

    .line 280
    .line 281
    invoke-static {v0, v2}, Lwk7;->p(Lf47;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v0, v1, Lnu7;->b:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_5
    iget-wide v12, v1, Lnu7;->c:J

    .line 290
    .line 291
    const-wide/16 v14, -0x1

    .line 292
    .line 293
    add-long/2addr v12, v14

    .line 294
    iput-wide v12, v1, Lnu7;->c:J

    .line 295
    .line 296
    cmp-long v0, v12, v6

    .line 297
    .line 298
    if-gtz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, v10, Lmj7;->b:Lsk7;

    .line 301
    .line 302
    invoke-virtual {v0}, Lsk7;->V()Lwj6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lw77;->h()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 310
    .line 311
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ls07;->v()Ln07;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v5, "Clearing complex main event info. appId"

    .line 320
    .line 321
    invoke-virtual {v4, v5, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :try_start_7
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v4, "delete from main_event_params where app_id=?"

    .line 329
    .line 330
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_3
    move-exception v0

    .line 339
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "Error clearing complex main event"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    iget-object v0, v10, Lmj7;->b:Lsk7;

    .line 354
    .line 355
    invoke-virtual {v0}, Lsk7;->V()Lwj6;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-wide v5, v1, Lnu7;->c:J

    .line 360
    .line 361
    iget-object v7, v1, Lnu7;->a:Lf47;

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v7}, Lwj6;->v(Ljava/lang/String;Ljava/lang/Long;JLf47;)Z

    .line 366
    .line 367
    .line 368
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lnu7;->a:Lf47;

    .line 374
    .line 375
    invoke-virtual {v2}, Lf47;->J()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_8

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lq47;

    .line 394
    .line 395
    iget-object v4, v10, Lmj7;->b:Lsk7;

    .line 396
    .line 397
    invoke-virtual {v4}, Lsk7;->g0()Lwk7;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lq47;->H()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v8, v4}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_9

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    move-object v9, v0

    .line 424
    goto :goto_8

    .line 425
    :cond_9
    iget-object v0, v10, Lw77;->a:Lr57;

    .line 426
    .line 427
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ls07;->t()Ln07;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v2, "No unique parameters in main event. eventName"

    .line 436
    .line 437
    invoke-virtual {v0, v2, v11}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    move-object v0, v11

    .line 441
    goto :goto_b

    .line 442
    :cond_a
    :goto_9
    iget-object v0, v10, Lw77;->a:Lr57;

    .line 443
    .line 444
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ls07;->t()Ln07;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 453
    .line 454
    invoke-virtual {v0, v2, v11, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    return-object v2

    .line 459
    :goto_a
    if-eqz v5, :cond_b

    .line 460
    .line 461
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    :cond_b
    throw v0

    .line 465
    :cond_c
    iput-object v4, v1, Lnu7;->b:Ljava/lang/Long;

    .line 466
    .line 467
    iput-object v8, v1, Lnu7;->a:Lf47;

    .line 468
    .line 469
    iget-object v2, v10, Lmj7;->b:Lsk7;

    .line 470
    .line 471
    invoke-virtual {v2}, Lsk7;->g0()Lwk7;

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v5, "_epc"

    .line 479
    .line 480
    invoke-static {v8, v5}, Lwk7;->p(Lf47;Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    move-object v2, v5

    .line 487
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    iput-wide v11, v1, Lnu7;->c:J

    .line 494
    .line 495
    cmp-long v2, v11, v6

    .line 496
    .line 497
    if-gtz v2, :cond_e

    .line 498
    .line 499
    iget-object v2, v10, Lw77;->a:Lr57;

    .line 500
    .line 501
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ls07;->t()Ln07;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 510
    .line 511
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_e
    iget-object v2, v10, Lmj7;->b:Lsk7;

    .line 516
    .line 517
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Long;

    .line 526
    .line 527
    iget-wide v5, v1, Lnu7;->c:J

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    move-object/from16 v7, p2

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v7}, Lwj6;->v(Ljava/lang/String;Ljava/lang/Long;JLf47;)Z

    .line 534
    .line 535
    .line 536
    :cond_f
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljk7;->k()Lvj7;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lc47;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Lc47;->B(Ljava/lang/String;)Lc47;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lc47;->z()Lc47;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9}, Lc47;->v(Ljava/lang/Iterable;)Lc47;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lvj7;->n()Ljk7;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lf47;

    .line 556
    .line 557
    return-object v0
.end method
