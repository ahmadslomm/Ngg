.class public final Loc0$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0;->e()Lvp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lxp4<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loc0;


# direct methods
.method public constructor <init>(Loc0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0;",
            "Lui0<",
            "-",
            "Loc0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc0$a;->g:Loc0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsb4;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxp4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp4<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loc0$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loc0$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Loc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Loc0$a;

    .line 2
    .line 3
    iget-object v1, p0, Loc0$a;->g:Loc0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Loc0$a;-><init>(Loc0;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Loc0$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loc0$a;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loc0$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Loc0$a;->d:I

    .line 13
    .line 14
    iget v3, p0, Loc0$a;->c:I

    .line 15
    .line 16
    iget v4, p0, Loc0$a;->b:I

    .line 17
    .line 18
    iget-object v5, p0, Loc0$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lxp4;

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Loc0$a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxp4;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move p1, v1

    .line 47
    move v3, p1

    .line 48
    :goto_0
    iget-object v4, p0, Loc0$a;->g:Loc0;

    .line 49
    .line 50
    invoke-static {v4}, Loc0;->b(Loc0;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0xa

    .line 55
    .line 56
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Lw22;->b:I

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v1, v6, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v7, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lw22;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v4, "unknown op: "

    .line 84
    .line 85
    invoke-static {v4, v6}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_0
    const-string v4, "recompose pending"

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v8, "reuse "

    .line 98
    .line 99
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Loc0;->d(Loc0;)Led3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    add-int/lit8 v8, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Led3;->d(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move v3, v8

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_2
    invoke-static {v4}, Loc0;->a(Loc0;)Led3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, p1}, Led3;->d(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 131
    .line 132
    invoke-static {v4, v6}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-static {v4, v6}, Lrk5;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lwl1;

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "apply "

    .line 147
    .line 148
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_3
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v9, v1, 0x2

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lw22;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v4}, Loc0;->a(Loc0;)Led3;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v7, p1, 0x1

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Led3;->d(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v10, "insertTopDown "

    .line 183
    .line 184
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    move p1, v7

    .line 201
    :goto_2
    move v7, v9

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_4
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    add-int/lit8 v9, v1, 0x2

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lw22;->c(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v4}, Loc0;->a(Loc0;)Led3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v7, p1, 0x1

    .line 219
    .line 220
    invoke-virtual {v4, p1}, Led3;->d(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v10, "insertBottomUp "

    .line 227
    .line 228
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_1

    .line 245
    :pswitch_5
    const-string v4, "clear"

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_6
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    add-int/lit8 v9, v1, 0x2

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lw22;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v10, v1, 0x3

    .line 264
    .line 265
    invoke-virtual {v7, v9}, Lw22;->c(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    add-int/lit8 v9, v1, 0x4

    .line 274
    .line 275
    invoke-virtual {v4, v10}, Lw22;->c(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v11, "move "

    .line 282
    .line 283
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    add-int/lit8 v9, v1, 0x2

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lw22;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v4}, Loc0;->c(Loc0;)Lw22;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    add-int/lit8 v7, v1, 0x3

    .line 321
    .line 322
    invoke-virtual {v4, v9}, Lw22;->c(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    new-instance v9, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v10, "remove "

    .line 329
    .line 330
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_3

    .line 347
    :pswitch_8
    invoke-static {v4}, Loc0;->a(Loc0;)Led3;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    add-int/lit8 v6, p1, 0x1

    .line 352
    .line 353
    invoke-virtual {v4, p1}, Led3;->d(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v8, "down "

    .line 360
    .line 361
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move p1, v6

    .line 372
    goto :goto_3

    .line 373
    :pswitch_9
    const-string v4, "up"

    .line 374
    .line 375
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ": "

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v5, p0, Loc0$a;->f:Ljava/lang/Object;

    .line 396
    .line 397
    iput v7, p0, Loc0$a;->b:I

    .line 398
    .line 399
    iput p1, p0, Loc0$a;->c:I

    .line 400
    .line 401
    iput v3, p0, Loc0$a;->d:I

    .line 402
    .line 403
    iput v2, p0, Loc0$a;->e:I

    .line 404
    .line 405
    invoke-virtual {v5, v1, p0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v0, :cond_2

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_2
    move v1, v7

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 416
    .line 417
    return-object p1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
