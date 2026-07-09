.class public final Lq0$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;-><init>(Ldp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0;


# direct methods
.method public constructor <init>(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$f;->a:Lq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lq0$f;->a:Lq0;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Le0;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Le0;->q0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ge v1, v3, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Le0;->o0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0}, Le0;->o0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Li24;

    .line 44
    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    invoke-virtual {v0}, Le0;->C0()Ldp;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lp82;->a0()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_f

    .line 56
    .line 57
    invoke-virtual {v0}, Le0;->C0()Ldp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lp82;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    iget-object v4, v1, Li24;->c:Lqw1;

    .line 70
    .line 71
    iget-object v1, v1, Li24;->d:Ll63;

    .line 72
    .line 73
    new-instance v12, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Lqw1;->i()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gtz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v5, v1, Ll63;->x:I

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-ne v5, v6, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lq0;->f2(Lq0;)Lpw1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lpw1;->getItemCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v13, v3

    .line 104
    :goto_0
    if-ge v13, v4, :cond_8

    .line 105
    .line 106
    invoke-static {v0}, Lq0;->f2(Lq0;)Lpw1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v13}, Lpw1;->y(I)Lqw1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lqw1;->i()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Le0;->q0()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    add-int/2addr v6, v2

    .line 130
    invoke-virtual {v0, v6}, Le0;->J1(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lq0$f;->a:Lq0;

    .line 134
    .line 135
    invoke-virtual {v5}, Lqw1;->i()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v1

    .line 145
    move-object v8, v12

    .line 146
    invoke-static/range {v5 .. v11}, Lq0;->C2(Lq0;Ll63;ILjava/util/Set;IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v0}, Le0;->q0()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v5, v2

    .line 161
    invoke-virtual {v0, v5}, Le0;->J1(I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lq0$f;->a:Lq0;

    .line 165
    .line 166
    invoke-virtual {v4}, Lqw1;->i()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v6, v1

    .line 175
    move-object v8, v12

    .line 176
    invoke-static/range {v5 .. v11}, Lq0;->C2(Lq0;Ll63;ILjava/util/Set;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :goto_2
    iget-object v4, v1, Ll63;->m:Ljava/lang/String;

    .line 181
    .line 182
    const-string v5, "uids"

    .line 183
    .line 184
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lc94;

    .line 188
    .line 189
    const-string v6, ","

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lc94;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4, v3}, Lc94;->d(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v2

    .line 236
    invoke-static {v4, v5}, Lx70;->E0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_4
    new-array v5, v3, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Le0;->q0()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, v2

    .line 258
    invoke-virtual {v0, v5}, Le0;->J1(I)V

    .line 259
    .line 260
    .line 261
    array-length v13, v4

    .line 262
    move v14, v3

    .line 263
    :goto_5
    if-ge v14, v13, :cond_8

    .line 264
    .line 265
    aget-object v5, v4, v14

    .line 266
    .line 267
    iget-object v6, p0, Lq0$f;->a:Lq0;

    .line 268
    .line 269
    invoke-static {v5}, Lyf3;->v(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/16 v10, 0x8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object v5, v6

    .line 278
    move-object v6, v1

    .line 279
    move-object v8, v12

    .line 280
    invoke-static/range {v5 .. v11}, Lq0;->C2(Lq0;Ll63;ILjava/util/Set;IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lq0;->q2()Ljava/lang/Runnable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v3}, Lem5;->e(Ljava/lang/Runnable;Z)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-virtual {v0}, Le0;->k0()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v5, v3

    .line 317
    :goto_7
    if-ge v5, v4, :cond_10

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    new-array v6, v6, [I

    .line 321
    .line 322
    invoke-virtual {v0}, Le0;->E0()Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->c([I)V

    .line 329
    .line 330
    .line 331
    :cond_a
    aget v7, v6, v3

    .line 332
    .line 333
    if-lez v7, :cond_d

    .line 334
    .line 335
    aget v7, v6, v2

    .line 336
    .line 337
    if-lez v7, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lq0;->t2()Ldy;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aget v8, v6, v3

    .line 347
    .line 348
    aget v6, v6, v2

    .line 349
    .line 350
    invoke-virtual {v0}, Le0;->E0()Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_b

    .line 355
    .line 356
    invoke-virtual {v9}, Lpreprocessed/conection/processer/place/categorie/aurora/PanEnterprisePrivilegeShareEntranceViewDelegateView;->d()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    goto :goto_8

    .line 365
    :cond_b
    const/4 v9, 0x0

    .line 366
    :goto_8
    invoke-static {v9}, Ll42;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v7, v1, v8, v6, v9}, Ldy;->x(Ll63;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Le0;->d0()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    invoke-virtual {v0}, Lq0;->r2()Ljava/lang/Runnable;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-wide/16 v7, 0x5dc

    .line 388
    .line 389
    invoke-static {v6, v7, v8, v3}, Lem5;->g(Ljava/lang/Runnable;JZ)Z

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    invoke-static {v0}, Lq0;->m2(Lq0;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    invoke-static {v0}, Lq0;->m2(Lq0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_a
    return-void

    .line 403
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    :cond_10
    return-void
.end method
