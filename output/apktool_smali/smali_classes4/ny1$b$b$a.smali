.class public final Lny1$b$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Lxf<",
        "+",
        "Lfn1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.clendar.snapshotter.ImageTransformerViewModel$getRecommendUser$1$invokeSuspend$$inlined$doGetResponse$default$2$1"
    f = "ImageTransformerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLui0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lny1$b$b$a;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lny1$b$b$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lny1$b$b$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lny1$b$b$a;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lny1$b$b$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1}, Lny1$b$b$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Lxf<",
            "+",
            "Lfn1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lny1$b$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lny1$b$b$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lny1$b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lny1$b$b$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Lp84;

    .line 2
    .line 3
    const-class v1, Lfn1;

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lrm1;->d()Lqm1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lny1$b$b$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lqm1;->a(Ljava/util/Map;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lretrofit2/Call;->request()Lra4;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    new-instance v5, Lw84;

    .line 34
    .line 35
    invoke-direct {v5}, Lw84;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lp84;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    move-object v2, v4

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    move-object v6, v2

    .line 52
    :goto_0
    iput-object v6, v5, Lw84;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-boolean v7, p0, Lny1$b$b$a;->a:Z

    .line 57
    .line 58
    iput-boolean v7, v6, Lp84;->n:Z

    .line 59
    .line 60
    :cond_1
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_10

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    :try_start_2
    new-instance v1, Lxf$b;

    .line 81
    .line 82
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lpb4;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lpb4;->string()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v7, v2

    .line 98
    :cond_3
    :goto_1
    check-cast v7, Lfn1;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    const-class v6, Lpb4;

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    new-instance v1, Lxf$b;

    .line 114
    .line 115
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast v2, Lfn1;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v2, "null cannot be cast to non-null type preprocessed.conection.processer.clendar.refresher.GameCenterTRPCCodecImp"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :try_start_3
    move-object v8, v6

    .line 143
    check-cast v8, Lpb4;

    .line 144
    .line 145
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8}, Lpb4;->charStream()Ljava/io/Reader;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    move-object v8, v2

    .line 160
    :goto_2
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lt62;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lt62;->c()V

    .line 165
    .line 166
    .line 167
    move v9, p1

    .line 168
    move-object v10, v2

    .line 169
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lt62;->H()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    invoke-virtual {v8}, Lt62;->h0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v12, "EQoeXhgPGgJxHRUNGxYc="

    .line 180
    .line 181
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v11, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-class v12, Loh;

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11, v8}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Loh;

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    iget v9, v11, Loh;->d:I

    .line 210
    .line 211
    iget-object v7, v11, Loh;->c:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const-string v12, "EQoeXhgPGgJxCgAYDg==="

    .line 215
    .line 216
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Lny1$b$b$a$a;

    .line 231
    .line 232
    invoke-direct {v11}, Lny1$b$b$a$a;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10, v8}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v8}, Lt62;->S0()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {v8}, Lt62;->p()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Lw84;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v11, v8

    .line 254
    check-cast v11, Lp84;

    .line 255
    .line 256
    if-eqz v11, :cond_c

    .line 257
    .line 258
    iput v9, v11, Lp84;->i:I

    .line 259
    .line 260
    :cond_c
    if-eqz v9, :cond_e

    .line 261
    .line 262
    check-cast v8, Lp84;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    iput-object v7, v8, Lp84;->h:Ljava/lang/String;

    .line 267
    .line 268
    :cond_d
    new-instance v1, Lxf$a;

    .line 269
    .line 270
    invoke-direct {v1, v9, v7}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    if-nez v10, :cond_f

    .line 275
    .line 276
    new-instance v7, Lxf$b;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v7, v1}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v7

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    new-instance v1, Lxf$b;

    .line 288
    .line 289
    invoke-direct {v1, v10}, Lxf$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    :goto_4
    :try_start_4
    invoke-static {v6, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    :catchall_2
    move-exception v2

    .line 298
    :try_start_6
    invoke-static {v6, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_10
    new-instance v1, Lretrofit2/HttpException;

    .line 303
    .line 304
    invoke-direct {v1, v3}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lp84;

    .line 310
    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iput v6, v2, Lp84;->f:I

    .line 318
    .line 319
    :cond_11
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lp84;

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    invoke-virtual {v1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, v2, Lp84;->g:Ljava/lang/String;

    .line 330
    .line 331
    :cond_12
    new-instance v2, Lxf$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const v6, 0x7f1203a5

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v1, v6}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v1, v2

    .line 351
    :goto_6
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lp84;

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    iget-object v8, v5, Lw84;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v8, Lp84;

    .line 364
    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    iget-wide v8, v8, Lp84;->o:J

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_13
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    :goto_7
    sub-long/2addr v6, v8

    .line 373
    iput-wide v6, v2, Lp84;->k:J

    .line 374
    .line 375
    :cond_14
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lp84;

    .line 378
    .line 379
    invoke-static {v2}, Lq7;->F(Lp84;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lp84;

    .line 385
    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    iget v2, v2, Lp84;->i:I

    .line 389
    .line 390
    const v6, 0x8707

    .line 391
    .line 392
    .line 393
    if-ne v2, v6, :cond_15

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_15
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_17

    .line 401
    .line 402
    :goto_8
    new-instance v2, Lny1$b$b$a$b;

    .line 403
    .line 404
    invoke-direct {v2, v3, v5}, Lny1$b$b$a$b;-><init>(Lretrofit2/Response;Lw84;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_3
    move-exception v1

    .line 412
    :goto_9
    const-string v3, "MQoZXBgHABNtAggJARc=="

    .line 413
    .line 414
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lp84;

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v0, Lp84;->g:Ljava/lang/String;

    .line 436
    .line 437
    iput p1, v0, Lp84;->i:I

    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    iget-wide v3, v0, Lp84;->o:J

    .line 444
    .line 445
    sub-long/2addr v1, v3

    .line 446
    iput-wide v1, v0, Lp84;->k:J

    .line 447
    .line 448
    invoke-static {v0}, Lq7;->F(Lp84;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lny1$b$b$a$c;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lny1$b$b$a$c;-><init>(Lp84;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    :cond_16
    new-instance v1, Lxf$a;

    .line 460
    .line 461
    const v0, 0x7f1204b8

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "getStringById(...)"

    .line 469
    .line 470
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v1, p1, v0}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_17
    :goto_a
    return-object v1
.end method
