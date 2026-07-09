.class public final Ldn2$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn2;->m()V
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
    c = "preprocessed.conection.processer.place.categorie.headwear.LiveResourceQueueDelegateViewModel$getData$1"
    f = "LiveResourceQueueDelegateViewModel.kt"
    l = {
        0x8c,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldn2;


# direct methods
.method public constructor <init>(Ldn2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn2;",
            "Lui0<",
            "-",
            "Ldn2$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldn2$f;->b:Ldn2;

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
    new-instance p1, Ldn2$f;

    .line 8
    .line 9
    iget-object v0, p0, Ldn2$f;->b:Ldn2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Ldn2$f;-><init>(Ldn2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Ldn2$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Ldn2$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Ldn2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldn2$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Ldn2$f;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "EQACQ1kGDBNvDRUFGQobFGkWDAwUeFw=="

    .line 35
    .line 36
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lc2;->a:Lc2;

    .line 51
    .line 52
    new-instance v2, Ldn2$f$a;

    .line 53
    .line 54
    invoke-direct {v2, v1, v4, p1}, Ldn2$f$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Ldn2$f;->a:I

    .line 58
    .line 59
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 67
    .line 68
    new-instance v1, Ldn2$f$b;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2, v4, p1}, Ldn2$f$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Ldn2$f;->a:I

    .line 75
    .line 76
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 84
    .line 85
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast p1, Lxf$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ldn2$b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ldn2$b;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ldn2$f;->b:Ldn2;

    .line 104
    .line 105
    invoke-static {v1}, Ldn2;->g(Ldn2;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    :cond_5
    const/16 v0, 0xa

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ldn2;->o()Ldn2$c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ldn2$c;->a()Ltw4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ltw4;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ldn2;->o()Ldn2$c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ldn2$c;->a()Ltw4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4, v0}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ldn2$d;

    .line 159
    .line 160
    new-instance v6, Lcs2$b;

    .line 161
    .line 162
    invoke-virtual {v5}, Ldn2$d;->c()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v5}, Ldn2$d;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5}, Ldn2$d;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v6, v7, v8, v5}, Lcs2$b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v2, v3}, Ltw4;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ldn2$b;

    .line 193
    .line 194
    invoke-virtual {p1}, Ldn2$b;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Ldn2;->o()Ldn2$c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ldn2$c;->b()Ltw4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ltw4;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ldn2;->o()Ldn2$c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ldn2$c;->b()Ltw4;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v12, Lcs2$a;

    .line 218
    .line 219
    const v3, 0x7f08042c

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lov;->c(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const v3, 0x7f120455

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v3, "getStringById(...)"

    .line 234
    .line 235
    invoke-static {v6, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Lvl3;->d0:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "URL_MAGIC_BOX"

    .line 241
    .line 242
    invoke-static {v7, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const v8, 0x3f9eb852    # 1.24f

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v4, 0x6f

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v3, v12

    .line 254
    invoke-direct/range {v3 .. v11}, Lcs2$a;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v12}, Ltw4;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ldn2;->o()Ldn2$c;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ldn2$c;->b()Ltw4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {p1, v0}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ldn2$d;

    .line 292
    .line 293
    new-instance v12, Lcs2$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Ldn2$d;->c()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0}, Ldn2$d;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0}, Ldn2$d;->d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0}, Ldn2$d;->h()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v0}, Ldn2$d;->e()F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v0}, Ldn2$d;->f()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v0}, Ldn2$d;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v0}, Ldn2$d;->a()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    move-object v3, v12

    .line 328
    invoke-direct/range {v3 .. v11}, Lcs2$a;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    invoke-virtual {v1, v2}, Ltw4;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    :cond_9
    sget-object p1, Ltn5;->a:Ltn5;

    .line 339
    .line 340
    return-object p1
.end method
