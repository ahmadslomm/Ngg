.class public final Lm10;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lz42;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public z:Lgl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl3<",
            "Lz42;",
            "Ljava/util/List<",
            "Lhc3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lm10;Lm10$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm10;->H0(Lm10;Lm10$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lm10;Lm10$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm10;->I0(Lm10;Lm10$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H0(Lm10;Lm10$a;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final I0(Lm10;Lm10$a;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lo62;->M()Lo62$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p0, p2, p1}, Lo62$g;->L1(Lo62;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Ld33;Lz42;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v1, "holder"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, 0x7f090767

    .line 18
    .line 19
    .line 20
    const v4, 0x7f0902f1

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const v6, 0x7f0906da

    .line 25
    .line 26
    .line 27
    const v7, 0x7f0907ab

    .line 28
    .line 29
    .line 30
    const v8, 0x7f09053d

    .line 31
    .line 32
    .line 33
    const v9, 0x7f090265

    .line 34
    .line 35
    .line 36
    const v10, 0x7f0906bf

    .line 37
    .line 38
    .line 39
    const v11, 0x7f0902d6

    .line 40
    .line 41
    .line 42
    const/16 v12, 0x8

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const p2, 0x7f120335

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p2, 0x7f120336

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v7, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f12033d

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v11, v5}, Ld33;->p(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v10, v12}, Ld33;->p(II)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const p2, 0x7f08033c

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const p2, 0x7f08033d

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v4, p2}, Ld33;->h(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v9, v12}, Ld33;->p(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v8, v12}, Ld33;->p(II)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    iget v1, p2, Lz42;->h:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v3, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lz42;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v7, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f120225

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p2, Lz42;->e:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v7, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v7, v0

    .line 136
    .line 137
    invoke-static {v1, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v6, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, La73;->k()La73;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p2, Lz42;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lm10;->z:Lgl3;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1, v9, v12}, Ld33;->p(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8, v12}, Ld33;->p(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v3, v1, Lgl3;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lz42;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    iget v3, v3, Lz42;->d:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_2
    iget v4, p2, Lz42;->d:I

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1, v9, v0}, Ld33;->p(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v8, v0}, Ld33;->p(II)V

    .line 202
    .line 203
    .line 204
    move-object v3, p1

    .line 205
    check-cast v3, Lm10$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lm10$a;->q()Lp7;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v1, v1, Lgl3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {p1, v9, v12}, Ld33;->p(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v8, v12}, Ld33;->p(II)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_4
    iget v1, p2, Lz42;->h:I

    .line 234
    .line 235
    if-eq v1, v2, :cond_e

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    if-eq v1, v2, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    if-eq v1, v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1, v11, v5}, Ld33;->p(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v10, v12}, Ld33;->p(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_8
    invoke-virtual {p1, v11, v0}, Ld33;->p(II)V

    .line 252
    .line 253
    .line 254
    iget v1, p2, Lz42;->d:I

    .line 255
    .line 256
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eq v1, v2, :cond_9

    .line 265
    .line 266
    iget v1, p0, Lm10;->A:I

    .line 267
    .line 268
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eq v1, v2, :cond_9

    .line 277
    .line 278
    iget v1, p0, Lm10;->B:I

    .line 279
    .line 280
    if-lez v1, :cond_a

    .line 281
    .line 282
    iget p2, p2, Lz42;->h:I

    .line 283
    .line 284
    if-le p2, v1, :cond_a

    .line 285
    .line 286
    :cond_9
    move v0, v12

    .line 287
    :cond_a
    invoke-virtual {p1, v10, v0}, Ld33;->p(II)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0807db

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v11, p2}, Ld33;->h(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-virtual {p1, v11, v0}, Ld33;->p(II)V

    .line 298
    .line 299
    .line 300
    iget v1, p2, Lz42;->d:I

    .line 301
    .line 302
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v1, v2, :cond_c

    .line 311
    .line 312
    iget v1, p0, Lm10;->A:I

    .line 313
    .line 314
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v1, v2, :cond_c

    .line 323
    .line 324
    iget v1, p0, Lm10;->B:I

    .line 325
    .line 326
    if-lez v1, :cond_d

    .line 327
    .line 328
    iget p2, p2, Lz42;->h:I

    .line 329
    .line 330
    if-le p2, v1, :cond_d

    .line 331
    .line 332
    :cond_c
    move v0, v12

    .line 333
    :cond_d
    invoke-virtual {p1, v10, v0}, Ld33;->p(II)V

    .line 334
    .line 335
    .line 336
    const p2, 0x7f0807da

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v11, p2}, Ld33;->h(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    invoke-virtual {p1, v11, v0}, Ld33;->p(II)V

    .line 344
    .line 345
    .line 346
    iget v1, p2, Lz42;->d:I

    .line 347
    .line 348
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eq v1, v2, :cond_f

    .line 357
    .line 358
    iget v1, p0, Lm10;->A:I

    .line 359
    .line 360
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eq v1, v2, :cond_f

    .line 369
    .line 370
    iget v1, p0, Lm10;->B:I

    .line 371
    .line 372
    if-lez v1, :cond_10

    .line 373
    .line 374
    iget p2, p2, Lz42;->h:I

    .line 375
    .line 376
    if-le p2, v1, :cond_10

    .line 377
    .line 378
    :cond_f
    move v0, v12

    .line 379
    :cond_10
    invoke-virtual {p1, v10, v0}, Ld33;->p(II)V

    .line 380
    .line 381
    .line 382
    const p2, 0x7f0807d9

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v11, p2}, Ld33;->h(II)V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Lm10$a;
    .locals 5

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lm10$a;

    .line 13
    .line 14
    const v1, 0x7f0c00ed

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v1}, Lm10$a;-><init>(Landroid/view/ViewGroup;I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f09053d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 30
    .line 31
    iget-object v2, p0, Lo62;->r:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v3}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lm10$a;->q()Lp7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0906bf

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1203ab

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Ld33;->k(II)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lux0;

    .line 57
    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v2}, Lj72;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v3}, Lj72;->d(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x7f06036c

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v1, v2, v3, v4, v0}, Lux0;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f090265

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0, v1}, Ld33;->g(ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ll10;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, v1}, Ll10;-><init>(Lm10;Lm10$a;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f0902f1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ll10;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, p2, v1}, Ll10;-><init>(Lm10;Lm10$a;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final J0(I)V
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
    iput p1, p0, Lm10;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public final K0(I)V
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
    iput p1, p0, Lm10;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final L0(Lgl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3<",
            "Lz42;",
            "Ljava/util/List<",
            "Lhc3;",
            ">;>;)V"
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
    iput-object p1, p0, Lm10;->z:Lgl3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lz42;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lm10;->F0(Ld33;Lz42;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lm10;->G0(Landroid/view/ViewGroup;I)Lm10$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
    .locals 2

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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method
