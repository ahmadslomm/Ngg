.class public final Lrt5;
.super Lw46;
.source "zaffa"


# instance fields
.field public final k:Lnt0;

.field public l:Lqr;


# direct methods
.method public constructor <init>(Lgh0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw46;-><init>(Lgh0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnt0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnt0;-><init>(Lw46;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrt5;->k:Lnt0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrt5;->l:Lqr;

    .line 13
    .line 14
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 15
    .line 16
    sget-object v1, Lnt0$a;->f:Lnt0$a;

    .line 17
    .line 18
    iput-object v1, v0, Lnt0;->e:Lnt0$a;

    .line 19
    .line 20
    iget-object v0, p0, Lw46;->i:Lnt0;

    .line 21
    .line 22
    sget-object v1, Lnt0$a;->g:Lnt0$a;

    .line 23
    .line 24
    iput-object v1, v0, Lnt0;->e:Lnt0$a;

    .line 25
    .line 26
    sget-object v0, Lnt0$a;->h:Lnt0$a;

    .line 27
    .line 28
    iput-object v0, p1, Lnt0;->e:Lnt0$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lw46;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljt0;)V
    .locals 8

    .line 1
    sget-object v0, Lrt5$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lw46;->j:Lw46$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 22
    .line 23
    iget-object v1, v0, Lgh0;->J:Leh0;

    .line 24
    .line 25
    iget-object v0, v0, Lgh0;->L:Leh0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lw46;->n(Ljt0;Leh0;Leh0;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lw46;->o(Ljt0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lw46;->p(Ljt0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lw46;->e:Lhv0;

    .line 39
    .line 40
    iget-boolean v0, p1, Lnt0;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p1, Lnt0;->j:Z

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 52
    .line 53
    sget-object v6, Lgh0$b;->c:Lgh0$b;

    .line 54
    .line 55
    if-ne v0, v6, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 58
    .line 59
    iget v6, v0, Lgh0;->r:I

    .line 60
    .line 61
    if-eq v6, v2, :cond_7

    .line 62
    .line 63
    if-eq v6, v1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, v0, Lgh0;->d:Ltu1;

    .line 67
    .line 68
    iget-object v1, v1, Lw46;->e:Lhv0;

    .line 69
    .line 70
    iget-boolean v1, v1, Lnt0;->j:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lgh0;->y()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    move v0, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 88
    .line 89
    iget-object v1, v0, Lgh0;->d:Ltu1;

    .line 90
    .line 91
    iget-object v1, v1, Lw46;->e:Lhv0;

    .line 92
    .line 93
    iget v1, v1, Lnt0;->g:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0}, Lgh0;->x()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    div-float/2addr v1, v0

    .line 101
    add-float/2addr v1, v4

    .line 102
    float-to-int v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 105
    .line 106
    iget-object v1, v0, Lgh0;->d:Ltu1;

    .line 107
    .line 108
    iget-object v1, v1, Lw46;->e:Lhv0;

    .line 109
    .line 110
    iget v1, v1, Lnt0;->g:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v0}, Lgh0;->x()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, v1

    .line 118
    add-float/2addr v0, v4

    .line 119
    float-to-int v0, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 122
    .line 123
    iget-object v1, v0, Lgh0;->d:Ltu1;

    .line 124
    .line 125
    iget-object v1, v1, Lw46;->e:Lhv0;

    .line 126
    .line 127
    iget v1, v1, Lnt0;->g:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {v0}, Lgh0;->x()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    invoke-virtual {p1, v0}, Lhv0;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 146
    .line 147
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 148
    .line 149
    iget-boolean v1, v0, Lnt0;->j:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 154
    .line 155
    iget v1, v1, Lgh0;->y:F

    .line 156
    .line 157
    iget v0, v0, Lnt0;->g:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    mul-float/2addr v0, v1

    .line 161
    add-float/2addr v0, v4

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {p1, v0}, Lhv0;->d(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 167
    .line 168
    iget-boolean v1, v0, Lnt0;->c:Z

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-object v1, p0, Lw46;->i:Lnt0;

    .line 173
    .line 174
    iget-boolean v2, v1, Lnt0;->c:Z

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_9
    iget-boolean v2, v0, Lnt0;->j:Z

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-boolean v2, v1, Lnt0;->j:Z

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-boolean v2, p1, Lnt0;->j:Z

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    iget-boolean v2, p1, Lnt0;->j:Z

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    iget-object v2, p0, Lw46;->d:Lgh0$b;

    .line 198
    .line 199
    sget-object v6, Lgh0$b;->c:Lgh0$b;

    .line 200
    .line 201
    if-ne v2, v6, :cond_b

    .line 202
    .line 203
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 204
    .line 205
    iget v6, v2, Lgh0;->q:I

    .line 206
    .line 207
    if-nez v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lgh0;->j0()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    iget-object v2, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lnt0;

    .line 222
    .line 223
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lnt0;

    .line 230
    .line 231
    iget v2, v2, Lnt0;->g:I

    .line 232
    .line 233
    iget v4, v0, Lnt0;->f:I

    .line 234
    .line 235
    add-int/2addr v2, v4

    .line 236
    iget v3, v3, Lnt0;->g:I

    .line 237
    .line 238
    iget v4, v1, Lnt0;->f:I

    .line 239
    .line 240
    add-int/2addr v3, v4

    .line 241
    sub-int v4, v3, v2

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lnt0;->d(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lnt0;->d(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v4}, Lhv0;->d(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    iget-boolean v2, p1, Lnt0;->j:Z

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    iget-object v2, p0, Lw46;->d:Lgh0$b;

    .line 258
    .line 259
    sget-object v6, Lgh0$b;->c:Lgh0$b;

    .line 260
    .line 261
    if-ne v2, v6, :cond_d

    .line 262
    .line 263
    iget v2, p0, Lw46;->a:I

    .line 264
    .line 265
    if-ne v2, v3, :cond_d

    .line 266
    .line 267
    iget-object v2, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_d

    .line 274
    .line 275
    iget-object v2, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_d

    .line 282
    .line 283
    iget-object v2, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lnt0;

    .line 290
    .line 291
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lnt0;

    .line 298
    .line 299
    iget v2, v2, Lnt0;->g:I

    .line 300
    .line 301
    iget v6, v0, Lnt0;->f:I

    .line 302
    .line 303
    add-int/2addr v2, v6

    .line 304
    iget v3, v3, Lnt0;->g:I

    .line 305
    .line 306
    iget v6, v1, Lnt0;->f:I

    .line 307
    .line 308
    add-int/2addr v3, v6

    .line 309
    sub-int/2addr v3, v2

    .line 310
    iget v2, p1, Lhv0;->m:I

    .line 311
    .line 312
    if-ge v3, v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lhv0;->d(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-virtual {p1, v2}, Lhv0;->d(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    iget-boolean v2, p1, Lnt0;->j:Z

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    iget-object v2, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_10

    .line 333
    .line 334
    iget-object v2, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lez v2, :cond_10

    .line 341
    .line 342
    iget-object v2, v0, Lnt0;->l:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lnt0;

    .line 349
    .line 350
    iget-object v3, v1, Lnt0;->l:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lnt0;

    .line 357
    .line 358
    iget v5, v2, Lnt0;->g:I

    .line 359
    .line 360
    iget v6, v0, Lnt0;->f:I

    .line 361
    .line 362
    add-int/2addr v5, v6

    .line 363
    iget v6, v3, Lnt0;->g:I

    .line 364
    .line 365
    iget v7, v1, Lnt0;->f:I

    .line 366
    .line 367
    add-int/2addr v6, v7

    .line 368
    iget-object v7, p0, Lw46;->b:Lgh0;

    .line 369
    .line 370
    invoke-virtual {v7}, Lgh0;->Q()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ne v2, v3, :cond_f

    .line 375
    .line 376
    iget v5, v2, Lnt0;->g:I

    .line 377
    .line 378
    iget v6, v3, Lnt0;->g:I

    .line 379
    .line 380
    move v7, v4

    .line 381
    :cond_f
    sub-int/2addr v6, v5

    .line 382
    iget v2, p1, Lnt0;->g:I

    .line 383
    .line 384
    sub-int/2addr v6, v2

    .line 385
    int-to-float v2, v5

    .line 386
    add-float/2addr v2, v4

    .line 387
    int-to-float v3, v6

    .line 388
    mul-float/2addr v3, v7

    .line 389
    add-float/2addr v3, v2

    .line 390
    float-to-int v2, v3

    .line 391
    invoke-virtual {v0, v2}, Lnt0;->d(I)V

    .line 392
    .line 393
    .line 394
    iget v0, v0, Lnt0;->g:I

    .line 395
    .line 396
    iget p1, p1, Lnt0;->g:I

    .line 397
    .line 398
    add-int/2addr v0, p1

    .line 399
    invoke-virtual {v1, v0}, Lnt0;->d(I)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_5
    return-void
.end method

.method public d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgh0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw46;->e:Lhv0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgh0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lhv0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lnt0;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lw46;->i:Lnt0;

    .line 19
    .line 20
    iget-object v3, p0, Lw46;->h:Lnt0;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgh0;->S()Lgh0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lw46;->d:Lgh0$b;

    .line 31
    .line 32
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lqr;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lqr;-><init>(Lw46;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrt5;->l:Lqr;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 48
    .line 49
    sget-object v4, Lgh0$b;->c:Lgh0$b;

    .line 50
    .line 51
    if-eq v0, v4, :cond_4

    .line 52
    .line 53
    sget-object v4, Lgh0$b;->d:Lgh0$b;

    .line 54
    .line 55
    if-ne v0, v4, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lgh0;->S()Lgh0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lgh0$b;->a:Lgh0$b;

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lgh0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 78
    .line 79
    iget-object v5, v5, Lgh0;->J:Leh0;

    .line 80
    .line 81
    invoke-virtual {v5}, Leh0;->f()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v4, v5

    .line 86
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 87
    .line 88
    iget-object v5, v5, Lgh0;->L:Leh0;

    .line 89
    .line 90
    invoke-virtual {v5}, Leh0;->f()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v4, v5

    .line 95
    iget-object v5, v0, Lgh0;->e:Lrt5;

    .line 96
    .line 97
    iget-object v5, v5, Lw46;->h:Lnt0;

    .line 98
    .line 99
    iget-object v6, p0, Lw46;->b:Lgh0;

    .line 100
    .line 101
    iget-object v6, v6, Lgh0;->J:Leh0;

    .line 102
    .line 103
    invoke-virtual {v6}, Leh0;->f()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p0, v3, v5, v6}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 111
    .line 112
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 113
    .line 114
    iget-object v3, p0, Lw46;->b:Lgh0;

    .line 115
    .line 116
    iget-object v3, v3, Lgh0;->L:Leh0;

    .line 117
    .line 118
    invoke-virtual {v3}, Leh0;->f()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    neg-int v3, v3

    .line 123
    invoke-virtual {p0, v1, v0, v3}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lhv0;->d(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 131
    .line 132
    sget-object v4, Lgh0$b;->a:Lgh0$b;

    .line 133
    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgh0;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Lhv0;->d(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 147
    .line 148
    sget-object v4, Lgh0$b;->d:Lgh0$b;

    .line 149
    .line 150
    if-ne v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lgh0;->S()Lgh0$b;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lgh0$b;->a:Lgh0$b;

    .line 165
    .line 166
    if-ne v4, v5, :cond_4

    .line 167
    .line 168
    iget-object v2, v0, Lgh0;->e:Lrt5;

    .line 169
    .line 170
    iget-object v2, v2, Lw46;->h:Lnt0;

    .line 171
    .line 172
    iget-object v4, p0, Lw46;->b:Lgh0;

    .line 173
    .line 174
    iget-object v4, v4, Lgh0;->J:Leh0;

    .line 175
    .line 176
    invoke-virtual {v4}, Leh0;->f()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0, v3, v2, v4}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 184
    .line 185
    iget-object v0, v0, Lw46;->i:Lnt0;

    .line 186
    .line 187
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 188
    .line 189
    iget-object v2, v2, Lgh0;->L:Leh0;

    .line 190
    .line 191
    invoke-virtual {v2}, Leh0;->f()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    neg-int v2, v2

    .line 196
    invoke-virtual {p0, v1, v0, v2}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lnt0;->j:Z

    .line 201
    .line 202
    iget-object v4, p0, Lrt5;->k:Lnt0;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x4

    .line 206
    const/4 v7, 0x2

    .line 207
    const/4 v8, 0x1

    .line 208
    const/4 v9, 0x3

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v10, p0, Lw46;->b:Lgh0;

    .line 212
    .line 213
    iget-boolean v11, v10, Lgh0;->a:Z

    .line 214
    .line 215
    if-eqz v11, :cond_d

    .line 216
    .line 217
    iget-object v0, v10, Lgh0;->Q:[Leh0;

    .line 218
    .line 219
    aget-object v11, v0, v7

    .line 220
    .line 221
    iget-object v12, v11, Leh0;->f:Leh0;

    .line 222
    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    aget-object v13, v0, v9

    .line 226
    .line 227
    iget-object v13, v13, Leh0;->f:Leh0;

    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v10}, Lgh0;->j0()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 238
    .line 239
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 240
    .line 241
    aget-object v0, v0, v7

    .line 242
    .line 243
    invoke-virtual {v0}, Leh0;->f()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v3, Lnt0;->f:I

    .line 248
    .line 249
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 250
    .line 251
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 252
    .line 253
    aget-object v0, v0, v9

    .line 254
    .line 255
    invoke-virtual {v0}, Leh0;->f()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    neg-int v0, v0

    .line 260
    iput v0, v1, Lnt0;->f:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 264
    .line 265
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 266
    .line 267
    aget-object v0, v0, v7

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 276
    .line 277
    iget-object v2, v2, Lgh0;->Q:[Leh0;

    .line 278
    .line 279
    aget-object v2, v2, v7

    .line 280
    .line 281
    invoke-virtual {v2}, Leh0;->f()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p0, v3, v0, v2}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 289
    .line 290
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 291
    .line 292
    aget-object v0, v0, v9

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v2, p0, Lw46;->b:Lgh0;

    .line 301
    .line 302
    iget-object v2, v2, Lgh0;->Q:[Leh0;

    .line 303
    .line 304
    aget-object v2, v2, v9

    .line 305
    .line 306
    invoke-virtual {v2}, Leh0;->f()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    neg-int v2, v2

    .line 311
    invoke-virtual {p0, v1, v0, v2}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iput-boolean v8, v3, Lnt0;->b:Z

    .line 315
    .line 316
    iput-boolean v8, v1, Lnt0;->b:Z

    .line 317
    .line 318
    :goto_1
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 319
    .line 320
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1e

    .line 325
    .line 326
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 327
    .line 328
    invoke-virtual {v0}, Lgh0;->r()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p0, v4, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_8
    if-eqz v12, :cond_9

    .line 338
    .line 339
    invoke-virtual {p0, v11}, Lw46;->h(Leh0;)Lnt0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_1e

    .line 344
    .line 345
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 346
    .line 347
    iget-object v5, v5, Lgh0;->Q:[Leh0;

    .line 348
    .line 349
    aget-object v5, v5, v7

    .line 350
    .line 351
    invoke-virtual {v5}, Leh0;->f()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {p0, v3, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 356
    .line 357
    .line 358
    iget v0, v2, Lnt0;->g:I

    .line 359
    .line 360
    invoke-virtual {p0, v1, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    .line 371
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 372
    .line 373
    invoke-virtual {v0}, Lgh0;->r()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {p0, v4, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    aget-object v7, v0, v9

    .line 383
    .line 384
    iget-object v8, v7, Leh0;->f:Leh0;

    .line 385
    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    invoke-virtual {p0, v7}, Lw46;->h(Leh0;)Lnt0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 395
    .line 396
    iget-object v5, v5, Lgh0;->Q:[Leh0;

    .line 397
    .line 398
    aget-object v5, v5, v9

    .line 399
    .line 400
    invoke-virtual {v5}, Leh0;->f()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    neg-int v5, v5

    .line 405
    invoke-virtual {p0, v1, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 406
    .line 407
    .line 408
    iget v0, v2, Lnt0;->g:I

    .line 409
    .line 410
    neg-int v0, v0

    .line 411
    invoke-virtual {p0, v3, v1, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 412
    .line 413
    .line 414
    :cond_a
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 415
    .line 416
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1e

    .line 421
    .line 422
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 423
    .line 424
    invoke-virtual {v0}, Lgh0;->r()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p0, v4, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_b
    aget-object v0, v0, v6

    .line 434
    .line 435
    iget-object v6, v0, Leh0;->f:Leh0;

    .line 436
    .line 437
    if-eqz v6, :cond_c

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    invoke-virtual {p0, v4, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 449
    .line 450
    invoke-virtual {v0}, Lgh0;->r()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    neg-int v0, v0

    .line 455
    invoke-virtual {p0, v3, v4, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 456
    .line 457
    .line 458
    iget v0, v2, Lnt0;->g:I

    .line 459
    .line 460
    invoke-virtual {p0, v1, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_c
    instance-of v0, v10, Lut1;

    .line 466
    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    invoke-virtual {v10}, Lgh0;->M()Lgh0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 476
    .line 477
    sget-object v5, Leh0$b;->g:Leh0$b;

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lgh0;->q(Leh0$b;)Leh0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Leh0;->f:Leh0;

    .line 484
    .line 485
    if-nez v0, :cond_1e

    .line 486
    .line 487
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 488
    .line 489
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 494
    .line 495
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 496
    .line 497
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 498
    .line 499
    invoke-virtual {v5}, Lgh0;->X()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {p0, v3, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 504
    .line 505
    .line 506
    iget v0, v2, Lnt0;->g:I

    .line 507
    .line 508
    invoke-virtual {p0, v1, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 512
    .line 513
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 520
    .line 521
    invoke-virtual {v0}, Lgh0;->r()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {p0, v4, v3, v0}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_d
    if-nez v0, :cond_12

    .line 531
    .line 532
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 533
    .line 534
    sget-object v10, Lgh0$b;->c:Lgh0$b;

    .line 535
    .line 536
    if-ne v0, v10, :cond_12

    .line 537
    .line 538
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 539
    .line 540
    iget v10, v0, Lgh0;->r:I

    .line 541
    .line 542
    if-eq v10, v7, :cond_10

    .line 543
    .line 544
    if-eq v10, v9, :cond_e

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_e
    invoke-virtual {v0}, Lgh0;->j0()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 554
    .line 555
    iget v10, v0, Lgh0;->q:I

    .line 556
    .line 557
    if-ne v10, v9, :cond_f

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_f
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 561
    .line 562
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 563
    .line 564
    iget-object v10, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-boolean v8, v2, Lnt0;->b:Z

    .line 575
    .line 576
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_10
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-nez v0, :cond_11

    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_11
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 595
    .line 596
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 597
    .line 598
    iget-object v10, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iput-boolean v8, v2, Lnt0;->b:Z

    .line 609
    .line 610
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, Lnt0;->k:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_12
    invoke-virtual {v2, p0}, Lnt0;->b(Ljt0;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    :goto_2
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 625
    .line 626
    iget-object v10, v0, Lgh0;->Q:[Leh0;

    .line 627
    .line 628
    aget-object v11, v10, v7

    .line 629
    .line 630
    iget-object v12, v11, Leh0;->f:Leh0;

    .line 631
    .line 632
    if-eqz v12, :cond_17

    .line 633
    .line 634
    aget-object v13, v10, v9

    .line 635
    .line 636
    iget-object v13, v13, Leh0;->f:Leh0;

    .line 637
    .line 638
    if-eqz v13, :cond_17

    .line 639
    .line 640
    invoke-virtual {v0}, Lgh0;->j0()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 647
    .line 648
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 649
    .line 650
    aget-object v0, v0, v7

    .line 651
    .line 652
    invoke-virtual {v0}, Leh0;->f()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput v0, v3, Lnt0;->f:I

    .line 657
    .line 658
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 659
    .line 660
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 661
    .line 662
    aget-object v0, v0, v9

    .line 663
    .line 664
    invoke-virtual {v0}, Leh0;->f()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    neg-int v0, v0

    .line 669
    iput v0, v1, Lnt0;->f:I

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_14
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 673
    .line 674
    iget-object v0, v0, Lgh0;->Q:[Leh0;

    .line 675
    .line 676
    aget-object v0, v0, v7

    .line 677
    .line 678
    invoke-virtual {p0, v0}, Lw46;->h(Leh0;)Lnt0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 683
    .line 684
    iget-object v1, v1, Lgh0;->Q:[Leh0;

    .line 685
    .line 686
    aget-object v1, v1, v9

    .line 687
    .line 688
    invoke-virtual {p0, v1}, Lw46;->h(Leh0;)Lnt0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    invoke-virtual {v0, p0}, Lnt0;->b(Ljt0;)V

    .line 695
    .line 696
    .line 697
    :cond_15
    if-eqz v1, :cond_16

    .line 698
    .line 699
    invoke-virtual {v1, p0}, Lnt0;->b(Ljt0;)V

    .line 700
    .line 701
    .line 702
    :cond_16
    sget-object v0, Lw46$b;->d:Lw46$b;

    .line 703
    .line 704
    iput-object v0, p0, Lw46;->j:Lw46$b;

    .line 705
    .line 706
    :goto_3
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 707
    .line 708
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    iget-object v0, p0, Lrt5;->l:Lqr;

    .line 715
    .line 716
    invoke-virtual {p0, v4, v3, v8, v0}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_17
    const/4 v13, 0x0

    .line 722
    if-eqz v12, :cond_19

    .line 723
    .line 724
    invoke-virtual {p0, v11}, Lw46;->h(Leh0;)Lnt0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 731
    .line 732
    iget-object v5, v5, Lgh0;->Q:[Leh0;

    .line 733
    .line 734
    aget-object v5, v5, v7

    .line 735
    .line 736
    invoke-virtual {v5}, Leh0;->f()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {p0, v3, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v1, v3, v8, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 747
    .line 748
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    iget-object v0, p0, Lrt5;->l:Lqr;

    .line 755
    .line 756
    invoke-virtual {p0, v4, v3, v8, v0}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 757
    .line 758
    .line 759
    :cond_18
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 760
    .line 761
    sget-object v1, Lgh0$b;->c:Lgh0$b;

    .line 762
    .line 763
    if-ne v0, v1, :cond_1d

    .line 764
    .line 765
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 766
    .line 767
    invoke-virtual {v0}, Lgh0;->x()F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    cmpl-float v0, v0, v13

    .line 772
    .line 773
    if-lez v0, :cond_1d

    .line 774
    .line 775
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 776
    .line 777
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 778
    .line 779
    iget-object v3, v0, Lw46;->d:Lgh0$b;

    .line 780
    .line 781
    if-ne v3, v1, :cond_1d

    .line 782
    .line 783
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 784
    .line 785
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 791
    .line 792
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 793
    .line 794
    iget-object v1, v1, Lgh0;->d:Ltu1;

    .line 795
    .line 796
    iget-object v1, v1, Lw46;->e:Lhv0;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iput-object p0, v2, Lnt0;->a:Lw46;

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_19
    aget-object v7, v10, v9

    .line 806
    .line 807
    iget-object v11, v7, Leh0;->f:Leh0;

    .line 808
    .line 809
    const/4 v12, -0x1

    .line 810
    if-eqz v11, :cond_1a

    .line 811
    .line 812
    invoke-virtual {p0, v7}, Lw46;->h(Leh0;)Lnt0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1d

    .line 817
    .line 818
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 819
    .line 820
    iget-object v5, v5, Lgh0;->Q:[Leh0;

    .line 821
    .line 822
    aget-object v5, v5, v9

    .line 823
    .line 824
    invoke-virtual {v5}, Leh0;->f()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    neg-int v5, v5

    .line 829
    invoke-virtual {p0, v1, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v3, v1, v12, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 836
    .line 837
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_1d

    .line 842
    .line 843
    iget-object v0, p0, Lrt5;->l:Lqr;

    .line 844
    .line 845
    invoke-virtual {p0, v4, v3, v8, v0}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_4

    .line 849
    :cond_1a
    aget-object v6, v10, v6

    .line 850
    .line 851
    iget-object v7, v6, Leh0;->f:Leh0;

    .line 852
    .line 853
    if-eqz v7, :cond_1b

    .line 854
    .line 855
    invoke-virtual {p0, v6}, Lw46;->h(Leh0;)Lnt0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_1d

    .line 860
    .line 861
    invoke-virtual {p0, v4, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, p0, Lrt5;->l:Lqr;

    .line 865
    .line 866
    invoke-virtual {p0, v3, v4, v12, v0}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {p0, v1, v3, v8, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 870
    .line 871
    .line 872
    goto :goto_4

    .line 873
    :cond_1b
    instance-of v5, v0, Lut1;

    .line 874
    .line 875
    if-nez v5, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 884
    .line 885
    invoke-virtual {v0}, Lgh0;->M()Lgh0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, Lgh0;->e:Lrt5;

    .line 890
    .line 891
    iget-object v0, v0, Lw46;->h:Lnt0;

    .line 892
    .line 893
    iget-object v5, p0, Lw46;->b:Lgh0;

    .line 894
    .line 895
    invoke-virtual {v5}, Lgh0;->X()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {p0, v3, v0, v5}, Lw46;->b(Lnt0;Lnt0;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, v1, v3, v8, v2}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 906
    .line 907
    invoke-virtual {v0}, Lgh0;->Y()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1c

    .line 912
    .line 913
    iget-object v0, p0, Lrt5;->l:Lqr;

    .line 914
    .line 915
    invoke-virtual {p0, v4, v3, v8, v0}, Lw46;->c(Lnt0;Lnt0;ILhv0;)V

    .line 916
    .line 917
    .line 918
    :cond_1c
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 919
    .line 920
    sget-object v1, Lgh0$b;->c:Lgh0$b;

    .line 921
    .line 922
    if-ne v0, v1, :cond_1d

    .line 923
    .line 924
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 925
    .line 926
    invoke-virtual {v0}, Lgh0;->x()F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    cmpl-float v0, v0, v13

    .line 931
    .line 932
    if-lez v0, :cond_1d

    .line 933
    .line 934
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 935
    .line 936
    iget-object v0, v0, Lgh0;->d:Ltu1;

    .line 937
    .line 938
    iget-object v3, v0, Lw46;->d:Lgh0$b;

    .line 939
    .line 940
    if-ne v3, v1, :cond_1d

    .line 941
    .line 942
    iget-object v0, v0, Lw46;->e:Lhv0;

    .line 943
    .line 944
    iget-object v0, v0, Lnt0;->k:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 950
    .line 951
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 952
    .line 953
    iget-object v1, v1, Lgh0;->d:Ltu1;

    .line 954
    .line 955
    iget-object v1, v1, Lw46;->e:Lhv0;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iput-object p0, v2, Lnt0;->a:Lw46;

    .line 961
    .line 962
    :cond_1d
    :goto_4
    iget-object v0, v2, Lnt0;->l:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_1e

    .line 969
    .line 970
    iput-boolean v8, v2, Lnt0;->c:Z

    .line 971
    .line 972
    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnt0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 8
    .line 9
    iget v0, v0, Lnt0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgh0;->l1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw46;->c:Lff4;

    .line 3
    .line 4
    iget-object v0, p0, Lw46;->h:Lnt0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnt0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw46;->i:Lnt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnt0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrt5;->k:Lnt0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnt0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw46;->e:Lhv0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnt0;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lw46;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw46;->d:Lgh0$b;

    .line 2
    .line 3
    sget-object v1, Lgh0$b;->c:Lgh0$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw46;->b:Lgh0;

    .line 9
    .line 10
    iget v0, v0, Lgh0;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw46;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw46;->h:Lnt0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnt0;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lw46;->i:Lnt0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnt0;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lrt5;->k:Lnt0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnt0;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lw46;->e:Lhv0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lnt0;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw46;->b:Lgh0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgh0;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
