.class public final Lts1$a$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.commutepage.displayable.HLTypingIndicatorAdditionalViewViewModel$getMyRoomEventList$1$invokeSuspend$$inlined$doPostResponse$default$1$1"
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
    iput-boolean p1, p0, Lts1$a$a$a;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lts1$a$a$a;->b:Ljava/util/Map;

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
    new-instance p1, Lts1$a$a$a;

    .line 8
    .line 9
    iget-boolean v0, p0, Lts1$a$a$a;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lts1$a$a$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, v1}, Lts1$a$a$a;-><init>(ZLui0;Ljava/util/Map;)V

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

    invoke-virtual {p0, p1, p2}, Lts1$a$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lts1$a$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lts1$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lts1$a$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget-object v4, p0, Lts1$a$a$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Lky;->f(Ljava/util/Map;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "reqParamsEncrypt(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lqm1;->b(Ljava/util/Map;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lretrofit2/Call;->request()Lra4;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    new-instance v5, Lw84;

    .line 43
    .line 44
    invoke-direct {v5}, Lw84;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lp84;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    move-object v2, v4

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    move-object v6, v2

    .line 61
    :goto_0
    iput-object v6, v5, Lw84;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-boolean v7, p0, Lts1$a$a$a;->a:Z

    .line 66
    .line 67
    iput-boolean v7, v6, Lp84;->n:Z

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_10

    .line 78
    .line 79
    const-class v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    :try_start_2
    new-instance v1, Lxf$b;

    .line 90
    .line 91
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpb4;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lpb4;->string()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v7, v2

    .line 107
    :cond_3
    :goto_1
    invoke-static {v7}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    const-class v6, Lpb4;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    new-instance v1, Lxf$b;

    .line 125
    .line 126
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<preprocessed.conection.processer.commutepage.appreciate.SafeModeHashesInfo>"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    move-object v8, v6

    .line 156
    check-cast v8, Lpb4;

    .line 157
    .line 158
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Lpb4;->charStream()Ljava/io/Reader;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    move-object v8, v2

    .line 173
    :goto_2
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lt62;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lt62;->c()V

    .line 178
    .line 179
    .line 180
    move v9, p1

    .line 181
    move-object v10, v2

    .line 182
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lt62;->H()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_b

    .line 187
    .line 188
    invoke-virtual {v8}, Lt62;->h0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v12, "EQoeXhgPGgJxHRUNGxYc="

    .line 193
    .line 194
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_9

    .line 203
    .line 204
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-class v12, Loh;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v8}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Loh;

    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    iget v9, v11, Loh;->d:I

    .line 223
    .line 224
    iget-object v7, v11, Loh;->c:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const-string v12, "EQoeXhgPGgJxCgAYDg==="

    .line 228
    .line 229
    invoke-static {v12}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v11, v12}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-instance v11, Lts1$a$a$a$a;

    .line 244
    .line 245
    invoke-direct {v11}, Lts1$a$a$a$a;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->getAdapter(Ltk5;)Lcom/google/gson/TypeAdapter;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v8}, Lcom/google/gson/TypeAdapter;->read(Lt62;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-virtual {v8}, Lt62;->S0()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-virtual {v8}, Lt62;->p()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v5, Lw84;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v11, v8

    .line 267
    check-cast v11, Lp84;

    .line 268
    .line 269
    if-eqz v11, :cond_c

    .line 270
    .line 271
    iput v9, v11, Lp84;->i:I

    .line 272
    .line 273
    :cond_c
    if-eqz v9, :cond_e

    .line 274
    .line 275
    check-cast v8, Lp84;

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    iput-object v7, v8, Lp84;->h:Ljava/lang/String;

    .line 280
    .line 281
    :cond_d
    new-instance v1, Lxf$a;

    .line 282
    .line 283
    invoke-direct {v1, v9, v7}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    if-nez v10, :cond_f

    .line 288
    .line 289
    new-instance v7, Lxf$b;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v7, v1}, Lxf$b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_f
    new-instance v1, Lxf$b;

    .line 301
    .line 302
    invoke-direct {v1, v10}, Lxf$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    :goto_4
    :try_start_4
    invoke-static {v6, v2}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    :catchall_2
    move-exception v2

    .line 311
    :try_start_6
    invoke-static {v6, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_10
    new-instance v1, Lretrofit2/HttpException;

    .line 316
    .line 317
    invoke-direct {v1, v3}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lp84;

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iput v6, v2, Lp84;->f:I

    .line 331
    .line 332
    :cond_11
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lp84;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iput-object v6, v2, Lp84;->g:Ljava/lang/String;

    .line 343
    .line 344
    :cond_12
    new-instance v2, Lxf$a;

    .line 345
    .line 346
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const v6, 0x7f1203a5

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v1, v6}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v2

    .line 364
    :goto_6
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lp84;

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    iget-object v8, v5, Lw84;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v8, Lp84;

    .line 377
    .line 378
    if-eqz v8, :cond_13

    .line 379
    .line 380
    iget-wide v8, v8, Lp84;->o:J

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_13
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    :goto_7
    sub-long/2addr v6, v8

    .line 386
    iput-wide v6, v2, Lp84;->k:J

    .line 387
    .line 388
    :cond_14
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lp84;

    .line 391
    .line 392
    invoke-static {v2}, Lq7;->F(Lp84;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lp84;

    .line 398
    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    iget v2, v2, Lp84;->i:I

    .line 402
    .line 403
    const v6, 0x8707

    .line 404
    .line 405
    .line 406
    if-ne v2, v6, :cond_15

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_15
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    :goto_8
    new-instance v2, Lts1$a$a$a$b;

    .line 416
    .line 417
    invoke-direct {v2, v3, v5}, Lts1$a$a$a$b;-><init>(Lretrofit2/Response;Lw84;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Leg4;->d(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catchall_3
    move-exception v1

    .line 425
    :goto_9
    const-string v3, "MQoZXBgHABNtAggJARc=="

    .line 426
    .line 427
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3, v1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lp84;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lp84;->g:Ljava/lang/String;

    .line 449
    .line 450
    iput p1, v0, Lp84;->i:I

    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    iget-wide v3, v0, Lp84;->o:J

    .line 457
    .line 458
    sub-long/2addr v1, v3

    .line 459
    iput-wide v1, v0, Lp84;->k:J

    .line 460
    .line 461
    invoke-static {v0}, Lq7;->F(Lp84;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lts1$a$a$a$c;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lts1$a$a$a$c;-><init>(Lp84;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    :cond_16
    new-instance v1, Lxf$a;

    .line 473
    .line 474
    const v0, 0x7f1204b8

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, "getStringById(...)"

    .line 482
    .line 483
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, p1, v0}, Lxf$a;-><init>(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_a
    return-object v1
.end method
