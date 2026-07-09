.class public final Liq3$a$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq3$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Ljava/lang/Integer;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$2$1"
    f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt"
    l = {
        0x61,
        0x181,
        0x181,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Liq3;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Liq3;

.field public final synthetic e:Lgk0;


# direct methods
.method public constructor <init>(Liq3;Lgk0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq3;",
            "Lgk0;",
            "Lui0<",
            "-",
            "Liq3$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq3$a$b$a;->d:Liq3;

    .line 2
    .line 3
    iput-object p2, p0, Liq3$a$b$a;->e:Lgk0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Liq3$a$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Liq3$a$b$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Liq3$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Liq3$a$b$a;

    .line 8
    .line 9
    iget-object v1, p0, Liq3$a$b$a;->d:Liq3;

    .line 10
    .line 11
    iget-object v2, p0, Liq3$a$b$a;->e:Lgk0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Liq3$a$b$a;-><init>(Liq3;Lgk0;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Liq3$a$b$a;->a(Ljava/lang/Integer;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget v2, p0, Liq3$a$b$a;->b:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Liq3$a$b$a;->a:Liq3;

    .line 41
    .line 42
    iget-object v2, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object p1, p0, Liq3$a$b$a;->d:Liq3;

    .line 69
    .line 70
    invoke-virtual {p1}, Liq3;->u()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v8

    .line 89
    check-cast v9, Ldn2$d;

    .line 90
    .line 91
    invoke-virtual {v9}, Ldn2$d;->c()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v9, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v8, v6

    .line 106
    :goto_2
    check-cast v8, Ldn2$d;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Liq3;->h(Liq3;)Li53;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lhd5$a;

    .line 115
    .line 116
    invoke-virtual {v8}, Ldn2$d;->e()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v5}, Liq3;->y(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v8}, Ldn2$d;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v8}, Ldn2$d;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v8}, Ldn2$d;->f()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v4, p1, v5, v6, v7}, Lhd5$a;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, p0, Liq3$a$b$a;->b:I

    .line 142
    .line 143
    invoke-interface {v3, v4, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_d

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    const-string v7, "EQACQ1kGDBNvDRUFGQobFGkWDAwUeFw=="

    .line 151
    .line 152
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    sget-object v4, Lc2;->a:Lc2;

    .line 174
    .line 175
    new-instance v4, Liq3$a$b$a$a;

    .line 176
    .line 177
    invoke-direct {v4, v1, v6, v7}, Liq3$a$b$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Liq3$a$b$a;->a:Liq3;

    .line 183
    .line 184
    iput v5, p0, Liq3$a$b$a;->b:I

    .line 185
    .line 186
    invoke-static {v4, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    move-object v11, v1

    .line 194
    move-object v1, p1

    .line 195
    move-object p1, v11

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    sget-object v1, Lc2;->a:Lc2;

    .line 198
    .line 199
    new-instance v1, Liq3$a$b$a$b;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v1, v5, v6, v7}, Liq3$a$b$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, p0, Liq3$a$b$a;->a:Liq3;

    .line 208
    .line 209
    iput v4, p0, Liq3$a$b$a;->b:I

    .line 210
    .line 211
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v0, :cond_8

    .line 216
    .line 217
    return-object v0

    .line 218
    :goto_3
    check-cast p1, Lxf;

    .line 219
    .line 220
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    check-cast p1, Lxf$b;

    .line 227
    .line 228
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ldn2$b;

    .line 233
    .line 234
    invoke-virtual {p1}, Ldn2$b;->a()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1}, Liq3;->u()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Liq3;->u()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Liq3;->u()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v7, v5

    .line 279
    check-cast v7, Ldn2$d;

    .line 280
    .line 281
    invoke-virtual {v7}, Ldn2$d;->c()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ne v8, v7, :cond_a

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move-object v5, v6

    .line 296
    :goto_5
    check-cast v5, Ldn2$d;

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-static {v1}, Liq3;->h(Liq3;)Li53;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lhd5$a;

    .line 305
    .line 306
    invoke-virtual {v5}, Ldn2$d;->e()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v1, v7}, Liq3;->y(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v5}, Ldn2$d;->h()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5}, Ldn2$d;->g()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v5}, Ldn2$d;->f()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v4, v1, v7, v8, v5}, Lhd5$a;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Liq3$a$b$a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, p0, Liq3$a$b$a;->a:Liq3;

    .line 332
    .line 333
    iput v3, p0, Liq3$a$b$a;->b:I

    .line 334
    .line 335
    invoke-interface {v2, v4, p0}, Lf53;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v0, :cond_d

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    :goto_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 343
    .line 344
    return-object p1
.end method
