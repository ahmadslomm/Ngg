.class public final Lsz6;
.super Lu17;
.source "zaffa"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr57;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu17;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsz6;->o:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsz6;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lsz6;->h:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const-string v6, "Unknown"

    .line 25
    .line 26
    const-string v7, "unknown"

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ls07;->r()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 43
    .line 44
    invoke-virtual {v8, v10, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ls07;->r()Ln07;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "Error retrieving app installer package name. appId"

    .line 66
    .line 67
    invoke-virtual {v8, v10, v9}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v7, :cond_1

    .line 71
    .line 72
    const-string v7, "manual_install"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v8, "com.android.vending"

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v2, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v9, v6

    .line 116
    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 117
    .line 118
    iget v3, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-object v8, v6

    .line 122
    move-object v6, v9

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-object v8, v6

    .line 125
    :goto_3
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ls07;->r()Ln07;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "Error retrieving package info. appId, appName"

    .line 138
    .line 139
    invoke-virtual {v9, v11, v10, v6}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v8

    .line 143
    :cond_4
    :goto_4
    iput-object v1, p0, Lsz6;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, p0, Lsz6;->f:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, p0, Lsz6;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput v3, p0, Lsz6;->e:I

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    iput-wide v6, p0, Lsz6;->g:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lr57;->O()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lr57;->P()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v6, "am"

    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v3, v4

    .line 180
    :goto_5
    invoke-virtual {v0}, Lr57;->x()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    packed-switch v6, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ls07;->u()Ln07;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ls07;->u()Ln07;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :pswitch_1
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ls07;->x()Ln07;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_2
    const-string v7, "App measurement disabled via the init parameters"

    .line 230
    .line 231
    invoke-static {v0, v7}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_3
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ls07;->u()Ln07;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "App measurement disabled via the manifest"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_4
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ls07;->u()Ln07;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_5
    const-string v7, "App measurement deactivated via the init parameters"

    .line 264
    .line 265
    invoke-static {v0, v7}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ls07;->u()Ln07;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v8, "App measurement deactivated via the manifest"

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ln07;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :pswitch_7
    const-string v7, "App measurement collection enabled"

    .line 284
    .line 285
    invoke-static {v0, v7}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iput-object v5, p0, Lsz6;->l:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v5, p0, Lsz6;->m:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Lr57;->O()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, p0, Lsz6;->m:Ljava/lang/String;

    .line 302
    .line 303
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0}, Lr57;->R()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-string v8, "google_app_id"

    .line 312
    .line 313
    invoke-static {v3, v8, v7}, Lqd7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_7

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    move-object v5, v3

    .line 325
    :goto_7
    iput-object v5, p0, Lsz6;->l:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0}, Lr57;->R()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_8

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    invoke-static {v3}, Lk47;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_8
    const-string v3, "admob_app_id"

    .line 360
    .line 361
    invoke-static {v3, v7, v5}, Lk47;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, p0, Lsz6;->m:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_3
    move-exception v3

    .line 369
    goto :goto_b

    .line 370
    :cond_9
    :goto_9
    if-nez v6, :cond_b

    .line 371
    .line 372
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ls07;->v()Ln07;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v5, "App measurement enabled for app package, google app id"

    .line 381
    .line 382
    iget-object v6, p0, Lsz6;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v7, p0, Lsz6;->l:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_a

    .line 391
    .line 392
    iget-object v7, p0, Lsz6;->m:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    iget-object v7, p0, Lsz6;->l:Ljava/lang/String;

    .line 396
    .line 397
    :goto_a
    invoke-virtual {v3, v5, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_b
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ls07;->r()Ln07;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 414
    .line 415
    invoke-virtual {v5, v6, v1, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_c
    const/4 v1, 0x0

    .line 419
    iput-object v1, p0, Lsz6;->i:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v3, "analytics.safelisted_events"

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lij6;->y(Ljava/lang/String;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_c

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_d

    .line 442
    .line 443
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ls07;->x()Ln07;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_f

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const-string v7, "safelisted event"

    .line 478
    .line 479
    invoke-virtual {v6, v7, v5}, Lhl7;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_e

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_f
    :goto_d
    iput-object v1, p0, Lsz6;->i:Ljava/util/List;

    .line 487
    .line 488
    :goto_e
    if-eqz v2, :cond_10

    .line 489
    .line 490
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Li22;->a(Landroid/content/Context;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, p0, Lsz6;->k:I

    .line 499
    .line 500
    return-void

    .line 501
    :cond_10
    iput v4, p0, Lsz6;->k:I

    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsz6;->k:I

    .line 5
    .line 6
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsz6;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public final q(Ljava/lang/String;)Ler7;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v37, Ler7;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lsz6;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsz6;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lsz6;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lsz6;->e:I

    .line 26
    .line 27
    int-to-long v7, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lsz6;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lsz6;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lij6;->q()J

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v1, Lsz6;->g:J

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v0, v10, v12

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lr57;->N()Lhl7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3}, Lr57;->c()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v3}, Lr57;->c()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v0}, Lw77;->h()V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {}, Lhl7;->t()Ljava/security/MessageDigest;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-wide/16 v18, -0x1

    .line 96
    .line 97
    iget-object v13, v0, Lw77;->a:Lr57;

    .line 98
    .line 99
    if-nez v12, :cond_0

    .line 100
    .line 101
    const-string v0, "Could not get MD5 instance"

    .line 102
    .line 103
    invoke-static {v13, v0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-wide/from16 v10, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    if-eqz v15, :cond_3

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v0, v10, v11}, Lhl7;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v10}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13}, Lr57;->c()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v11, 0x40

    .line 130
    .line 131
    invoke-virtual {v0, v10, v11}, Lzi3;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    array-length v10, v0

    .line 140
    if-lez v10, :cond_1

    .line 141
    .line 142
    aget-object v0, v0, v14

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lhl7;->s0([B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    move-wide/from16 v18, v10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v13}, Lr57;->d()Ls07;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v10, "Could not get signatures"

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ln07;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual {v13}, Lr57;->d()Ls07;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Ls07;->r()Ln07;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "Package name not found"

    .line 187
    .line 188
    invoke-virtual {v10, v11, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    :goto_2
    iput-wide v10, v1, Lsz6;->g:J

    .line 194
    .line 195
    :cond_4
    move-wide v12, v10

    .line 196
    invoke-virtual {v3}, Lr57;->o()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v0, v0, Lw27;->q:Z

    .line 205
    .line 206
    xor-int/2addr v0, v2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lr57;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/4 v11, 0x0

    .line 215
    if-nez v10, :cond_5

    .line 216
    .line 217
    :goto_3
    move/from16 v20, v0

    .line 218
    .line 219
    move-object v0, v11

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_5
    invoke-static {}, Lzs7;->b()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v14, Lgz6;->e0:Ldz6;

    .line 230
    .line 231
    invoke-virtual {v10, v11, v14}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    const-string v10, "Disabled IID for tests."

    .line 238
    .line 239
    invoke-static {v3, v10}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lr57;->c()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 252
    .line 253
    invoke-virtual {v10, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    :try_start_2
    const-string v14, "getInstance"

    .line 261
    .line 262
    new-array v11, v2, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v20, Landroid/content/Context;

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    aput-object v20, v11, v18

    .line 269
    .line 270
    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v3}, Lr57;->c()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    move/from16 v20, v0

    .line 279
    .line 280
    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v14, v0, v18

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-virtual {v11, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    move-object v0, v14

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    :try_start_4
    const-string v11, "getFirebaseInstanceId"

    .line 294
    .line 295
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_1
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ls07;->x()Ln07;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ln07;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    const/4 v0, 0x0

    .line 320
    goto :goto_5

    .line 321
    :catch_2
    move/from16 v20, v0

    .line 322
    .line 323
    :catch_3
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ls07;->y()Ln07;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 332
    .line 333
    invoke-virtual {v0, v10}, Ln07;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_4
    move/from16 v20, v0

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_5
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v10, v10, Lw27;->e:Lk27;

    .line 345
    .line 346
    invoke-virtual {v10}, Lk27;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    cmp-long v14, v10, v16

    .line 353
    .line 354
    move-wide/from16 v21, v12

    .line 355
    .line 356
    iget-wide v12, v3, Lr57;->G:J

    .line 357
    .line 358
    if-nez v14, :cond_9

    .line 359
    .line 360
    move-wide/from16 v23, v12

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    move-wide/from16 v23, v10

    .line 368
    .line 369
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 370
    .line 371
    .line 372
    iget v14, v1, Lsz6;->k:I

    .line 373
    .line 374
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Lij6;->A()Z

    .line 379
    .line 380
    .line 381
    move-result v25

    .line 382
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v10}, Lw77;->h()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const-string v11, "deferred_analytics_collection"

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v26

    .line 400
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 401
    .line 402
    .line 403
    iget-object v12, v1, Lsz6;->m:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 410
    .line 411
    invoke-virtual {v10, v11}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    if-nez v10, :cond_a

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    xor-int/2addr v2, v10

    .line 424
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_7
    iget-object v13, v1, Lsz6;->i:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lw27;->q()Ls87;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, Ls87;->i()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    iget-object v10, v1, Lsz6;->j:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v10, :cond_b

    .line 445
    .line 446
    invoke-virtual {v3}, Lr57;->N()Lhl7;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v10}, Lhl7;->q()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    iput-object v10, v1, Lsz6;->j:Ljava/lang/String;

    .line 455
    .line 456
    :cond_b
    iget-object v10, v1, Lsz6;->j:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {}, Lbs7;->b()Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    move-object/from16 v27, v10

    .line 466
    .line 467
    sget-object v10, Lgz6;->m0:Ldz6;

    .line 468
    .line 469
    move-object/from16 v29, v12

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v11, v12, v10}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_f

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 479
    .line 480
    .line 481
    iget-wide v10, v1, Lsz6;->o:J

    .line 482
    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    cmp-long v10, v10, v16

    .line 486
    .line 487
    if-nez v10, :cond_c

    .line 488
    .line 489
    move-object/from16 v32, v13

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    invoke-virtual {v3}, Lr57;->a()Lt50;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lop0;

    .line 497
    .line 498
    invoke-virtual {v10}, Lop0;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    move-object/from16 v32, v13

    .line 503
    .line 504
    iget-wide v12, v1, Lsz6;->o:J

    .line 505
    .line 506
    sub-long/2addr v10, v12

    .line 507
    iget-object v12, v1, Lsz6;->n:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v12, :cond_d

    .line 510
    .line 511
    const-wide/32 v12, 0x5265c00

    .line 512
    .line 513
    .line 514
    cmp-long v10, v10, v12

    .line 515
    .line 516
    if-lez v10, :cond_d

    .line 517
    .line 518
    iget-object v10, v1, Lsz6;->p:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v10, :cond_d

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lsz6;->v()V

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_8
    iget-object v10, v1, Lsz6;->n:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v10, :cond_e

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lsz6;->v()V

    .line 530
    .line 531
    .line 532
    :cond_e
    iget-object v10, v1, Lsz6;->n:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 v33, v10

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    move-object/from16 v32, v13

    .line 538
    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    iget-object v11, v10, Lw77;->a:Lr57;

    .line 548
    .line 549
    const-string v11, "google_analytics_sgtm_upload_enabled"

    .line 550
    .line 551
    invoke-virtual {v10, v11}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v10, :cond_10

    .line 556
    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    move/from16 v34, v10

    .line 565
    .line 566
    :goto_a
    invoke-static {}, Lyq7;->b()Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    sget-object v11, Lgz6;->A0:Ldz6;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-virtual {v10, v12, v11}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_13

    .line 581
    .line 582
    invoke-virtual {v3}, Lr57;->N()Lhl7;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual/range {p0 .. p0}, Lsz6;->s()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v11, v3, Lw77;->a:Lr57;

    .line 591
    .line 592
    iget-object v3, v3, Lw77;->a:Lr57;

    .line 593
    .line 594
    invoke-virtual {v11}, Lr57;->c()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-nez v11, :cond_11

    .line 603
    .line 604
    move-wide/from16 v12, v16

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_11
    :try_start_5
    invoke-virtual {v3}, Lr57;->c()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-static {v11}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 612
    .line 613
    .line 614
    move-result-object v11
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 615
    const/4 v12, 0x0

    .line 616
    :try_start_6
    invoke-virtual {v11, v10, v12}, Lzi3;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    if-eqz v11, :cond_12

    .line 621
    .line 622
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 623
    .line 624
    move v12, v3

    .line 625
    goto :goto_b

    .line 626
    :catch_5
    const/4 v12, 0x0

    .line 627
    :catch_6
    invoke-virtual {v3}, Lr57;->b()Lni6;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lr57;->d()Ls07;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3}, Ls07;->u()Ln07;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 639
    .line 640
    invoke-virtual {v3, v11, v10}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    :goto_b
    int-to-long v12, v12

    .line 644
    :goto_c
    move-wide/from16 v35, v12

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_13
    move-wide/from16 v35, v16

    .line 648
    .line 649
    :goto_d
    const-wide/16 v18, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const-wide/32 v10, 0x13498

    .line 654
    .line 655
    .line 656
    move-object/from16 v38, v27

    .line 657
    .line 658
    iget-wide v12, v1, Lsz6;->h:J

    .line 659
    .line 660
    move-wide/from16 v27, v12

    .line 661
    .line 662
    move-object/from16 v3, v37

    .line 663
    .line 664
    move-wide/from16 v12, v21

    .line 665
    .line 666
    move/from16 v22, v14

    .line 667
    .line 668
    move-object/from16 v14, p1

    .line 669
    .line 670
    move/from16 v16, v20

    .line 671
    .line 672
    move-object/from16 v17, v0

    .line 673
    .line 674
    move-wide/from16 v20, v23

    .line 675
    .line 676
    move/from16 v23, v25

    .line 677
    .line 678
    move/from16 v24, v26

    .line 679
    .line 680
    move-object/from16 v25, v29

    .line 681
    .line 682
    move-object/from16 v26, v2

    .line 683
    .line 684
    move-object/from16 v29, v32

    .line 685
    .line 686
    move-object/from16 v32, v38

    .line 687
    .line 688
    invoke-direct/range {v3 .. v36}, Ler7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 689
    .line 690
    .line 691
    return-object v37
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsz6;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsz6;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsz6;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsz6;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsz6;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz6;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lmy6;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lw27;->q()Ls87;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp87;->c:Lp87;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ls87;->j(Lp87;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Analytics Storage consent is not granted"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x10

    .line 39
    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {v1}, Lr57;->N()Lhl7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lhl7;->u()Ljava/security/SecureRandom;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-instance v4, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    const-string v2, "%032x"

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ls07;->q()Ln07;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v3, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "not null"

    .line 85
    .line 86
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lsz6;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lr57;->a()Lt50;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lop0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lop0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lsz6;->o:J

    .line 108
    .line 109
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsz6;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lsz6;->p:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
