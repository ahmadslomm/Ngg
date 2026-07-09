.class public final Lts1$a$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lth4;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.commutepage.displayable.HLTypingIndicatorAdditionalViewViewModel$getMyRoomEventList$1$invokeSuspend$$inlined$doPostResponse$default$2$1"
    f = "HLTypingIndicatorAdditionalViewViewModel.kt"
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
    iput-boolean p1, p0, Lts1$a$b$a;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lts1$a$b$a;->b:Ljava/util/Map;

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
    new-instance p1, Lts1$a$b$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lts1$a$b$a;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lts1$a$b$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1}, Lts1$a$b$a;-><init>(ZLui0;Ljava/util/Map;)V

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
            "Ljava/util/List<",
            "Lth4;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lts1$a$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lts1$a$b$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lts1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lts1$a$b$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-class v0, Lp84;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

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
    iget-object v4, p0, Lts1$a$b$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lqm1;->b(Ljava/util/Map;)Lretrofit2/Call;

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
    iget-boolean v7, p0, Lts1$a$b$a;->a:Z

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
    invoke-static {v7}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    const-class v6, Lpb4;

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    new-instance v1, Lxf$b;

    .line 116
    .line 117
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<preprocessed.conection.processer.commutepage.appreciate.SafeModeHashesInfo>"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_6
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :try_start_3
    move-object v8, v6

    .line 147
    check-cast v8, Lpb4;

    .line 148
    .line 149
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Lpb4;->charStream()Ljava/io/Reader;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    move-object v8, v2

    .line 164
    :goto_2
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lt62;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lt62;->c()V

    .line 169
    .line 170
    .line 171
    move v9, p1

    .line 172
    move-object v10, v2

    .line 173
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lt62;->H()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    invoke-virtual {v8}, Lt62;->h0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "EQoeXhgPGgJxHRUNGxYc="

    .line 184
    .line 185
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-class v12, Loh;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v8}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Loh;

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    iget v9, v11, Loh;->d:I

    .line 214
    .line 215
    iget-object v7, v11, Loh;->c:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const-string v12, "EQoeXhgPGgJxCgAYDg==="

    .line 219
    .line 220
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v11, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v11, Lts1$a$b$a$a;

    .line 235
    .line 236
    invoke-direct {v11}, Lts1$a$b$a$a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10, v8}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v8}, Lt62;->S0()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    invoke-virtual {v8}, Lt62;->p()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lw84;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v11, v8

    .line 258
    check-cast v11, Lp84;

    .line 259
    .line 260
    if-eqz v11, :cond_c

    .line 261
    .line 262
    iput v9, v11, Lp84;->i:I

    .line 263
    .line 264
    :cond_c
    if-eqz v9, :cond_e

    .line 265
    .line 266
    check-cast v8, Lp84;

    .line 267
    .line 268
    if-eqz v8, :cond_d

    .line 269
    .line 270
    iput-object v7, v8, Lp84;->h:Ljava/lang/String;

    .line 271
    .line 272
    :cond_d
    new-instance v1, Lxf$a;

    .line 273
    .line 274
    invoke-direct {v1, v9, v7}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    if-nez v10, :cond_f

    .line 279
    .line 280
    new-instance v7, Lxf$b;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v7, v1}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v7

    .line 290
    goto :goto_4

    .line 291
    :cond_f
    new-instance v1, Lxf$b;

    .line 292
    .line 293
    invoke-direct {v1, v10}, Lxf$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    :goto_4
    :try_start_4
    invoke-static {v6, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    :catchall_2
    move-exception v2

    .line 302
    :try_start_6
    invoke-static {v6, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_10
    new-instance v1, Lretrofit2/HttpException;

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lp84;

    .line 314
    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iput v6, v2, Lp84;->f:I

    .line 322
    .line 323
    :cond_11
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lp84;

    .line 326
    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    invoke-virtual {v1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v2, Lp84;->g:Ljava/lang/String;

    .line 334
    .line 335
    :cond_12
    new-instance v2, Lxf$a;

    .line 336
    .line 337
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const v6, 0x7f1203a5

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v1, v6}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v2

    .line 355
    :goto_6
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lp84;

    .line 358
    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-object v8, v5, Lw84;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Lp84;

    .line 368
    .line 369
    if-eqz v8, :cond_13

    .line 370
    .line 371
    iget-wide v8, v8, Lp84;->o:J

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    :goto_7
    sub-long/2addr v6, v8

    .line 377
    iput-wide v6, v2, Lp84;->k:J

    .line 378
    .line 379
    :cond_14
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lp84;

    .line 382
    .line 383
    invoke-static {v2}, Lq7;->F(Lp84;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lp84;

    .line 389
    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    iget v2, v2, Lp84;->i:I

    .line 393
    .line 394
    const v6, 0x8707

    .line 395
    .line 396
    .line 397
    if-ne v2, v6, :cond_15

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_15
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_17

    .line 405
    .line 406
    :goto_8
    new-instance v2, Lts1$a$b$a$b;

    .line 407
    .line 408
    invoke-direct {v2, v3, v5}, Lts1$a$b$a$b;-><init>(Lretrofit2/Response;Lw84;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catchall_3
    move-exception v1

    .line 416
    :goto_9
    const-string v3, "MQoZXBgHABNtAggJARc=="

    .line 417
    .line 418
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3, v1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lp84;

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lp84;->g:Ljava/lang/String;

    .line 440
    .line 441
    iput p1, v0, Lp84;->i:I

    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    iget-wide v3, v0, Lp84;->o:J

    .line 448
    .line 449
    sub-long/2addr v1, v3

    .line 450
    iput-wide v1, v0, Lp84;->k:J

    .line 451
    .line 452
    invoke-static {v0}, Lq7;->F(Lp84;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lts1$a$b$a$c;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lts1$a$b$a$c;-><init>(Lp84;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_16
    new-instance v1, Lxf$a;

    .line 464
    .line 465
    const v0, 0x7f1204b8

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "getStringById(...)"

    .line 473
    .line 474
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, p1, v0}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    :goto_a
    return-object v1
.end method
