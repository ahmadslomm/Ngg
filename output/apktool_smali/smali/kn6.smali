.class public final Lkn6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lvs;

.field public final b:Lsn6;

.field public final c:Lsn6;

.field public final d:I

.field public final synthetic e:Lus;


# direct methods
.method public synthetic constructor <init>(Lus;Lvs;ILro6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn6;->e:Lus;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lus;->v0(Lus;)Lbo6;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lsn6;->c(Lbo6;)Lsn6;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lkn6;->b:Lsn6;

    .line 18
    .line 19
    invoke-static {p1}, Lus;->v0(Lus;)Lbo6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lsn6;->c(Lbo6;)Lsn6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkn6;->c:Lsn6;

    .line 28
    .line 29
    iput-object p2, p0, Lkn6;->a:Lvs;

    .line 30
    .line 31
    iput p3, p0, Lkn6;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lkn6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkn6;->e:Lus;

    .line 4
    .line 5
    invoke-static {v0}, Lus;->z0(Lus;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Lus;->t(Lus;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lus;->t(Lus;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v7

    .line 35
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "accountName"

    .line 48
    .line 49
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lus;->A0(Lus;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, Lus;->B0(Lus;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v0}, Lus;->w0(Lus;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v2, v8, v9, v10, v11}, Lfq6;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v4

    .line 73
    :goto_1
    sget-object v8, Lgc7;->b:Lgc7;

    .line 74
    .line 75
    invoke-static {v0}, Lus;->z0(Lus;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    monitor-enter v9

    .line 80
    :try_start_1
    invoke-static {v0}, Lus;->u0(Lus;)Ldk6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lkn6;->e:Lus;

    .line 88
    .line 89
    invoke-static {v0, v7}, Lus;->L(Lus;I)V

    .line 90
    .line 91
    .line 92
    iget v2, v1, Lkn6;->d:I

    .line 93
    .line 94
    sget-object v3, Lgc7;->G1:Lgc7;

    .line 95
    .line 96
    sget-object v5, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    invoke-static {v0, v3, v5, v2}, Lus;->J(Lus;Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v5}, Lkn6;->g(Lcom/android/billingclient/api/a;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :cond_3
    iget-object v9, v1, Lkn6;->e:Lus;

    .line 107
    .line 108
    invoke-static {v9}, Lus;->k0(Lus;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x19

    .line 117
    .line 118
    move v13, v5

    .line 119
    move v12, v11

    .line 120
    :goto_2
    if-lt v12, v5, :cond_6

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :try_start_2
    const-string v13, "subs"

    .line 125
    .line 126
    invoke-interface {v0, v12, v10, v13}, Ldk6;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_4
    const-string v13, "subs"

    .line 135
    .line 136
    invoke-interface {v0, v12, v10, v13, v2}, Ldk6;->R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_3
    if-nez v13, :cond_5

    .line 141
    .line 142
    const-string v14, "BillingClient"

    .line 143
    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "highestLevelSupportedForSubs: "

    .line 150
    .line 151
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v14, v6}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v12, v7

    .line 170
    :goto_4
    const/4 v6, 0x5

    .line 171
    if-lt v12, v6, :cond_7

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v6, v7

    .line 176
    :goto_5
    invoke-static {v9, v6}, Lus;->q(Lus;Z)V

    .line 177
    .line 178
    .line 179
    if-lt v12, v5, :cond_8

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v6, v7

    .line 184
    :goto_6
    invoke-static {v9, v6}, Lus;->r(Lus;Z)V

    .line 185
    .line 186
    .line 187
    if-ge v12, v5, :cond_9

    .line 188
    .line 189
    sget-object v8, Lgc7;->j:Lgc7;

    .line 190
    .line 191
    const-string v6, "BillingClient"

    .line 192
    .line 193
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 194
    .line 195
    invoke-static {v6, v12}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_7
    if-lt v11, v5, :cond_c

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    const-string v6, "inapp"

    .line 203
    .line 204
    invoke-interface {v0, v11, v10, v6}, Ldk6;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_8
    move v13, v6

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    const-string v6, "inapp"

    .line 211
    .line 212
    invoke-interface {v0, v11, v10, v6, v2}, Ldk6;->R(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_8

    .line 217
    :goto_9
    if-nez v13, :cond_b

    .line 218
    .line 219
    invoke-static {v9, v11}, Lus;->o(Lus;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "BillingClient"

    .line 223
    .line 224
    invoke-static {v9}, Lus;->b0(Lus;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_a
    invoke-static {v9}, Lus;->b0(Lus;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v9, v0}, Lus;->K(Lus;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v9}, Lus;->b0(Lus;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v0, v5, :cond_d

    .line 264
    .line 265
    sget-object v8, Lgc7;->K:Lgc7;

    .line 266
    .line 267
    const-string v0, "BillingClient"

    .line 268
    .line 269
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 270
    .line 271
    invoke-static {v0, v2}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-static {v9, v13}, Lus;->M(Lus;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    if-eqz v13, :cond_e

    .line 278
    .line 279
    sget-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    .line 280
    .line 281
    invoke-direct {v1, v0, v8, v4, v3}, Lkn6;->f(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Lkn6;->g(Lcom/android/billingclient/api/a;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_e
    :try_start_3
    invoke-direct {v1, v3}, Lkn6;->e(Z)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-static {}, Lxb7;->I()Lib7;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x6

    .line 300
    invoke-virtual {v2, v3}, Lib7;->r(I)Lib7;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljh7;->H()Ldh7;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v5, v1, Lkn6;->d:I

    .line 308
    .line 309
    if-lez v5, :cond_f

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move v6, v7

    .line 314
    :goto_b
    invoke-virtual {v3, v6}, Ldh7;->o(Z)Ldh7;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ldh7;->p(I)Ldh7;

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-virtual {v3, v5, v6}, Ldh7;->q(J)Ldh7;

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_d

    .line 332
    :cond_10
    :goto_c
    iget-object v0, v1, Lkn6;->e:Lus;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lib7;->q(Ldh7;)Lib7;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lj27;->f()Lv27;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lxb7;

    .line 342
    .line 343
    invoke-static {v0, v2}, Lus;->I(Lus;Lxb7;)V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_11
    invoke-static {}, Log7;->F()Lig7;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, Llc7;->I()Lac7;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v7}, Lac7;->s(I)Lac7;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Lig7;->o(Lac7;)Lig7;

    .line 359
    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    invoke-virtual {v2, v5, v6}, Lig7;->p(J)Lig7;

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, v1, Lkn6;->e:Lus;

    .line 371
    .line 372
    invoke-static {v0}, Lus;->p0(Lus;)Lbs6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2}, Lj27;->f()Lv27;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Log7;

    .line 381
    .line 382
    check-cast v0, Lat6;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lat6;->j(Log7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :goto_d
    const-string v2, "BillingClient"

    .line 389
    .line 390
    const-string v3, "Unable to log."

    .line 391
    .line 392
    invoke-static {v2, v3, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lkn6;->g(Lcom/android/billingclient/api/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :goto_f
    const-string v2, "BillingClient"

    .line 402
    .line 403
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 404
    .line 405
    invoke-static {v2, v5, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    sget-object v2, Lgc7;->q1:Lgc7;

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    sget-object v2, Lgc7;->p1:Lgc7;

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 423
    .line 424
    if-eqz v2, :cond_15

    .line 425
    .line 426
    sget-object v2, Lgc7;->r1:Lgc7;

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :cond_15
    sget-object v2, Lgc7;->Q:Lgc7;

    .line 430
    .line 431
    :goto_10
    sget-object v5, Lgc7;->Q:Lgc7;

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_16

    .line 438
    .line 439
    invoke-static {v0}, Lxr6;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_11

    .line 444
    :cond_16
    move-object v5, v4

    .line 445
    :goto_11
    iget-object v6, v1, Lkn6;->e:Lus;

    .line 446
    .line 447
    invoke-static {v6, v7}, Lus;->L(Lus;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lus;->s0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v1, v6, v2, v5, v3}, Lkn6;->f(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lus;->s0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v1, v0}, Lkn6;->g(Lcom/android/billingclient/api/a;)V

    .line 462
    .line 463
    .line 464
    :goto_12
    return-object v4

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    throw v0

    .line 468
    :goto_13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    throw v0
.end method

.method public static synthetic b(Lkn6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn6;->e:Lus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lus;->L(Lus;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgc7;->y:Lgc7;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget v3, p0, Lkn6;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lus;->J(Lus;Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lkn6;->g(Lcom/android/billingclient/api/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkn6;->b:Lsn6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsn6;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lsn6;->f()Lsn6;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsn6;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lkn6;->c:Lsn6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsn6;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lsn6;->f()Lsn6;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsn6;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final f(Lcom/android/billingclient/api/a;Lgc7;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Llc7;->I()Lac7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lac7;->s(I)Lac7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lac7;->p(Ljava/lang/String;)Lac7;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lac7;->r(Lgc7;)Lac7;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lac7;->o(Ljava/lang/String;)Lac7;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0, p4}, Lkn6;->e(Z)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lkn6;->e:Lus;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Ljh7;->H()Ldh7;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget p4, p0, Lkn6;->d:I

    .line 43
    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p3, v1}, Ldh7;->o(Z)Ldh7;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ldh7;->p(I)Ldh7;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p3, v1, v2}, Ldh7;->q(J)Ldh7;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcb7;->K()Lwa7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lwa7;->p(Lac7;)Lwa7;

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-virtual {p1, p4}, Lwa7;->s(I)Lwa7;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lwa7;->r(Ldh7;)Lwa7;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lj27;->f()Lv27;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcb7;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lus;->s(Lus;Lcb7;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Log7;->F()Lig7;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v0}, Lig7;->o(Lac7;)Lig7;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p3, v0, v1}, Lig7;->p(J)Lig7;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p2}, Lus;->p0(Lus;)Lbs6;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3}, Lj27;->f()Lv27;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Log7;

    .line 113
    .line 114
    check-cast p1, Lat6;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lat6;->j(Log7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    const-string p2, "BillingClient"

    .line 121
    .line 122
    const-string p3, "Unable to log."

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final g(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn6;->e:Lus;

    .line 2
    .line 3
    invoke-static {v0}, Lus;->z0(Lus;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lus;->t(Lus;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v0, p0, Lkn6;->a:Lvs;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lvs;->c(Lcom/android/billingclient/api/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn6;->b:Lsn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsn6;->d()Lsn6;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsn6;->e()Lsn6;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lkn6;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lkn6;->e:Lus;

    .line 10
    .line 11
    invoke-static {v0}, Lus;->P(Lus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lus;->p0(Lus;)Lbs6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcb7;->K()Lwa7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lwa7;->s(I)Lwa7;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llc7;->I()Lac7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lgc7;->J1:Lgc7;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lac7;->r(Lgc7;)Lac7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lwa7;->p(Lac7;)Lwa7;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljh7;->H()Ldh7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lkn6;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Ldh7;->o(Z)Ldh7;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ldh7;->p(I)Ldh7;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lwa7;->r(Ldh7;)Lwa7;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lj27;->f()Lv27;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcb7;

    .line 66
    .line 67
    check-cast v0, Lat6;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lat6;->a(Lcb7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0}, Lus;->p0(Lus;)Lbs6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Luc7;->E()Luc7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lat6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lat6;->i(Luc7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v1, "BillingClient"

    .line 90
    .line 91
    const-string v2, "Unable to log."

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lkn6;->e:Lus;

    .line 97
    .line 98
    invoke-static {v0}, Lus;->z0(Lus;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    invoke-static {v0}, Lus;->t(Lus;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x3

    .line 108
    if-eq v2, v3, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lus;->t(Lus;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v0, p1}, Lus;->L(Lus;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lus;->N(Lus;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    iget-object p1, p0, Lkn6;->a:Lvs;

    .line 125
    .line 126
    invoke-interface {p1}, Lvs;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    const-string v0, "BillingClient"

    .line 132
    .line 133
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfq6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkn6;->e:Lus;

    .line 9
    .line 10
    invoke-static {p1}, Lus;->z0(Lus;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p1}, Lus;->t(Lus;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lzj6;->b(Landroid/os/IBinder;)Ldk6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lus;->p(Lus;Ldk6;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v1, Lbn6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbn6;-><init>(Lkn6;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lgn6;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lgn6;-><init>(Lkn6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lus;->n0(Lus;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lus;->i()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v2, 0x7530

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lus;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget p2, p0, Lkn6;->d:I

    .line 61
    .line 62
    invoke-static {p1}, Lus;->r0(Lus;)Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lgc7;->z:Lgc7;

    .line 67
    .line 68
    invoke-static {p1, v1, v0, p2}, Lus;->J(Lus;Lgc7;Lcom/android/billingclient/api/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lkn6;->g(Lcom/android/billingclient/api/a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lkn6;->e:Lus;

    .line 10
    .line 11
    invoke-static {v0}, Lus;->P(Lus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lus;->p0(Lus;)Lbs6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcb7;->K()Lwa7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lwa7;->s(I)Lwa7;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llc7;->I()Lac7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lgc7;->I1:Lgc7;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lac7;->r(Lgc7;)Lac7;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lwa7;->p(Lac7;)Lwa7;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljh7;->H()Ldh7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lkn6;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, p1

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Ldh7;->o(Z)Ldh7;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ldh7;->p(I)Ldh7;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lwa7;->r(Ldh7;)Lwa7;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lj27;->f()Lv27;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcb7;

    .line 66
    .line 67
    check-cast v0, Lat6;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lat6;->a(Lcb7;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0}, Lus;->p0(Lus;)Lbs6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lah7;->E()Lah7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v0, Lat6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lat6;->k(Lah7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    const-string v1, "BillingClient"

    .line 90
    .line 91
    const-string v2, "Unable to log."

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lkn6;->c:Lsn6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lsn6;->d()Lsn6;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lsn6;->e()Lsn6;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lkn6;->e:Lus;

    .line 105
    .line 106
    invoke-static {v0}, Lus;->z0(Lus;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    invoke-static {v0}, Lus;->t(Lus;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x3

    .line 116
    if-ne v2, v3, :cond_2

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-static {v0, p1}, Lus;->L(Lus;I)V

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget-object p1, p0, Lkn6;->a:Lvs;

    .line 127
    .line 128
    invoke-interface {p1}, Lvs;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    const-string v0, "BillingClient"

    .line 134
    .line 135
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p1
.end method
