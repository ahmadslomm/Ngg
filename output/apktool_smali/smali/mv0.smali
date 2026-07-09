.class public final Lmv0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lur$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lur$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lur$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv0;->a:Lur$a;

    .line 7
    .line 8
    return-void
.end method

.method private static a(ILgh0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgh0;->C()Lgh0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lgh0;->S()Lgh0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lgh0;->M()Lgh0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lgh0;->M()Lgh0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhh0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lgh0;->C()Lgh0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lgh0$b;->a:Lgh0$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lgh0;->S()Lgh0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lgh0$b;->a:Lgh0$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lgh0$b;->a:Lgh0$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lgh0;->m0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lgh0$b;->b:Lgh0$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lgh0$b;->c:Lgh0$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lgh0;->q:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lgh0;->X:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lgh0;->Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget p0, p1, Lgh0;->q:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lgh0;->V()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Lgh0;->c0(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move p0, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lgh0;->n0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lgh0$b;->b:Lgh0$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lgh0$b;->c:Lgh0$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v5, p1, Lgh0;->r:I

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget v5, p1, Lgh0;->X:F

    .line 117
    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lgh0;->Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget v0, p1, Lgh0;->r:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lgh0;->z()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Lgh0;->c0(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v0, v4

    .line 148
    :goto_4
    iget p1, p1, Lgh0;->X:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_a

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
.end method

.method private static b(ILgh0;Lur$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lgh0;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v3, v0, Lhh0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lgh0;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p0, 0x1

    .line 26
    .line 27
    invoke-static {v3, v0}, Lmv0;->a(ILgh0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Lur$a;

    .line 34
    .line 35
    invoke-direct {v5}, Lur$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1, v5, v4}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v3, Leh0$b;->b:Leh0$b;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, Leh0$b;->d:Leh0$b;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lgh0;->q(Leh0$b;)Leh0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Leh0;->e()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Leh0;->e()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3}, Leh0;->d()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_d

    .line 66
    .line 67
    invoke-virtual {v3}, Leh0;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_d

    .line 72
    .line 73
    invoke-virtual {v3}, Leh0;->d()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Leh0;

    .line 92
    .line 93
    iget-object v12, v8, Leh0;->d:Lgh0;

    .line 94
    .line 95
    add-int/lit8 v13, p0, 0x1

    .line 96
    .line 97
    invoke-static {v13, v12}, Lmv0;->a(ILgh0;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v12}, Lgh0;->l0()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    new-instance v15, Lur$a;

    .line 110
    .line 111
    invoke-direct {v15}, Lur$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v12, v1, v15, v4}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v15, v12, Lgh0;->I:Leh0;

    .line 118
    .line 119
    iget-object v4, v12, Lgh0;->K:Leh0;

    .line 120
    .line 121
    if-ne v8, v15, :cond_3

    .line 122
    .line 123
    iget-object v9, v4, Leh0;->f:Leh0;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9}, Leh0;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    :cond_3
    if-ne v8, v4, :cond_5

    .line 134
    .line 135
    iget-object v9, v15, Leh0;->f:Leh0;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Leh0;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v9, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v9, 0x0

    .line 148
    :goto_1
    invoke-virtual {v12}, Lgh0;->C()Lgh0$b;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lgh0$b;->c:Lgh0$b;

    .line 153
    .line 154
    if-ne v10, v11, :cond_8

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v12}, Lgh0;->C()Lgh0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v11, :cond_9

    .line 164
    .line 165
    iget v4, v12, Lgh0;->u:I

    .line 166
    .line 167
    if-ltz v4, :cond_9

    .line 168
    .line 169
    iget v4, v12, Lgh0;->t:I

    .line 170
    .line 171
    if-ltz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {v12}, Lgh0;->U()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v8, 0x8

    .line 178
    .line 179
    if-eq v4, v8, :cond_7

    .line 180
    .line 181
    iget v4, v12, Lgh0;->q:I

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v12}, Lgh0;->x()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v8, 0x0

    .line 190
    cmpl-float v4, v4, v8

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v12}, Lgh0;->h0()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v12}, Lgh0;->k0()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v12}, Lgh0;->h0()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-static {v13, v0, v1, v12, v2}, Lmv0;->e(ILgh0;Lur$b;Lgh0;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lgh0;->l0()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    :cond_9
    :goto_3
    const/4 v4, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    if-ne v8, v15, :cond_b

    .line 228
    .line 229
    iget-object v10, v4, Leh0;->f:Leh0;

    .line 230
    .line 231
    if-nez v10, :cond_b

    .line 232
    .line 233
    invoke-virtual {v15}, Leh0;->f()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/2addr v4, v6

    .line 238
    invoke-virtual {v12}, Lgh0;->V()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/2addr v8, v4

    .line 243
    invoke-virtual {v12, v4, v8}, Lgh0;->D0(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v12, v1, v2}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    if-ne v8, v4, :cond_c

    .line 251
    .line 252
    iget-object v8, v15, Leh0;->f:Leh0;

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    invoke-virtual {v4}, Leh0;->f()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int v4, v6, v4

    .line 261
    .line 262
    invoke-virtual {v12}, Lgh0;->V()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    sub-int v8, v4, v8

    .line 267
    .line 268
    invoke-virtual {v12, v8, v4}, Lgh0;->D0(II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v12, v1, v2}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    if-eqz v9, :cond_9

    .line 276
    .line 277
    invoke-virtual {v12}, Lgh0;->h0()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_9

    .line 282
    .line 283
    invoke-static {v13, v1, v12, v2}, Lmv0;->d(ILur$b;Lgh0;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    instance-of v3, v0, Lfs1;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    invoke-virtual {v5}, Leh0;->d()Ljava/util/HashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_1c

    .line 297
    .line 298
    invoke-virtual {v5}, Leh0;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_1c

    .line 303
    .line 304
    invoke-virtual {v5}, Leh0;->d()Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_1c

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Leh0;

    .line 323
    .line 324
    iget-object v5, v4, Leh0;->d:Lgh0;

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    add-int/lit8 v8, p0, 0x1

    .line 328
    .line 329
    invoke-static {v8, v5}, Lmv0;->a(ILgh0;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v5}, Lgh0;->l0()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_10

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    new-instance v10, Lur$a;

    .line 342
    .line 343
    invoke-direct {v10}, Lur$a;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static {v8, v5, v1, v10, v11}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    const/4 v11, 0x0

    .line 352
    :goto_5
    iget-object v10, v5, Lgh0;->I:Leh0;

    .line 353
    .line 354
    iget-object v12, v5, Lgh0;->K:Leh0;

    .line 355
    .line 356
    if-ne v4, v10, :cond_11

    .line 357
    .line 358
    iget-object v13, v12, Leh0;->f:Leh0;

    .line 359
    .line 360
    if-eqz v13, :cond_11

    .line 361
    .line 362
    invoke-virtual {v13}, Leh0;->n()Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_12

    .line 367
    .line 368
    :cond_11
    if-ne v4, v12, :cond_13

    .line 369
    .line 370
    iget-object v13, v10, Leh0;->f:Leh0;

    .line 371
    .line 372
    if-eqz v13, :cond_13

    .line 373
    .line 374
    invoke-virtual {v13}, Leh0;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_13

    .line 379
    .line 380
    :cond_12
    move v13, v6

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    move v13, v11

    .line 383
    :goto_6
    invoke-virtual {v5}, Lgh0;->C()Lgh0$b;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    sget-object v15, Lgh0$b;->c:Lgh0$b;

    .line 388
    .line 389
    if-ne v14, v15, :cond_14

    .line 390
    .line 391
    if-eqz v9, :cond_15

    .line 392
    .line 393
    :cond_14
    const/16 v9, 0x8

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_15
    invoke-virtual {v5}, Lgh0;->C()Lgh0$b;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-ne v4, v15, :cond_18

    .line 402
    .line 403
    iget v4, v5, Lgh0;->u:I

    .line 404
    .line 405
    if-ltz v4, :cond_18

    .line 406
    .line 407
    iget v4, v5, Lgh0;->t:I

    .line 408
    .line 409
    if-ltz v4, :cond_18

    .line 410
    .line 411
    invoke-virtual {v5}, Lgh0;->U()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v9, 0x8

    .line 416
    .line 417
    if-eq v4, v9, :cond_17

    .line 418
    .line 419
    iget v4, v5, Lgh0;->q:I

    .line 420
    .line 421
    if-nez v4, :cond_16

    .line 422
    .line 423
    invoke-virtual {v5}, Lgh0;->x()F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v14, 0x0

    .line 428
    cmpl-float v4, v4, v14

    .line 429
    .line 430
    if-nez v4, :cond_f

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_16
    :goto_7
    const/4 v14, 0x0

    .line 434
    goto :goto_4

    .line 435
    :cond_17
    const/4 v14, 0x0

    .line 436
    :goto_8
    invoke-virtual {v5}, Lgh0;->h0()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_f

    .line 441
    .line 442
    invoke-virtual {v5}, Lgh0;->k0()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_f

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Lgh0;->h0()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_f

    .line 455
    .line 456
    invoke-static {v8, v0, v1, v5, v2}, Lmv0;->e(ILgh0;Lur$b;Lgh0;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_18
    const/16 v9, 0x8

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_9
    invoke-virtual {v5}, Lgh0;->l0()Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_19

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 473
    .line 474
    iget-object v15, v12, Leh0;->f:Leh0;

    .line 475
    .line 476
    if-nez v15, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v10}, Leh0;->f()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    add-int/2addr v4, v7

    .line 483
    invoke-virtual {v5}, Lgh0;->V()I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    add-int/2addr v10, v4

    .line 488
    invoke-virtual {v5, v4, v10}, Lgh0;->D0(II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v5, v1, v2}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_1a
    if-ne v4, v12, :cond_1b

    .line 497
    .line 498
    iget-object v4, v10, Leh0;->f:Leh0;

    .line 499
    .line 500
    if-nez v4, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v12}, Leh0;->f()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    sub-int v4, v7, v4

    .line 507
    .line 508
    invoke-virtual {v5}, Lgh0;->V()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    sub-int v10, v4, v10

    .line 513
    .line 514
    invoke-virtual {v5, v10, v4}, Lgh0;->D0(II)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v5, v1, v2}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1b
    if-eqz v13, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5}, Lgh0;->h0()Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_f

    .line 529
    .line 530
    invoke-static {v8, v1, v5, v2}, Lmv0;->d(ILur$b;Lgh0;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lgh0;->p0()V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method private static c(ILar;Lur$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lar;->r1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILur$b;Lgh0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgh0;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lgh0;->I:Leh0;

    .line 6
    .line 7
    iget-object v2, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    invoke-virtual {v2}, Leh0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, Lgh0;->K:Leh0;

    .line 14
    .line 15
    iget-object v4, v3, Leh0;->f:Leh0;

    .line 16
    .line 17
    invoke-virtual {v4}, Leh0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Leh0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v3}, Leh0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v4, v3

    .line 31
    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {p2}, Lgh0;->V()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v3, v4, v2

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    if-le v2, v4, :cond_1

    .line 48
    .line 49
    sub-int v3, v2, v4

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    :cond_1
    if-lez v3, :cond_2

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float/2addr v0, v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    add-int v3, v0, v1

    .line 64
    .line 65
    if-le v2, v4, :cond_3

    .line 66
    .line 67
    sub-int v3, v0, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2, v0, v3}, Lgh0;->D0(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p2, p1, p3}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static e(ILgh0;Lur$b;Lgh0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lgh0;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lgh0;->I:Leh0;

    .line 6
    .line 7
    iget-object v2, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    invoke-virtual {v2}, Leh0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Leh0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lgh0;->K:Leh0;

    .line 19
    .line 20
    iget-object v3, v2, Leh0;->f:Leh0;

    .line 21
    .line 22
    invoke-virtual {v3}, Leh0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Leh0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-lt v3, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Lgh0;->V()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3}, Lgh0;->U()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Lgh0;->q:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v2, p1, Lhh0;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lgh0;->V()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lgh0;->M()Lgh0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lgh0;->V()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    invoke-virtual {p3}, Lgh0;->A()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    mul-float/2addr v2, v6

    .line 74
    int-to-float p1, p1

    .line 75
    mul-float/2addr v2, p1

    .line 76
    float-to-int v2, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    sub-int v2, v3, v1

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget p1, p3, Lgh0;->t:I

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget p1, p3, Lgh0;->u:I

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_3
    sub-int/2addr v3, v1

    .line 97
    sub-int/2addr v3, v2

    .line 98
    int-to-float p1, v3

    .line 99
    mul-float/2addr v0, p1

    .line 100
    add-float/2addr v0, v6

    .line 101
    float-to-int p1, v0

    .line 102
    add-int/2addr v1, p1

    .line 103
    add-int/2addr v2, v1

    .line 104
    invoke-virtual {p3, v1, v2}, Lgh0;->D0(II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    invoke-static {p0, p3, p2, p4}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private static f(ILur$b;Lgh0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgh0;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lgh0;->J:Leh0;

    .line 6
    .line 7
    iget-object v2, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    invoke-virtual {v2}, Leh0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, Lgh0;->L:Leh0;

    .line 14
    .line 15
    iget-object v4, v3, Leh0;->f:Leh0;

    .line 16
    .line 17
    invoke-virtual {v4}, Leh0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1}, Leh0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {v3}, Leh0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v3, v4, v3

    .line 31
    .line 32
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    move v4, v3

    .line 40
    :goto_0
    invoke-virtual {p2}, Lgh0;->z()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v3, v4, v2

    .line 45
    .line 46
    sub-int/2addr v3, v1

    .line 47
    if-le v2, v4, :cond_1

    .line 48
    .line 49
    sub-int v3, v2, v4

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    :cond_1
    if-lez v3, :cond_2

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float/2addr v0, v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    add-int v3, v2, v0

    .line 63
    .line 64
    add-int v5, v3, v1

    .line 65
    .line 66
    if-le v2, v4, :cond_3

    .line 67
    .line 68
    sub-int v3, v2, v0

    .line 69
    .line 70
    sub-int v5, v3, v1

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, v3, v5}, Lgh0;->G0(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static g(ILgh0;Lur$b;Lgh0;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lgh0;->Q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lgh0;->J:Leh0;

    .line 6
    .line 7
    iget-object v2, v1, Leh0;->f:Leh0;

    .line 8
    .line 9
    invoke-virtual {v2}, Leh0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Leh0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object v2, p3, Lgh0;->L:Leh0;

    .line 19
    .line 20
    iget-object v3, v2, Leh0;->f:Leh0;

    .line 21
    .line 22
    invoke-virtual {v3}, Leh0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Leh0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-lt v3, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Lgh0;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3}, Lgh0;->U()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Lgh0;->r:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v2, p1, Lhh0;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lgh0;->z()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lgh0;->M()Lgh0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lgh0;->z()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    mul-float v2, v0, v6

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int v2, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    sub-int v2, v3, v1

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget p1, p3, Lgh0;->w:I

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget p1, p3, Lgh0;->x:I

    .line 86
    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    sub-int/2addr v3, v1

    .line 94
    sub-int/2addr v3, v2

    .line 95
    int-to-float p1, v3

    .line 96
    mul-float/2addr v0, p1

    .line 97
    add-float/2addr v0, v6

    .line 98
    float-to-int p1, v0

    .line 99
    add-int/2addr v1, p1

    .line 100
    add-int/2addr v2, v1

    .line 101
    invoke-virtual {p3, v1, v2}, Lgh0;->G0(II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    invoke-static {p0, p3, p2}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static h(Lhh0;Lur$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgh0;->C()Lgh0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgh0;->S()Lgh0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lgh0;->v0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt46;->p1()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lgh0;

    .line 29
    .line 30
    invoke-virtual {v6}, Lgh0;->v0()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lhh0;->N1()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lgh0$b;->a:Lgh0$b;

    .line 41
    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lgh0;->V()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v4, v0}, Lgh0;->D0(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Lgh0;->E0(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move v0, v4

    .line 56
    move v6, v0

    .line 57
    move v7, v6

    .line 58
    :goto_2
    const/4 v8, 0x1

    .line 59
    const/high16 v9, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lgh0;

    .line 69
    .line 70
    instance-of v12, v11, Lfs1;

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    check-cast v11, Lfs1;

    .line 75
    .line 76
    invoke-virtual {v11}, Lfs1;->q1()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v12, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11}, Lfs1;->r1()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11}, Lfs1;->r1()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11, v6}, Lfs1;->u1(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v11}, Lfs1;->s1()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lgh0;->m0()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lgh0;->V()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Lfs1;->s1()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    sub-int/2addr v6, v9

    .line 117
    invoke-virtual {v11, v6}, Lfs1;->u1(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Lgh0;->m0()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11}, Lfs1;->t1()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Lgh0;->V()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    mul-float/2addr v6, v10

    .line 137
    add-float/2addr v6, v9

    .line 138
    float-to-int v6, v6

    .line 139
    invoke-virtual {v11, v6}, Lfs1;->u1(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    move v6, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v9, v11, Lar;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    check-cast v11, Lar;

    .line 149
    .line 150
    invoke-virtual {v11}, Lar;->v1()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    move v7, v8

    .line 157
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-eqz v6, :cond_9

    .line 161
    .line 162
    move v0, v4

    .line 163
    :goto_5
    if-ge v0, v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lgh0;

    .line 170
    .line 171
    instance-of v11, v6, Lfs1;

    .line 172
    .line 173
    if-eqz v11, :cond_8

    .line 174
    .line 175
    check-cast v6, Lfs1;

    .line 176
    .line 177
    invoke-virtual {v6}, Lfs1;->q1()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v11, v8, :cond_8

    .line 182
    .line 183
    invoke-static {v4, v6, p1, v5}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v4, p0, p1, v5}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    move v0, v4

    .line 195
    :goto_6
    if-ge v0, v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lgh0;

    .line 202
    .line 203
    instance-of v7, v6, Lar;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    check-cast v6, Lar;

    .line 208
    .line 209
    invoke-virtual {v6}, Lar;->v1()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    invoke-static {v4, v6, p1, v4, v5}, Lmv0;->c(ILar;Lur$b;IZ)V

    .line 216
    .line 217
    .line 218
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 222
    .line 223
    if-ne v1, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Lgh0;->z()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v4, v0}, Lgh0;->G0(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {p0, v4}, Lgh0;->F0(I)V

    .line 234
    .line 235
    .line 236
    :goto_7
    move v0, v4

    .line 237
    move v1, v0

    .line 238
    move v6, v1

    .line 239
    :goto_8
    if-ge v0, v3, :cond_12

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lgh0;

    .line 246
    .line 247
    instance-of v11, v7, Lfs1;

    .line 248
    .line 249
    if-eqz v11, :cond_10

    .line 250
    .line 251
    check-cast v7, Lfs1;

    .line 252
    .line 253
    invoke-virtual {v7}, Lfs1;->q1()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_11

    .line 258
    .line 259
    invoke-virtual {v7}, Lfs1;->r1()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eq v1, v10, :cond_d

    .line 264
    .line 265
    invoke-virtual {v7}, Lfs1;->r1()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v7, v1}, Lfs1;->u1(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v7}, Lfs1;->s1()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eq v1, v10, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, Lgh0;->n0()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0}, Lgh0;->z()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v7}, Lfs1;->s1()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    sub-int/2addr v1, v11

    .line 294
    invoke-virtual {v7, v1}, Lfs1;->u1(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    invoke-virtual {p0}, Lgh0;->n0()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v7}, Lfs1;->t1()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0}, Lgh0;->z()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    int-to-float v11, v11

    .line 313
    mul-float/2addr v1, v11

    .line 314
    add-float/2addr v1, v9

    .line 315
    float-to-int v1, v1

    .line 316
    invoke-virtual {v7, v1}, Lfs1;->u1(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_9
    move v1, v8

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    instance-of v11, v7, Lar;

    .line 322
    .line 323
    if-eqz v11, :cond_11

    .line 324
    .line 325
    check-cast v7, Lar;

    .line 326
    .line 327
    invoke-virtual {v7}, Lar;->v1()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ne v7, v8, :cond_11

    .line 332
    .line 333
    move v6, v8

    .line 334
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    if-eqz v1, :cond_14

    .line 338
    .line 339
    move v0, v4

    .line 340
    :goto_b
    if-ge v0, v3, :cond_14

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lgh0;

    .line 347
    .line 348
    instance-of v7, v1, Lfs1;

    .line 349
    .line 350
    if-eqz v7, :cond_13

    .line 351
    .line 352
    check-cast v1, Lfs1;

    .line 353
    .line 354
    invoke-virtual {v1}, Lfs1;->q1()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_13

    .line 359
    .line 360
    invoke-static {v8, v1, p1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_14
    invoke-static {v4, p0, p1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 367
    .line 368
    .line 369
    if-eqz v6, :cond_16

    .line 370
    .line 371
    move p0, v4

    .line 372
    :goto_c
    if-ge p0, v3, :cond_16

    .line 373
    .line 374
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lgh0;

    .line 379
    .line 380
    instance-of v1, v0, Lar;

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    check-cast v0, Lar;

    .line 385
    .line 386
    invoke-virtual {v0}, Lar;->v1()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-ne v1, v8, :cond_15

    .line 391
    .line 392
    invoke-static {v4, v0, p1, v8, v5}, Lmv0;->c(ILar;Lur$b;IZ)V

    .line 393
    .line 394
    .line 395
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_16
    move p0, v4

    .line 399
    :goto_d
    if-ge p0, v3, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lgh0;

    .line 406
    .line 407
    invoke-virtual {v0}, Lgh0;->l0()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_19

    .line 412
    .line 413
    invoke-static {v4, v0}, Lmv0;->a(ILgh0;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    sget-object v1, Lmv0;->a:Lur$a;

    .line 420
    .line 421
    invoke-static {v4, v0, p1, v1, v4}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 422
    .line 423
    .line 424
    instance-of v1, v0, Lfs1;

    .line 425
    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Lfs1;

    .line 430
    .line 431
    invoke-virtual {v1}, Lfs1;->q1()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_17

    .line 436
    .line 437
    invoke-static {v4, v0, p1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_17
    invoke-static {v4, v0, p1, v5}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_18
    invoke-static {v4, v0, p1, v5}, Lmv0;->b(ILgh0;Lur$b;Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v0, p1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1a
    return-void
.end method

.method private static i(ILgh0;Lur$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lgh0;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v2, v0, Lhh0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lgh0;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p0, 0x1

    .line 24
    .line 25
    invoke-static {v2, v0}, Lmv0;->a(ILgh0;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lur$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lur$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1, v4, v3}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, Leh0$b;->c:Leh0$b;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Leh0$b;->e:Leh0$b;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lgh0;->q(Leh0$b;)Leh0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Leh0;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Leh0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2}, Leh0;->d()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    if-eqz v7, :cond_d

    .line 66
    .line 67
    invoke-virtual {v2}, Leh0;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 72
    .line 73
    invoke-virtual {v2}, Leh0;->d()Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Leh0;

    .line 92
    .line 93
    iget-object v11, v7, Leh0;->d:Lgh0;

    .line 94
    .line 95
    add-int/lit8 v12, p0, 0x1

    .line 96
    .line 97
    invoke-static {v12, v11}, Lmv0;->a(ILgh0;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v11}, Lgh0;->l0()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    new-instance v14, Lur$a;

    .line 110
    .line 111
    invoke-direct {v14}, Lur$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v11, v1, v14, v3}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v14, v11, Lgh0;->J:Leh0;

    .line 118
    .line 119
    iget-object v15, v11, Lgh0;->L:Leh0;

    .line 120
    .line 121
    if-ne v7, v14, :cond_3

    .line 122
    .line 123
    iget-object v8, v15, Leh0;->f:Leh0;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Leh0;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    :cond_3
    if-ne v7, v15, :cond_5

    .line 134
    .line 135
    iget-object v8, v14, Leh0;->f:Leh0;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8}, Leh0;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v8, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v8, v3

    .line 148
    :goto_1
    invoke-virtual {v11}, Lgh0;->S()Lgh0$b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v9, Lgh0$b;->c:Lgh0$b;

    .line 153
    .line 154
    if-ne v3, v9, :cond_8

    .line 155
    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v11}, Lgh0;->S()Lgh0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v9, :cond_9

    .line 164
    .line 165
    iget v3, v11, Lgh0;->x:I

    .line 166
    .line 167
    if-ltz v3, :cond_9

    .line 168
    .line 169
    iget v3, v11, Lgh0;->w:I

    .line 170
    .line 171
    if-ltz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v11}, Lgh0;->U()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v3, v10, :cond_7

    .line 178
    .line 179
    iget v3, v11, Lgh0;->r:I

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v11}, Lgh0;->x()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v7, 0x0

    .line 188
    cmpl-float v3, v3, v7

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v11}, Lgh0;->j0()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v11}, Lgh0;->k0()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v11}, Lgh0;->j0()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    invoke-static {v12, v0, v1, v11}, Lmv0;->g(ILgh0;Lur$b;Lgh0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lgh0;->l0()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    if-ne v7, v14, :cond_b

    .line 226
    .line 227
    iget-object v3, v15, Leh0;->f:Leh0;

    .line 228
    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v14}, Leh0;->f()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v5

    .line 236
    invoke-virtual {v11}, Lgh0;->z()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/2addr v7, v3

    .line 241
    invoke-virtual {v11, v3, v7}, Lgh0;->G0(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v11, v1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    if-ne v7, v15, :cond_c

    .line 249
    .line 250
    iget-object v3, v14, Leh0;->f:Leh0;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v15}, Leh0;->f()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    sub-int v3, v5, v3

    .line 259
    .line 260
    invoke-virtual {v11}, Lgh0;->z()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    sub-int v7, v3, v7

    .line 265
    .line 266
    invoke-virtual {v11, v7, v3}, Lgh0;->G0(II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v11, v1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-virtual {v11}, Lgh0;->j0()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_9

    .line 280
    .line 281
    invoke-static {v12, v1, v11}, Lmv0;->f(ILur$b;Lgh0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    instance-of v2, v0, Lfs1;

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    invoke-virtual {v4}, Leh0;->d()Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v4}, Leh0;->n()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1b

    .line 301
    .line 302
    invoke-virtual {v4}, Leh0;->d()Ljava/util/HashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_1b

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Leh0;

    .line 321
    .line 322
    iget-object v4, v3, Leh0;->d:Lgh0;

    .line 323
    .line 324
    add-int/lit8 v5, p0, 0x1

    .line 325
    .line 326
    invoke-static {v5, v4}, Lmv0;->a(ILgh0;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v4}, Lgh0;->l0()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_10

    .line 335
    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    new-instance v8, Lur$a;

    .line 339
    .line 340
    invoke-direct {v8}, Lur$a;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static {v5, v4, v1, v8, v9}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-object v8, v4, Lgh0;->J:Leh0;

    .line 348
    .line 349
    iget-object v9, v4, Lgh0;->L:Leh0;

    .line 350
    .line 351
    if-ne v3, v8, :cond_11

    .line 352
    .line 353
    iget-object v11, v9, Leh0;->f:Leh0;

    .line 354
    .line 355
    if-eqz v11, :cond_11

    .line 356
    .line 357
    invoke-virtual {v11}, Leh0;->n()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_12

    .line 362
    .line 363
    :cond_11
    if-ne v3, v9, :cond_13

    .line 364
    .line 365
    iget-object v11, v8, Leh0;->f:Leh0;

    .line 366
    .line 367
    if-eqz v11, :cond_13

    .line 368
    .line 369
    invoke-virtual {v11}, Leh0;->n()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_13

    .line 374
    .line 375
    :cond_12
    const/4 v11, 0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_13
    const/4 v11, 0x0

    .line 378
    :goto_5
    invoke-virtual {v4}, Lgh0;->S()Lgh0$b;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    sget-object v13, Lgh0$b;->c:Lgh0$b;

    .line 383
    .line 384
    if-ne v12, v13, :cond_14

    .line 385
    .line 386
    if-eqz v7, :cond_15

    .line 387
    .line 388
    :cond_14
    const/4 v7, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_15
    invoke-virtual {v4}, Lgh0;->S()Lgh0$b;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v3, v13, :cond_16

    .line 395
    .line 396
    iget v3, v4, Lgh0;->x:I

    .line 397
    .line 398
    if-ltz v3, :cond_16

    .line 399
    .line 400
    iget v3, v4, Lgh0;->w:I

    .line 401
    .line 402
    if-ltz v3, :cond_16

    .line 403
    .line 404
    invoke-virtual {v4}, Lgh0;->U()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eq v3, v10, :cond_17

    .line 409
    .line 410
    iget v3, v4, Lgh0;->r:I

    .line 411
    .line 412
    if-nez v3, :cond_16

    .line 413
    .line 414
    invoke-virtual {v4}, Lgh0;->x()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v7, 0x0

    .line 419
    cmpl-float v3, v3, v7

    .line 420
    .line 421
    if-nez v3, :cond_f

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_16
    const/4 v7, 0x0

    .line 425
    goto :goto_4

    .line 426
    :cond_17
    const/4 v7, 0x0

    .line 427
    :goto_6
    invoke-virtual {v4}, Lgh0;->j0()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_f

    .line 432
    .line 433
    invoke-virtual {v4}, Lgh0;->k0()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    if-eqz v11, :cond_f

    .line 440
    .line 441
    invoke-virtual {v4}, Lgh0;->j0()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_f

    .line 446
    .line 447
    invoke-static {v5, v0, v1, v4}, Lmv0;->g(ILgh0;Lur$b;Lgh0;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :goto_7
    invoke-virtual {v4}, Lgh0;->l0()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_18

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_18
    if-ne v3, v8, :cond_19

    .line 461
    .line 462
    iget-object v12, v9, Leh0;->f:Leh0;

    .line 463
    .line 464
    if-nez v12, :cond_19

    .line 465
    .line 466
    invoke-virtual {v8}, Leh0;->f()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int/2addr v3, v6

    .line 471
    invoke-virtual {v4}, Lgh0;->z()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    add-int/2addr v8, v3

    .line 476
    invoke-virtual {v4, v3, v8}, Lgh0;->G0(II)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v4, v1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 485
    .line 486
    iget-object v3, v8, Leh0;->f:Leh0;

    .line 487
    .line 488
    if-nez v3, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v9}, Leh0;->f()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int v3, v6, v3

    .line 495
    .line 496
    invoke-virtual {v4}, Lgh0;->z()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    sub-int v8, v3, v8

    .line 501
    .line 502
    invoke-virtual {v4, v8, v3}, Lgh0;->G0(II)V

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v4, v1}, Lmv0;->i(ILgh0;Lur$b;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_1a
    if-eqz v11, :cond_f

    .line 511
    .line 512
    invoke-virtual {v4}, Lgh0;->j0()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_f

    .line 517
    .line 518
    invoke-static {v5, v1, v4}, Lmv0;->f(ILur$b;Lgh0;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_1b
    sget-object v2, Leh0$b;->f:Leh0$b;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Leh0;->d()Ljava/util/HashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v3, :cond_20

    .line 534
    .line 535
    invoke-virtual {v2}, Leh0;->n()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_20

    .line 540
    .line 541
    invoke-virtual {v2}, Leh0;->e()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v2}, Leh0;->d()Ljava/util/HashSet;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_20

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Leh0;

    .line 564
    .line 565
    iget-object v5, v4, Leh0;->d:Lgh0;

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    add-int/lit8 v7, p0, 0x1

    .line 569
    .line 570
    invoke-static {v7, v5}, Lmv0;->a(ILgh0;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-virtual {v5}, Lgh0;->l0()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_1d

    .line 579
    .line 580
    if-eqz v8, :cond_1d

    .line 581
    .line 582
    new-instance v9, Lur$a;

    .line 583
    .line 584
    invoke-direct {v9}, Lur$a;-><init>()V

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static {v7, v5, v1, v9, v10}, Lhh0;->Q1(ILgh0;Lur$b;Lur$a;I)Z

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1d
    const/4 v10, 0x0

    .line 593
    :goto_9
    invoke-virtual {v5}, Lgh0;->S()Lgh0$b;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    sget-object v11, Lgh0$b;->c:Lgh0$b;

    .line 598
    .line 599
    if-ne v9, v11, :cond_1e

    .line 600
    .line 601
    if-eqz v8, :cond_1c

    .line 602
    .line 603
    :cond_1e
    invoke-virtual {v5}, Lgh0;->l0()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_1f

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_1f
    iget-object v8, v5, Lgh0;->M:Leh0;

    .line 611
    .line 612
    if-ne v4, v8, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v4}, Leh0;->f()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v4, v3

    .line 619
    invoke-virtual {v5, v4}, Lgh0;->C0(I)V

    .line 620
    .line 621
    .line 622
    :try_start_0
    invoke-static {v7, v5, v1}, Lmv0;->i(ILgh0;Lur$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :catchall_0
    move-exception v0

    .line 627
    move-object v1, v0

    .line 628
    throw v1

    .line 629
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lgh0;->q0()V

    .line 630
    .line 631
    .line 632
    return-void
.end method
