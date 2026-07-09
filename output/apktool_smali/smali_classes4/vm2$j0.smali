.class public final Lvm2$j0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->n(Lqw1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lqw1;

.field public final synthetic e:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Lqw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$j0;->e:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$j0;->d:Lqw1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvm2$j0;->d:Lqw1;

    .line 3
    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->u(Lqw1;)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v4, p0, Lvm2$j0;->e:Lvm2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v5, v4, Lvm2;->n:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v6, 0x4e6

    .line 21
    .line 22
    invoke-static {v5, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Lvm2;->K0()Lqw1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lqw1;->i()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    const v8, 0x7f12070f

    .line 48
    .line 49
    .line 50
    const v9, 0x7f12070e

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lqw1$a;->y:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    move v8, v9

    .line 71
    :cond_1
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v6, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    invoke-static {v2, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lha1;

    .line 88
    .line 89
    invoke-direct {v2, v1, v10, v0, v7}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Lvm2;->o1(Lha1;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lqw1;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v5, 0x1f4

    .line 100
    .line 101
    if-ne v5, v2, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lpq;->H()Lpq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lpq;->b0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lvm2;->X0()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    new-instance v2, Lha1;

    .line 120
    .line 121
    const/16 v5, 0x17

    .line 122
    .line 123
    invoke-direct {v2, v1, v10, v0, v5}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Lvm2;->o1(Lha1;Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lqw1$a;->F:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v4, Lvm2;->n:Landroid/os/Handler;

    .line 142
    .line 143
    const/16 v2, 0x501

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v4}, Lvm2;->Y0()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lvm2;->X0()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    new-instance v5, Lha1;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    const/16 v7, 0x1b

    .line 171
    .line 172
    invoke-direct {v5, v1, v10, v6, v7}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lf13$b;

    .line 176
    .line 177
    const-string v7, "Ah8dcRQJCBNsAQAeCzwLBF0HDQge="

    .line 178
    .line 179
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v6, v7}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 187
    .line 188
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "hefSys/agOWuhs7bi9vlhJTR="

    .line 193
    .line 194
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v7, v8}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lf13$b;->c()Lf13;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lf13;->d()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-static {v4}, Lvm2;->Z(Lvm2;)Lvm0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v5, v5, Lvm0;->e:I

    .line 215
    .line 216
    if-ne v5, v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v5, v5, Lqw1$a;->y:I

    .line 223
    .line 224
    if-ne v5, v3, :cond_5

    .line 225
    .line 226
    move v8, v9

    .line 227
    :cond_5
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-array v8, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v6, v8, v0

    .line 238
    .line 239
    invoke-static {v5, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lha1;

    .line 244
    .line 245
    invoke-direct {v6, v1, v10, v5, v7}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    move-object v5, v6

    .line 249
    :goto_0
    invoke-virtual {v4, v5, v3}, Lvm2;->o1(Lha1;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lqw1$a;->s:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_6

    .line 269
    .line 270
    new-instance v5, Lha1;

    .line 271
    .line 272
    const v6, 0x7f120287

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v7, v7, Lqw1$a;->s:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v9, 0x2

    .line 290
    new-array v9, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v7, v9, v0

    .line 293
    .line 294
    aput-object v8, v9, v3

    .line 295
    .line 296
    invoke-static {v6, v9}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v7, 0x18

    .line 301
    .line 302
    invoke-direct {v5, v1, v10, v6, v7}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5, v3}, Lvm2;->o1(Lha1;Z)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v2}, Lqw1;->l()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1}, Lqw1;->g()Lqw1$a;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v2, v2, Lqw1$a;->M:I

    .line 319
    .line 320
    if-lez v2, :cond_8

    .line 321
    .line 322
    new-instance v2, Lha1;

    .line 323
    .line 324
    const v5, 0x7f1203e9

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1}, Lqw1;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v6, v3, v0

    .line 338
    .line 339
    invoke-static {v5, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v0}, Lcv1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v3, 0x2b

    .line 348
    .line 349
    invoke-direct {v2, v1, v1, v0, v3}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, Lvm2;->U:Ljava/util/HashSet;

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    new-instance v0, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v4, Lvm2;->U:Ljava/util/HashSet;

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v1}, Lqw1;->i()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lvm2;->z:Lvm2$k;

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-wide/32 v2, 0x15f90

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    :catch_0
    :cond_8
    :goto_1
    return-void
.end method
