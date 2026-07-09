.class public final Lk25;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lbz0;


# instance fields
.field public final c:Lba;

.field public final d:Lc21;

.field public e:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lhs0;Lba;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk25;->c:Lba;

    .line 5
    .line 6
    iput-object p3, p0, Lk25;->d:Lc21;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lks0;->v1(Lhs0;)Lhs0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final B1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lk25;->F1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final C1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lk25;->F1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final D1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lk25;->F1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final E1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lk25;->F1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final F1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method private final G1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lk25;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltq1;->v()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk25;->e:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk25;->d:Lc21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc21;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lc21;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lc21;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lc21;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final I1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk25;->d:Lc21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc21;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lc21;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lc21;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lc21;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method


# virtual methods
.method public draw(Lfi0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, v1, Lk25;->c:Lba;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lba;->p(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lwy0;->e()Lp00;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lba;->i()Lh53;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lh53;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ldu4;->k(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lfi0;->r1()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Lk25;->d:Lc21;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lc21;->f()V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lfi0;->r1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lo50;->b()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v2, v4}, Lbt0;->K0(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct/range {p0 .. p0}, Lk25;->I1()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct/range {p0 .. p0}, Lk25;->H1()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lk25;->G1()Landroid/graphics/RenderNode;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v8, v9, v10}, Lj25;->o(Landroid/graphics/RenderNode;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-direct/range {p0 .. p0}, Lk25;->G1()Landroid/graphics/RenderNode;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v4}, Lyu2;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    mul-int/lit8 v10, v10, 0x2

    .line 113
    .line 114
    add-int/2addr v10, v9

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v8, v10, v9}, Lj25;->o(Landroid/graphics/RenderNode;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz v7, :cond_19

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lk25;->G1()Landroid/graphics/RenderNode;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v4}, Lyu2;->c(F)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    mul-int/lit8 v11, v11, 0x2

    .line 142
    .line 143
    add-int/2addr v11, v10

    .line 144
    invoke-static {v8, v9, v11}, Lj25;->o(Landroid/graphics/RenderNode;II)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct/range {p0 .. p0}, Lk25;->G1()Landroid/graphics/RenderNode;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lj25;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5}, Lc21;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, Lc21;->j()Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v1, v9, v8}, Lk25;->D1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v5}, Lc21;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-wide v11, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Lc21;->i()Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v1, v9, v8}, Lk25;->C1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual {v5}, Lc21;->u()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lba;->h()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    move/from16 v17, v14

    .line 201
    .line 202
    and-long v13, v15, v11

    .line 203
    .line 204
    long-to-int v13, v13

    .line 205
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    sget-object v14, La21;->a:La21;

    .line 210
    .line 211
    invoke-virtual {v5}, Lc21;->j()Landroid/widget/EdgeEffect;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v14, v9}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v10, 0x1

    .line 220
    int-to-float v11, v10

    .line 221
    sub-float/2addr v11, v13

    .line 222
    invoke-virtual {v14, v15, v9, v11}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move/from16 v17, v14

    .line 227
    .line 228
    :goto_1
    move/from16 v14, v17

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v14, 0x0

    .line 232
    :goto_2
    invoke-virtual {v5}, Lc21;->A()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    invoke-virtual {v5}, Lc21;->n()Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v1, v9, v8}, Lk25;->B1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v5}, Lc21;->z()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v10, 0x20

    .line 253
    .line 254
    if-eqz v9, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5}, Lc21;->m()Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v1, v9, v8}, Lk25;->E1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const/4 v11, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    :goto_3
    const/4 v11, 0x1

    .line 272
    :goto_4
    invoke-virtual {v5}, Lc21;->B()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lba;->h()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    shr-long/2addr v12, v10

    .line 283
    long-to-int v12, v12

    .line 284
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    sget-object v13, La21;->a:La21;

    .line 289
    .line 290
    invoke-virtual {v5}, Lc21;->n()Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v13, v9}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v13, v14, v9, v12}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 299
    .line 300
    .line 301
    :cond_a
    move v14, v11

    .line 302
    :cond_b
    invoke-virtual {v5}, Lc21;->w()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    invoke-virtual {v5}, Lc21;->l()Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-direct {v1, v9, v8}, Lk25;->C1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v5}, Lc21;->v()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_10

    .line 323
    .line 324
    invoke-virtual {v5}, Lc21;->k()Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-direct {v1, v9, v8}, Lk25;->D1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_e

    .line 333
    .line 334
    if-eqz v14, :cond_d

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    const/4 v11, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    :goto_5
    const/4 v11, 0x1

    .line 340
    :goto_6
    invoke-virtual {v5}, Lc21;->x()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Lba;->h()J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    const-wide v14, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long/2addr v12, v14

    .line 356
    long-to-int v12, v12

    .line 357
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    sget-object v13, La21;->a:La21;

    .line 362
    .line 363
    invoke-virtual {v5}, Lc21;->l()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v13, v9}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v13, v14, v9, v12}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 372
    .line 373
    .line 374
    :cond_f
    move v14, v11

    .line 375
    :cond_10
    invoke-virtual {v5}, Lc21;->q()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_11

    .line 380
    .line 381
    invoke-virtual {v5}, Lc21;->h()Landroid/widget/EdgeEffect;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-direct {v1, v9, v8}, Lk25;->E1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-virtual {v5}, Lc21;->p()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_15

    .line 396
    .line 397
    invoke-virtual {v5}, Lc21;->g()Landroid/widget/EdgeEffect;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-direct {v1, v9, v8}, Lk25;->B1(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-nez v11, :cond_13

    .line 406
    .line 407
    if-eqz v14, :cond_12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    const/16 v16, 0x0

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    :goto_7
    const/16 v16, 0x1

    .line 414
    .line 415
    :goto_8
    invoke-virtual {v5}, Lc21;->r()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_14

    .line 420
    .line 421
    invoke-virtual {v0}, Lba;->h()J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    shr-long v10, v11, v10

    .line 426
    .line 427
    long-to-int v10, v10

    .line 428
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    sget-object v11, La21;->a:La21;

    .line 433
    .line 434
    invoke-virtual {v5}, Lc21;->h()Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v11, v9}, La21;->c(Landroid/widget/EdgeEffect;)F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    const/4 v12, 0x1

    .line 443
    int-to-float v12, v12

    .line 444
    sub-float/2addr v12, v10

    .line 445
    invoke-virtual {v11, v5, v9, v12}, La21;->e(Landroid/widget/EdgeEffect;FF)F

    .line 446
    .line 447
    .line 448
    :cond_14
    move/from16 v14, v16

    .line 449
    .line 450
    :cond_15
    if-eqz v14, :cond_16

    .line 451
    .line 452
    invoke-virtual {v0}, Lba;->j()V

    .line 453
    .line 454
    .line 455
    :cond_16
    const/4 v0, 0x0

    .line 456
    if-eqz v7, :cond_17

    .line 457
    .line 458
    move v5, v0

    .line 459
    goto :goto_9

    .line 460
    :cond_17
    move v5, v4

    .line 461
    :goto_9
    if-eqz v6, :cond_18

    .line 462
    .line 463
    move v4, v0

    .line 464
    :cond_18
    invoke-interface/range {p1 .. p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v8}, Lb9;->b(Landroid/graphics/Canvas;)Lp00;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-interface {v9}, Lwy0;->a()Lbt0;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-interface {v10}, Lwy0;->getLayoutDirection()Lgb2;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-interface {v11}, Lwy0;->e()Lp00;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v12}, Lwy0;->g()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-interface {v14}, Lwy0;->d()Liq1;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-interface {v15, v2}, Lwy0;->h(Lbt0;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15, v0}, Lwy0;->i(Lgb2;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v15, v6}, Lwy0;->f(Lp00;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v15, v7, v8}, Lwy0;->c(J)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-interface {v15, v0}, Lwy0;->j(Liq1;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v6}, Lp00;->g()V

    .line 537
    .line 538
    .line 539
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Lwy0;->b()Lkz0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0, v5, v4}, Lkz0;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    .line 550
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lfi0;->r1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 551
    .line 552
    .line 553
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Lwy0;->b()Lkz0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    neg-float v5, v5

    .line 562
    neg-float v4, v4

    .line 563
    invoke-interface {v0, v5, v4}, Lkz0;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    .line 565
    .line 566
    invoke-interface {v6}, Lp00;->m()V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v9}, Lwy0;->h(Lbt0;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v10}, Lwy0;->i(Lgb2;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v11}, Lwy0;->f(Lp00;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v12, v13}, Lwy0;->c(J)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v14}, Lwy0;->j(Liq1;)V

    .line 586
    .line 587
    .line 588
    invoke-direct/range {p0 .. p0}, Lk25;->G1()Landroid/graphics/RenderNode;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lj25;->n(Landroid/graphics/RenderNode;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 600
    .line 601
    .line 602
    invoke-direct/range {p0 .. p0}, Lk25;->G1()Landroid/graphics/RenderNode;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v3, v2}, Lj25;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_a

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    move-object v3, v0

    .line 617
    :try_start_3
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Lwy0;->b()Lkz0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    neg-float v5, v5

    .line 626
    neg-float v4, v4

    .line 627
    invoke-interface {v0, v5, v4}, Lkz0;->c(FF)V

    .line 628
    .line 629
    .line 630
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :goto_a
    invoke-interface {v6}, Lp00;->m()V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-interface {v2, v9}, Lwy0;->h(Lbt0;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v10}, Lwy0;->i(Lgb2;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v11}, Lwy0;->f(Lp00;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v12, v13}, Lwy0;->c(J)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v14}, Lwy0;->j(Liq1;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_19
    invoke-interface/range {p1 .. p1}, Lfi0;->r1()V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
