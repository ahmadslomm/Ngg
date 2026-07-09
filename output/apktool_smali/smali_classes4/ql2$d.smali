.class public final Lql2$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql2;->D()V
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
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.gkms.ochannel.LiveContextProviderImplViewModel$getRankingList$1"
    f = "LiveContextProviderImplViewModel.kt"
    l = {
        0x103,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lql2;


# direct methods
.method public constructor <init>(Lql2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql2;",
            "Lui0<",
            "-",
            "Lql2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql2$d;->b:Lql2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Lql2$d;

    .line 8
    .line 9
    iget-object v0, p0, Lql2$d;->b:Lql2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lql2$d;-><init>(Lql2;Lui0;)V

    .line 12
    .line 13
    .line 14
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
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lql2$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lql2$d;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lql2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lql2$d;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

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
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, v0, Lql2$d;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lxt1;->a:Lxt1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lxt1;->e()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lc2;->a:Lc2;

    .line 59
    .line 60
    new-instance v6, Lql2$d$a;

    .line 61
    .line 62
    invoke-direct {v6, v2, v7, v3}, Lql2$d$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lql2$d;->a:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    sget-object v6, Lc2;->a:Lc2;

    .line 75
    .line 76
    new-instance v6, Lql2$d$b;

    .line 77
    .line 78
    invoke-direct {v6, v4, v7, v3}, Lql2$d$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput v5, v0, Lql2$d;->a:I

    .line 82
    .line 83
    invoke-static {v6, v0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast v3, Lxf;

    .line 91
    .line 92
    instance-of v1, v3, Lxf$b;

    .line 93
    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    check-cast v3, Lxf$b;

    .line 97
    .line 98
    invoke-virtual {v3}, Lxf$b;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v6, "BA4ASyUABww=="

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lkr1;

    .line 129
    .line 130
    invoke-static {}, Lt81;->o()Lt81;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v8, 0x7f1205b4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lt81;->q(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v14, "getText(...)"

    .line 142
    .line 143
    invoke-static {v10, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, 0x7f080359

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x30

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object v7, v15

    .line 162
    move-object v5, v14

    .line 163
    move/from16 v14, v16

    .line 164
    .line 165
    move-object v2, v15

    .line 166
    move-object/from16 v15, v17

    .line 167
    .line 168
    invoke-direct/range {v7 .. v15}, Lkr1;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;IILpp0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v2, Lkr1;

    .line 175
    .line 176
    invoke-static {}, Lt81;->o()Lt81;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, 0x7f120704

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lt81;->q(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v22, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const v20, 0x7f08035a

    .line 202
    .line 203
    .line 204
    const/16 v25, 0x30

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    invoke-direct/range {v18 .. v26}, Lkr1;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;IILpp0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lkr1;

    .line 219
    .line 220
    invoke-static {}, Lt81;->o()Lt81;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const v8, 0x7f120222

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lt81;->q(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v31, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    const/16 v32, 0x0

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const/16 v28, 0x2

    .line 244
    .line 245
    const v29, 0x7f080355

    .line 246
    .line 247
    .line 248
    const/16 v34, 0x30

    .line 249
    .line 250
    const/16 v35, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    move-object/from16 v30, v7

    .line 255
    .line 256
    invoke-direct/range {v27 .. v35}, Lkr1;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;IILpp0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    new-instance v2, Lkr1;

    .line 273
    .line 274
    invoke-static {}, Lt81;->o()Lt81;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const v8, 0x7f120317

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lt81;->q(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v8, 0x3

    .line 296
    const v9, 0x7f080357

    .line 297
    .line 298
    .line 299
    const/16 v14, 0x30

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object v7, v2

    .line 303
    invoke-direct/range {v7 .. v15}, Lkr1;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;IILpp0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    new-instance v2, Lkr1;

    .line 310
    .line 311
    invoke-static {}, Lt81;->o()Lt81;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const v8, 0x7f120446

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v8}, Lt81;->q(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v22, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v19, 0x5

    .line 335
    .line 336
    const v20, 0x7f080358

    .line 337
    .line 338
    .line 339
    const/16 v25, 0x30

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    move-object/from16 v21, v7

    .line 346
    .line 347
    invoke-direct/range {v18 .. v26}, Lkr1;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;IILpp0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const-string v2, "EQACQyUABww=="

    .line 354
    .line 355
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_7

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lkr1;

    .line 370
    .line 371
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Lkr1;->g(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    const-string v2, "FAoMQgMJOwZABQ==="

    .line 385
    .line 386
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_8

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lkr1;

    .line 402
    .line 403
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual {v7, v2}, Lkr1;->g(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    const/4 v5, 0x1

    .line 418
    :goto_2
    const-string v2, "AAcMXBozCAlF="

    .line 419
    .line 420
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_9

    .line 429
    .line 430
    const/4 v7, 0x2

    .line 431
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lkr1;

    .line 436
    .line 437
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v7, v2}, Lkr1;->g(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v7, 0x3

    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lkr1;

    .line 466
    .line 467
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lkr1;->g(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    move v2, v5

    .line 481
    goto :goto_3

    .line 482
    :cond_a
    move v2, v4

    .line 483
    :goto_3
    const-string v4, "DxoORQ4zCAlF="

    .line 484
    .line 485
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_c

    .line 494
    .line 495
    if-eqz v2, :cond_b

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v5, 0x5

    .line 502
    if-ne v2, v5, :cond_b

    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lkr1;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lkr1;

    .line 517
    .line 518
    :goto_4
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lkr1;->g(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    iget-object v1, v0, Lql2$d;->b:Lql2;

    .line 532
    .line 533
    invoke-static {v1}, Lql2;->m(Lql2;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lql2;->m(Lql2;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lql2;->o(Lql2;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    sget-object v1, Ltn5;->a:Ltn5;

    .line 551
    .line 552
    return-object v1
.end method
