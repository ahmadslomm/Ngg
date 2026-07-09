.class public final Lbc3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc3$e;,
        Lbc3$c;,
        Lbc3$a;,
        Lbc3$b;,
        Lbc3$d;,
        Lbc3$f;,
        Lbc3$g;,
        Lbc3$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lac3$e;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lac3$e;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbc3;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Lbc3;->c:Lac3$e;

    .line 17
    .line 18
    iget-object v0, p1, Lac3$e;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Lbc3;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lac3$e;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbc3$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 38
    .line 39
    iget-object v3, p1, Lac3$e;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p1, Lac3$e;->v:Landroid/app/Notification;

    .line 47
    .line 48
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    iget-wide v4, v1, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v1, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    iget v5, v1, Landroid/app/Notification;->iconLevel:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v4, v1, Landroid/app/Notification;->ledARGB:I

    .line 84
    .line 85
    iget v6, v1, Landroid/app/Notification;->ledOnMS:I

    .line 86
    .line 87
    iget v7, v1, Landroid/app/Notification;->ledOffMS:I

    .line 88
    .line 89
    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v4, v7

    .line 104
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    move v4, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v4, v7

    .line 117
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v4, v1, Landroid/app/Notification;->flags:I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x10

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v4, v7

    .line 130
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v4, v1, Landroid/app/Notification;->defaults:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p1, Lac3$e;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p1, Lac3$e;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p1, Lac3$e;->g:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p1, Lac3$e;->h:Landroid/app/PendingIntent;

    .line 169
    .line 170
    iget v8, v1, Landroid/app/Notification;->flags:I

    .line 171
    .line 172
    and-int/lit16 v8, v8, 0x80

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v6, v7

    .line 178
    :goto_4
    invoke-virtual {v3, v4, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v4, p1, Lac3$e;->j:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 192
    .line 193
    iget-object v4, p1, Lac3$e;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    move-object v0, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_5
    invoke-static {v3, v0}, Lbc3$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v3, p1, Lac3$e;->k:I

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lac3$e;->m:Lac3$g;

    .line 222
    .line 223
    instance-of v3, v0, Lac3$f;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    check-cast v0, Lac3$f;

    .line 228
    .line 229
    invoke-virtual {v0}, Lac3$f;->h()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lac3$a;

    .line 248
    .line 249
    invoke-direct {p0, v3}, Lbc3;->a(Lac3$a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    iget-object v0, p1, Lac3$e;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lac3$a;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Lbc3;->a(Lac3$a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    iget-object v0, p1, Lac3$e;->p:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v3, p0, Lbc3;->e:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    iget-object v3, p1, Lac3$e;->s:Landroid/widget/RemoteViews;

    .line 287
    .line 288
    iput-object v3, p0, Lbc3;->d:Landroid/widget/RemoteViews;

    .line 289
    .line 290
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 291
    .line 292
    iget-boolean v4, p1, Lac3$e;->l:Z

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 298
    .line 299
    iget-boolean v4, p1, Lac3$e;->n:Z

    .line 300
    .line 301
    invoke-static {v3, v4}, Lbc3$a;->g(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 305
    .line 306
    invoke-static {v3, v5}, Lbc3$a;->e(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 310
    .line 311
    invoke-static {v3, v5}, Lbc3$a;->h(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 315
    .line 316
    invoke-static {v3, v7}, Lbc3$a;->f(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 320
    .line 321
    iget-object v4, p1, Lac3$e;->o:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lbc3$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 327
    .line 328
    iget v4, p1, Lac3$e;->q:I

    .line 329
    .line 330
    invoke-static {v3, v4}, Lbc3$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 334
    .line 335
    iget v4, p1, Lac3$e;->r:I

    .line 336
    .line 337
    invoke-static {v3, v4}, Lbc3$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 341
    .line 342
    invoke-static {v3, v5}, Lbc3$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 346
    .line 347
    iget-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 348
    .line 349
    iget-object v1, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 350
    .line 351
    invoke-static {v3, v4, v1}, Lbc3$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p1, Lac3$e;->w:Ljava/util/ArrayList;

    .line 355
    .line 356
    iget-object v3, p1, Lac3$e;->c:Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v4, 0x1c

    .line 359
    .line 360
    if-ge v0, v4, :cond_9

    .line 361
    .line 362
    invoke-static {v3}, Lbc3;->g(Ljava/util/List;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, Lbc3;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_9
    if-eqz v1, :cond_a

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 395
    .line 396
    invoke-static {v6, v1}, Lbc3$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    iget-object v0, p1, Lac3$e;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-lez v1, :cond_d

    .line 407
    .line 408
    invoke-virtual {p1}, Lac3$e;->c()Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v6, "android.car.EXTENSIONS"

    .line 413
    .line 414
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    new-instance v1, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    .line 424
    .line 425
    :cond_b
    new-instance v8, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    new-instance v9, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    move v10, v7

    .line 436
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-ge v10, v11, :cond_c

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lac3$a;

    .line 451
    .line 452
    invoke-static {v12}, Lcc3;->a(Lac3$a;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_c
    const-string v0, "invisible_actions"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lac3$e;->c()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lbc3;->e:Landroid/os/Bundle;

    .line 478
    .line 479
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v1, 0x18

    .line 485
    .line 486
    if-lt v0, v1, :cond_e

    .line 487
    .line 488
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    iget-object v6, p1, Lac3$e;->p:Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 496
    .line 497
    invoke-static {v1, v5}, Lbc3$d;->c(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    iget-object v1, p1, Lac3$e;->s:Landroid/widget/RemoteViews;

    .line 501
    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    iget-object v6, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 505
    .line 506
    invoke-static {v6, v1}, Lbc3$d;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    :cond_e
    if-lt v0, v2, :cond_f

    .line 510
    .line 511
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 512
    .line 513
    invoke-static {v1, v7}, Lbc3$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 517
    .line 518
    invoke-static {v1, v5}, Lbc3$e;->d(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 522
    .line 523
    invoke-static {v1, v5}, Lbc3$e;->e(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 527
    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    invoke-static {v1, v8, v9}, Lbc3$e;->f(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 534
    .line 535
    invoke-static {v1, v7}, Lbc3$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 536
    .line 537
    .line 538
    iget-object v1, p1, Lac3$e;->t:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_f

    .line 545
    .line 546
    iget-object v1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    :cond_f
    if-lt v0, v4, :cond_10

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lbq3;

    .line 580
    .line 581
    iget-object v2, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 582
    .line 583
    invoke-virtual {v1}, Lbq3;->h()Landroid/app/Person;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v2, v1}, Lbc3$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v1, 0x1d

    .line 594
    .line 595
    if-lt v0, v1, :cond_11

    .line 596
    .line 597
    iget-object v0, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 598
    .line 599
    iget-boolean p1, p1, Lac3$e;->u:Z

    .line 600
    .line 601
    invoke-static {v0, p1}, Lbc3$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 605
    .line 606
    invoke-static {v5}, Lac3$d;->a(Lac3$d;)Landroid/app/Notification$BubbleMetadata;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {p1, v0}, Lbc3$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 611
    .line 612
    .line 613
    :cond_11
    return-void
.end method

.method private a(Lac3$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lac3$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lac3$a;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lac3$a;->a()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lbc3$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lac3$a;->e()[Lx94;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lac3$a;->e()[Lx94;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lx94;->b([Lx94;)[Landroid/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-static {v0, v4}, Lbc3$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lac3$a;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p1}, Lac3$a;->c()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 73
    .line 74
    invoke-virtual {p1}, Lac3$a;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    if-lt v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lac3$a;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v3}, Lbc3$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 95
    .line 96
    invoke-virtual {p1}, Lac3$a;->f()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    if-lt v2, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lac3$a;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v0, v3}, Lbc3$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    :cond_4
    const/16 v3, 0x1d

    .line 115
    .line 116
    if-lt v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lac3$a;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v3}, Lbc3$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v3, 0x1f

    .line 126
    .line 127
    if-lt v2, v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lac3$a;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v2}, Lbc3$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 137
    .line 138
    invoke-virtual {p1}, Lac3$a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lbc3$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 149
    .line 150
    invoke-static {v0}, Lbc3$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Lbc3$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljj;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, Ljj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljj;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljj;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbq3;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbq3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbq3;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Lbc3;->c:Lac3$e;

    .line 2
    .line 3
    iget-object v1, v0, Lac3$e;->m:Lac3$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lac3$g;->b(Lzb3;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lac3$g;->e(Lzb3;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lbc3;->c()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v0, Lac3$e;->s:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lac3$g;->d(Lzb3;)Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    :cond_4
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lac3$e;->m:Lac3$g;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lac3$g;->f(Lzb3;)Landroid/widget/RemoteViews;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    :cond_5
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {v3}, Lac3;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lac3$g;->a(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-object v3
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lbc3;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lbc3;->d:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method public e()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc3;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
