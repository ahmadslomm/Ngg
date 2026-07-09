.class public final Ltd2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltd2;->l(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltd2;->m(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ltd2;->j(Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lyd2;Lwd2;I)Lvd2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltd2;->k(Lyd2;Lwd2;I)Lvd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLzi$m;Lzi$e;ZLbt0;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxd2;",
            ">;",
            "Ljava/util/List<",
            "Lvd2;",
            ">;",
            "Ljava/util/List<",
            "Lvd2;",
            ">;IIIIIZ",
            "Lzi$m;",
            "Lzi$e;",
            "Z",
            "Lbt0;",
            ")",
            "Ljava/util/List<",
            "Lvd2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    if-ge v9, v5, :cond_1

    .line 26
    .line 27
    move v5, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v8

    .line 30
    :goto_1
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    move v9, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v9, v8

    .line 37
    :goto_2
    if-nez v9, :cond_3

    .line 38
    .line 39
    const-string v9, "non-zero firstLineScrollOffset"

    .line 40
    .line 41
    invoke-static {v9}, Ls02;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v10, v8

    .line 49
    move v11, v10

    .line 50
    :goto_3
    if-ge v10, v9, :cond_4

    .line 51
    .line 52
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lxd2;

    .line 57
    .line 58
    invoke-virtual {v12}, Lxd2;->b()[Lvd2;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    array-length v12, v12

    .line 63
    add-int/2addr v11, v12

    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_f

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v7, v8

    .line 88
    :goto_4
    if-nez v7, :cond_6

    .line 89
    .line 90
    const-string v5, "no items"

    .line 91
    .line 92
    invoke-static {v5}, Ls02;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-array v7, v5, [I

    .line 100
    .line 101
    :goto_5
    if-ge v8, v5, :cond_7

    .line 102
    .line 103
    invoke-static {v8, v4, v5}, Ltd2;->g(IZI)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lxd2;

    .line 112
    .line 113
    invoke-virtual {v10}, Lxd2;->c()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    aput v10, v7, v8

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-array v8, v5, [I

    .line 123
    .line 124
    if-eqz p8, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    move-object/from16 v10, p12

    .line 129
    .line 130
    invoke-interface {v3, v10, v6, v7, v8}, Lzi$m;->c(Lbt0;I[I[I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const-string v0, "null verticalArrangement"

    .line 135
    .line 136
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lv92;

    .line 140
    .line 141
    invoke-direct {v0}, Lv92;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    move-object/from16 v10, p12

    .line 146
    .line 147
    if-eqz p10, :cond_e

    .line 148
    .line 149
    sget-object v3, Lgb2;->a:Lgb2;

    .line 150
    .line 151
    move-object/from16 p5, p10

    .line 152
    .line 153
    move-object/from16 p6, p12

    .line 154
    .line 155
    move/from16 p7, v6

    .line 156
    .line 157
    move-object/from16 p8, v7

    .line 158
    .line 159
    move-object/from16 p9, v3

    .line 160
    .line 161
    move-object/from16 p10, v8

    .line 162
    .line 163
    invoke-interface/range {p5 .. p10}, Lzi$e;->b(Lbt0;I[ILgb2;[I)V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v8}, Lqj;->P([I)Le32;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-static {v3}, Lo64;->p(Lc32;)Lc32;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_a
    invoke-virtual {v3}, Lc32;->m()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v3}, Lc32;->n()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v3}, Lc32;->t()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_b

    .line 189
    .line 190
    if-le v7, v10, :cond_c

    .line 191
    .line 192
    :cond_b
    if-gez v3, :cond_13

    .line 193
    .line 194
    if-gt v10, v7, :cond_13

    .line 195
    .line 196
    :cond_c
    :goto_7
    aget v11, v8, v7

    .line 197
    .line 198
    invoke-static {v7, v4, v5}, Ltd2;->g(IZI)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lxd2;

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    sub-int v11, v6, v11

    .line 211
    .line 212
    invoke-virtual {v12}, Lxd2;->c()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    sub-int/2addr v11, v13

    .line 217
    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Lxd2;->f(III)[Lvd2;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v9, v11}, Ltd2;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eq v7, v10, :cond_13

    .line 225
    .line 226
    add-int/2addr v7, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    const-string v0, "null horizontalArrangement"

    .line 229
    .line 230
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lv92;

    .line 234
    .line 235
    invoke-direct {v0}, Lv92;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    .line 245
    if-ltz v3, :cond_11

    .line 246
    .line 247
    move/from16 v4, p7

    .line 248
    .line 249
    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 250
    .line 251
    move-object v6, p1

    .line 252
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lvd2;

    .line 257
    .line 258
    invoke-virtual {v3}, Lvd2;->e()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sub-int/2addr v4, v7

    .line 263
    invoke-virtual {v3, v4, v8, v1, v2}, Lvd2;->n(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    if-gez v5, :cond_10

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    move v3, v5

    .line 273
    goto :goto_8

    .line 274
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move/from16 v4, p7

    .line 279
    .line 280
    move v5, v8

    .line 281
    :goto_a
    if-ge v5, v3, :cond_12

    .line 282
    .line 283
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lxd2;

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1, v2}, Lxd2;->f(III)[Lvd2;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v9, v7}, Ltd2;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lxd2;->d()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    add-int/2addr v4, v6

    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move v3, v8

    .line 309
    :goto_b
    if-ge v3, v0, :cond_13

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lvd2;

    .line 318
    .line 319
    invoke-virtual {v6, v4, v8, v1, v2}, Lvd2;->n(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lvd2;->e()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v4, v6

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    return-object v9
.end method

.method private static final g(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method private static final h(IILyd2;ZLjava/util/List;Lpd2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyd2;",
            "Z",
            "Ljava/util/List<",
            "Lxd2;",
            ">;",
            "Lpd2;",
            ")",
            "Ljava/util/List<",
            "Lxd2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    if-eqz p5, :cond_8

    .line 5
    .line 6
    invoke-interface {p5}, Lpd2;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    invoke-interface {p5}, Lpd2;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldd2;

    .line 34
    .line 35
    invoke-interface {v2}, Ldd2;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, p0, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ldd2;

    .line 50
    .line 51
    invoke-interface {v2}, Ldd2;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v2, p0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldd2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, v0

    .line 68
    :goto_1
    invoke-interface {p5}, Lpd2;->i()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ldd2;

    .line 77
    .line 78
    invoke-static {p4}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lxd2;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p4}, Lxd2;->a()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p4, p5

    .line 95
    :goto_2
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Ldd2;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p3}, Ldd2;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gt p0, p1, :cond_8

    .line 112
    .line 113
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    move v1, p5

    .line 120
    :goto_4
    if-ge v1, p3, :cond_6

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lxd2;

    .line 127
    .line 128
    invoke-virtual {v2}, Lxd2;->b()[Lvd2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v3, v2

    .line 133
    move v4, p5

    .line 134
    :goto_5
    if-ge v4, v3, :cond_5

    .line 135
    .line 136
    aget-object v5, v2, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Lvd2;->getIndex()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p0, :cond_4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-nez v0, :cond_7

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2, p4}, Lyd2;->c(I)Lxd2;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 p4, p4, 0x1

    .line 163
    .line 164
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_6
    if-eq p0, p1, :cond_8

    .line 168
    .line 169
    add-int/lit8 p0, p0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    return-object v0
.end method

.method public static final i(ILyd2;Lwd2;IIIIIIFJZLzi$m;Lzi$e;ZLbt0;Lif2;ILjava/util/List;ZZLpd2;Lgk0;Lh53;Lhq1;Lil1;Lil1;Lx15;Lyl1;)Lud2;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyd2;",
            "Lwd2;",
            "IIIIIIFJZ",
            "Lzi$m;",
            "Lzi$e;",
            "Z",
            "Lbt0;",
            "Lif2<",
            "Lvd2;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lpd2;",
            "Lgk0;",
            "Lh53<",
            "Ltn5;",
            ">;",
            "Lhq1;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Lih0;",
            ">;>;>;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lx15;",
            "Lyl1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lil1<",
            "-",
            "Lir3$a;",
            "Ltn5;",
            ">;+",
            "Lsv2;",
            ">;)",
            "Lud2;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p10

    move-object/from16 v11, p19

    move-object/from16 v5, p29

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    :goto_1
    const-wide v31, 0xffffffffL

    const/16 v33, 0x20

    if-gtz v15, :cond_4

    .line 5
    invoke-static/range {p10 .. p11}, Lih0;->n(J)I

    move-result v0

    .line 6
    invoke-static/range {p10 .. p11}, Lih0;->m(J)I

    move-result v1

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lwd2;->g()Lrf2;

    move-result-object v16

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, p17

    move v13, v0

    move v14, v1

    move-object/from16 v17, p2

    move/from16 v18, p12

    move/from16 v19, p21

    move/from16 v20, p18

    move/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v25, p25

    .line 9
    invoke-virtual/range {v11 .. v25}, Lif2;->m(IIILjava/util/List;Lrf2;Lag2;ZZIZIILgk0;Lhq1;)V

    if-nez p21, :cond_2

    .line 10
    invoke-virtual/range {p17 .. p17}, Lif2;->i()J

    move-result-wide v2

    .line 11
    sget-object v4, Lk32;->b:Lk32$a;

    invoke-virtual {v4}, Lk32$a;->a()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lk32;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    shr-long v0, v2, v33

    long-to-int v0, v0

    .line 12
    invoke-static {v9, v10, v0}, Ljh0;->g(JI)I

    move-result v0

    and-long v1, v2, v31

    long-to-int v1, v1

    .line 13
    invoke-static {v9, v10, v1}, Ljh0;->f(JI)I

    move-result v1

    .line 14
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ls0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ls0;-><init>(I)V

    invoke-interface {v5, v0, v1, v2}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsv2;

    .line 15
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v13

    neg-int v14, v8

    add-int v15, v7, p5

    if-eqz p12, :cond_3

    .line 16
    sget-object v0, Lzg3;->a:Lzg3;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lzg3;->b:Lzg3;

    goto :goto_2

    .line 17
    :goto_3
    new-instance v21, Lud2;

    move-object/from16 v0, v21

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v17, p15

    move/from16 v19, p5

    move/from16 v20, p6

    invoke-direct/range {v0 .. v20}, Lud2;-><init>(Lxd2;IZFLsv2;FZLgk0;Lbt0;ILil1;Lil1;Ljava/util/List;IIIZLzg3;II)V

    return-object v21

    .line 18
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p8, v0

    const/4 v13, 0x0

    if-nez p7, :cond_5

    if-gez v1, :cond_5

    add-int/2addr v0, v1

    move v1, v13

    .line 19
    :cond_5
    new-instance v14, Ldj;

    invoke-direct {v14}, Ldj;-><init>()V

    neg-int v4, v8

    if-gez p6, :cond_6

    move/from16 v2, p6

    goto :goto_4

    :cond_6
    move v2, v13

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move v3, v1

    move/from16 v1, p7

    :goto_5
    if-gez v3, :cond_7

    if-lez v1, :cond_7

    sub-int/2addr v1, v12

    .line 20
    invoke-virtual {v6, v1}, Lyd2;->c(I)Lxd2;

    move-result-object v12

    .line 21
    invoke-virtual {v14, v13, v12}, Ldj;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, Lxd2;->d()I

    move-result v12

    add-int/2addr v3, v12

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    if-ge v3, v2, :cond_8

    sub-int v3, v2, v3

    sub-int/2addr v0, v3

    move v3, v2

    :cond_8
    sub-int/2addr v3, v2

    add-int v12, v7, p5

    move/from16 p7, v1

    .line 23
    invoke-static {v12, v13}, Lo64;->e(II)I

    move-result v1

    neg-int v13, v3

    move/from16 v18, p7

    move/from16 v16, v3

    move/from16 v19, v4

    move v3, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 24
    :goto_6
    invoke-virtual {v14}, Lc3;->size()I

    move-result v4

    if-ge v13, v4, :cond_a

    if-lt v3, v1, :cond_9

    .line 25
    invoke-virtual {v14, v13}, Lc3;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v4, Ltn5;->a:Ltn5;

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    add-int/lit8 v18, v18, 0x1

    .line 27
    invoke-virtual {v14, v13}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lxd2;

    invoke-virtual/range {v20 .. v20}, Lxd2;->d()I

    move-result v20

    add-int v20, v20, v3

    add-int/2addr v13, v4

    move/from16 v3, v20

    goto :goto_6

    :cond_a
    move v4, v3

    move/from16 v13, v17

    move/from16 v3, v18

    :goto_7
    if-ge v3, v15, :cond_c

    if-lt v4, v1, :cond_b

    if-lez v4, :cond_b

    .line 28
    invoke-virtual {v14}, Ldj;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    move/from16 v17, v1

    goto :goto_9

    :cond_c
    :goto_8
    const/16 v34, 0x1

    goto :goto_b

    .line 29
    :goto_9
    invoke-virtual {v6, v3}, Lyd2;->c(I)Lxd2;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lxd2;->e()Z

    move-result v18

    if-eqz v18, :cond_d

    goto :goto_8

    .line 31
    :cond_d
    invoke-virtual {v1}, Lxd2;->d()I

    move-result v18

    add-int v4, v18, v4

    if-gt v4, v2, :cond_e

    .line 32
    invoke-virtual {v1}, Lxd2;->b()[Lvd2;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lqj;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvd2;

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, Lvd2;->getIndex()I

    move-result v2

    move/from16 v18, v4

    const/16 v34, 0x1

    add-int/lit8 v4, v15, -0x1

    if-eq v2, v4, :cond_f

    add-int/lit8 v2, v3, 0x1

    .line 33
    invoke-virtual {v1}, Lxd2;->d()I

    move-result v1

    sub-int v16, v16, v1

    .line 34
    sget-object v1, Ltn5;->a:Ltn5;

    move/from16 v13, v34

    goto :goto_a

    :cond_e
    move/from16 v20, v2

    move/from16 v18, v4

    const/16 v34, 0x1

    .line 35
    :cond_f
    invoke-virtual {v14, v1}, Ldj;->add(Ljava/lang/Object;)Z

    move/from16 v2, p7

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move/from16 p7, v2

    move/from16 v1, v17

    move/from16 v4, v18

    move/from16 v2, v20

    goto :goto_7

    :goto_b
    if-ge v4, v7, :cond_12

    sub-int v1, v7, v4

    sub-int v16, v16, v1

    add-int/2addr v4, v1

    move/from16 v3, p7

    move/from16 v2, v16

    :goto_c
    if-ge v2, v8, :cond_10

    if-lez v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    .line 36
    invoke-virtual {v6, v3}, Lyd2;->c(I)Lxd2;

    move-result-object v5

    move/from16 p7, v3

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v14, v3, v5}, Ldj;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v5}, Lxd2;->d()I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v3, p7

    move-object/from16 v5, p29

    const/16 v34, 0x1

    goto :goto_c

    :cond_10
    add-int/2addr v1, v0

    if-gez v2, :cond_11

    add-int/2addr v1, v2

    add-int/2addr v4, v2

    move v5, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_12
    move v1, v0

    move v5, v4

    move/from16 v4, v16

    .line 39
    :goto_d
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 40
    invoke-static {v2}, Lyu2;->a(I)I

    move-result v2

    invoke-static {v1}, Lyu2;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_13

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_13

    int-to-float v2, v1

    move v3, v2

    goto :goto_e

    :cond_13
    move/from16 v3, p9

    :goto_e
    sub-float v2, p9, v3

    const/16 v16, 0x0

    if-eqz p21, :cond_14

    if-le v1, v0, :cond_14

    cmpg-float v17, v2, v16

    if-gtz v17, :cond_14

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    move/from16 v35, v0

    goto :goto_f

    :cond_14
    move/from16 v35, v16

    :goto_f
    if-ltz v4, :cond_15

    goto :goto_10

    .line 43
    :cond_15
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    :goto_10
    neg-int v2, v4

    .line 45
    invoke-virtual {v14}, Ldj;->t()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxd2;

    if-eqz v16, :cond_16

    .line 46
    invoke-virtual/range {v16 .. v16}, Lxd2;->b()[Lvd2;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lqj;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd2;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lvd2;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    .line 47
    :goto_11
    invoke-virtual {v14}, Ldj;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lxd2;->b()[Lvd2;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lqj;->f0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd2;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lvd2;->getIndex()I

    move-result v0

    move/from16 p7, v0

    goto :goto_12

    :cond_17
    const/16 p7, 0x0

    .line 48
    :goto_12
    invoke-interface/range {p19 .. p19}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v17, 0x0

    move/from16 v18, v2

    move-object/from16 v20, v17

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_1a

    .line 49
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 50
    check-cast v21, Ljava/lang/Number;

    move/from16 p9, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_19

    if-ge v0, v1, :cond_19

    move/from16 v21, v1

    .line 51
    invoke-virtual {v6, v0}, Lyd2;->e(I)I

    move-result v1

    move/from16 v28, v3

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v6, v3, v1}, Lyd2;->a(II)J

    move-result-wide v26

    const/16 v24, 0x0

    move-object/from16 v22, p2

    move/from16 v23, v0

    move/from16 v25, v1

    .line 53
    invoke-virtual/range {v22 .. v27}, Lwd2;->d(IIIJ)Lvd2;

    move-result-object v0

    if-nez v20, :cond_18

    .line 54
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v1, v20

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v1

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_19
    move/from16 v21, v1

    move/from16 v28, v3

    goto :goto_14

    :goto_15
    add-int/2addr v2, v0

    move/from16 v0, p9

    move/from16 v1, v21

    move/from16 v3, v28

    goto :goto_13

    :cond_1a
    move/from16 v21, v1

    move/from16 v28, v3

    if-nez v20, :cond_1b

    .line 56
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    :cond_1b
    move/from16 v0, p7

    move/from16 v3, v21

    move/from16 v1, p0

    move/from16 v23, v18

    move-object/from16 v2, p1

    move/from16 p9, v3

    move/from16 v36, v12

    move/from16 v12, v28

    move/from16 v3, p21

    move/from16 v18, v4

    move/from16 v37, v19

    move-object v4, v14

    move/from16 v38, v13

    move v13, v5

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, Ltd2;->h(IILyd2;ZLjava/util/List;Lpd2;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface/range {p19 .. p19}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_21

    .line 59
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v5, p7

    move/from16 p7, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v5, 0x1

    if-gt v1, v2, :cond_1c

    if-ge v2, v15, :cond_1c

    if-eqz p21, :cond_1f

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_1f

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 63
    check-cast v19, Lxd2;

    move/from16 p22, v1

    .line 64
    invoke-virtual/range {v19 .. v19}, Lxd2;->b()[Lvd2;

    move-result-object v1

    .line 65
    array-length v11, v1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v11, :cond_1e

    aget-object v19, v1, v7

    move-object/from16 v21, v1

    .line 66
    invoke-virtual/range {v19 .. v19}, Lvd2;->getIndex()I

    move-result v1

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    :cond_1d
    const/4 v1, 0x1

    add-int/2addr v7, v1

    move-object/from16 v1, v21

    goto :goto_18

    :cond_1e
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move/from16 v7, p3

    move-object/from16 v11, p19

    move/from16 v1, p22

    goto :goto_17

    .line 67
    :cond_1f
    invoke-virtual {v6, v2}, Lyd2;->e(I)I

    move-result v1

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v6, v4, v1}, Lyd2;->a(II)J

    move-result-wide v28

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move/from16 v25, v2

    move/from16 v27, v1

    .line 69
    invoke-virtual/range {v24 .. v29}, Lwd2;->d(IIIJ)Lvd2;

    move-result-object v1

    if-nez v17, :cond_20

    .line 70
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object/from16 v2, v17

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    :goto_19
    const/4 v1, 0x1

    add-int/2addr v3, v1

    move/from16 v7, p3

    move/from16 v1, p7

    move-object/from16 v11, p19

    move/from16 p7, v5

    goto :goto_16

    :cond_21
    move/from16 v5, p7

    const/4 v4, 0x0

    if-nez v17, :cond_22

    .line 72
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_1a

    :cond_22
    move-object/from16 v1, v17

    :goto_1a
    if-gtz v8, :cond_24

    if-gez p6, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v7, v16

    move/from16 v11, v18

    goto :goto_1d

    .line 73
    :cond_24
    :goto_1b
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v4

    move/from16 v7, v18

    :goto_1c
    if-ge v3, v2, :cond_25

    .line 74
    invoke-virtual {v14, v3}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxd2;

    invoke-virtual {v11}, Lxd2;->d()I

    move-result v11

    if-eqz v7, :cond_25

    if-gt v11, v7, :cond_25

    .line 75
    invoke-static {v14}, Lr70;->n(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_25

    sub-int/2addr v7, v11

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 76
    invoke-virtual {v14, v3}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxd2;

    const/4 v4, 0x0

    goto :goto_1c

    :cond_25
    move v11, v7

    move-object/from16 v7, v16

    :goto_1d
    if-eqz p12, :cond_26

    .line 77
    invoke-static/range {p10 .. p11}, Lih0;->l(J)I

    move-result v2

    goto :goto_1e

    .line 78
    :cond_26
    invoke-static {v9, v10, v13}, Ljh0;->g(JI)I

    move-result v2

    :goto_1e
    if-eqz p12, :cond_27

    .line 79
    invoke-static {v9, v10, v13}, Ljh0;->f(JI)I

    move-result v3

    goto :goto_1f

    .line 80
    :cond_27
    invoke-static/range {p10 .. p11}, Lih0;->k(J)I

    move-result v3

    .line 81
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v16, v14

    goto :goto_20

    .line 82
    :cond_28
    invoke-static {v14, v0}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_20
    move-object/from16 v17, v20

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, p3

    move/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    .line 83
    invoke-static/range {v16 .. v28}, Ltd2;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLzi$m;Lzi$e;ZLbt0;)Ljava/util/List;

    move-result-object v14

    float-to-int v0, v12

    .line 84
    invoke-virtual/range {p2 .. p2}, Lwd2;->g()Lrf2;

    move-result-object v21

    move-object/from16 v16, p17

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v22, p2

    move/from16 v23, p12

    move/from16 v24, p21

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v27, v11

    move/from16 v28, v13

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 85
    invoke-virtual/range {v16 .. v30}, Lif2;->m(IIILjava/util/List;Lrf2;Lag2;ZZIZIILgk0;Lhq1;)V

    if-nez p21, :cond_2b

    .line 86
    invoke-virtual/range {p17 .. p17}, Lif2;->i()J

    move-result-wide v0

    .line 87
    sget-object v4, Lk32;->b:Lk32$a;

    move/from16 p7, v11

    move/from16 v28, v12

    invoke-virtual {v4}, Lk32$a;->a()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lk32;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz p12, :cond_29

    move v4, v3

    goto :goto_21

    :cond_29
    move v4, v2

    :goto_21
    shr-long v11, v0, v33

    long-to-int v11, v11

    .line 88
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Ljh0;->g(JI)I

    move-result v2

    and-long v0, v0, v31

    long-to-int v0, v0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v10, v0}, Ljh0;->f(JI)I

    move-result v3

    if-eqz p12, :cond_2a

    move v0, v3

    goto :goto_22

    :cond_2a
    move v0, v2

    :goto_22
    if-eq v0, v4, :cond_2c

    .line 90
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v1, :cond_2c

    .line 91
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 92
    check-cast v9, Lvd2;

    .line 93
    invoke-virtual {v9, v0}, Lvd2;->v(I)V

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_23

    :cond_2b
    move/from16 p7, v11

    move/from16 v28, v12

    .line 94
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lwd2;->f()Lw22;

    move-result-object v20

    .line 95
    new-instance v0, Lz0;

    const/16 v1, 0x10

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v6, v4}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, p28

    move/from16 v17, p9

    move/from16 v18, v5

    move-object/from16 v19, v14

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v25}, Lwg2;->b(Lx15;IILjava/util/List;Lw22;IIIILil1;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x1

    add-int/lit8 v1, v15, -0x1

    if-ne v5, v1, :cond_2e

    move/from16 v1, p3

    if-le v13, v1, :cond_2d

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    goto :goto_25

    :cond_2e
    :goto_24
    move v8, v0

    .line 96
    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lrd2;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p24

    move-object v2, v14

    move-object v3, v6

    move/from16 v4, p21

    move v13, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Lh53;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v0, p29

    invoke-interface {v0, v9, v10, v11}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsv2;

    move/from16 v0, p9

    .line 97
    invoke-static {v0, v13, v14, v6}, Lzf2;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-eqz p12, :cond_2f

    .line 98
    sget-object v0, Lzg3;->a:Lzg3;

    :goto_26
    move-object/from16 v18, v0

    goto :goto_27

    :cond_2f
    sget-object v0, Lzg3;->b:Lzg3;

    goto :goto_26

    .line 99
    :goto_27
    new-instance v21, Lud2;

    move-object/from16 v0, v21

    move-object v1, v7

    move/from16 v2, p7

    move v3, v8

    move/from16 v4, v28

    move/from16 v6, v35

    move/from16 v7, v38

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p26

    move/from16 v16, v36

    move-object/from16 v12, p27

    move/from16 v14, v37

    move/from16 v15, v16

    move/from16 v16, p0

    move/from16 v17, p15

    move/from16 v19, p5

    move/from16 v20, p6

    invoke-direct/range {v0 .. v20}, Lud2;-><init>(Lxd2;IZFLsv2;FZLgk0;Lbt0;ILil1;Lil1;Ljava/util/List;IIIZLzg3;II)V

    return-object v21
.end method

.method private static final j(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lyd2;Lwd2;I)Lvd2;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lyd2;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, Lyd2;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lwd2;->d(IIIJ)Lvd2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final l(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 2

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lsd2;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lir3$a;->l0(Lil1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lld3;->a(Lh53;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final m(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lvd2;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Lvd2;->t(Lir3$a;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    if-ge v1, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvd2;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Lvd2;->t(Lir3$a;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 40
    .line 41
    return-object p0
.end method
