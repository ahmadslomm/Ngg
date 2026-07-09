.class public final Ljh2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ljh2;->j(Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmh2;I)Llh2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljh2;->k(Lmh2;I)Llh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljh2;->l(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljh2;->m(Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLzi$m;Lzi$e;ZLbt0;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llh2;",
            ">;",
            "Ljava/util/List<",
            "Llh2;",
            ">;",
            "Ljava/util/List<",
            "Llh2;",
            ">;IIIIIZ",
            "Lzi$m;",
            "Lzi$e;",
            "Z",
            "Lbt0;",
            ")",
            "Ljava/util/List<",
            "Llh2;",
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
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    if-ge v9, v5, :cond_1

    .line 26
    .line 27
    move v5, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v7

    .line 30
    :goto_1
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-nez p7, :cond_2

    .line 33
    .line 34
    move v9, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v9, v7

    .line 37
    :goto_2
    if-nez v9, :cond_3

    .line 38
    .line 39
    const-string v9, "non-zero itemsScrollOffset"

    .line 40
    .line 41
    invoke-static {v9}, Ls02;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/2addr v11, v10

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v11

    .line 60
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_e

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v8, v7

    .line 79
    :goto_3
    if-nez v8, :cond_5

    .line 80
    .line 81
    const-string v5, "no extra items"

    .line 82
    .line 83
    invoke-static {v5}, Ls02;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v8, v5, [I

    .line 91
    .line 92
    :goto_4
    if-ge v7, v5, :cond_6

    .line 93
    .line 94
    invoke-static {v7, v4, v5}, Ljh2;->f(IZI)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Llh2;

    .line 103
    .line 104
    invoke-virtual {v10}, Llh2;->getSize()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    aput v10, v8, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-array v7, v5, [I

    .line 114
    .line 115
    if-eqz p8, :cond_8

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object/from16 v10, p12

    .line 120
    .line 121
    invoke-interface {v3, v10, v6, v8, v7}, Lzi$m;->c(Lbt0;I[I[I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lv92;

    .line 131
    .line 132
    invoke-direct {v0}, Lv92;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    move-object/from16 v10, p12

    .line 137
    .line 138
    if-eqz p10, :cond_d

    .line 139
    .line 140
    sget-object v3, Lgb2;->a:Lgb2;

    .line 141
    .line 142
    move-object/from16 p5, p10

    .line 143
    .line 144
    move-object/from16 p6, p12

    .line 145
    .line 146
    move/from16 p7, v6

    .line 147
    .line 148
    move-object/from16 p8, v8

    .line 149
    .line 150
    move-object/from16 p9, v3

    .line 151
    .line 152
    move-object/from16 p10, v7

    .line 153
    .line 154
    invoke-interface/range {p5 .. p10}, Lzi$e;->b(Lbt0;I[ILgb2;[I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v7}, Lqj;->P([I)Le32;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {v3}, Lo64;->p(Lc32;)Lc32;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_6
    invoke-virtual {v3}, Lc32;->m()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v3}, Lc32;->n()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v3}, Lc32;->t()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    if-le v8, v10, :cond_b

    .line 183
    .line 184
    :cond_a
    if-gez v3, :cond_11

    .line 185
    .line 186
    if-gt v10, v8, :cond_11

    .line 187
    .line 188
    :cond_b
    :goto_7
    aget v11, v7, v8

    .line 189
    .line 190
    invoke-static {v8, v4, v5}, Ljh2;->f(IZI)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Llh2;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    sub-int v11, v6, v11

    .line 203
    .line 204
    invoke-virtual {v12}, Llh2;->getSize()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    sub-int/2addr v11, v13

    .line 209
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Llh2;->r(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eq v8, v10, :cond_11

    .line 216
    .line 217
    add-int/2addr v8, v3

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 220
    .line 221
    invoke-static {v0}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 222
    .line 223
    .line 224
    new-instance v0, Lv92;

    .line 225
    .line 226
    invoke-direct {v0}, Lv92;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    move/from16 v5, p7

    .line 235
    .line 236
    move v4, v7

    .line 237
    :goto_8
    if-ge v4, v3, :cond_f

    .line 238
    .line 239
    move-object v6, p1

    .line 240
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Llh2;

    .line 245
    .line 246
    invoke-virtual {v8}, Llh2;->e()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v5, v10

    .line 251
    invoke-virtual {v8, v5, v1, v2}, Llh2;->r(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move/from16 v4, p7

    .line 265
    .line 266
    move v5, v7

    .line 267
    :goto_9
    if-ge v5, v3, :cond_10

    .line 268
    .line 269
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Llh2;

    .line 274
    .line 275
    invoke-virtual {v6, v4, v1, v2}, Llh2;->r(III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Llh2;->e()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v4, v6

    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_a
    if-ge v7, v0, :cond_11

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Llh2;

    .line 302
    .line 303
    invoke-virtual {v5, v4, v1, v2}, Llh2;->r(III)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Llh2;->e()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/2addr v4, v5

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    return-object v9
.end method

.method private static final f(IZI)I
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

.method private static final g(Ljava/util/List;Lmh2;IILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llh2;",
            ">;",
            "Lmh2;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Llh2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llh2;

    .line 6
    .line 7
    invoke-virtual {v0}, Llh2;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llh2;

    .line 23
    .line 24
    invoke-virtual {p0}, Llh2;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move v1, p0

    .line 46
    invoke-static/range {v0 .. v5}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eq p0, p2, :cond_1

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Llh2;

    .line 65
    .line 66
    invoke-virtual {p0}, Llh2;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-le p0, p2, :cond_2

    .line 71
    .line 72
    invoke-static {p3}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Llh2;

    .line 77
    .line 78
    invoke-virtual {p0}, Llh2;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, p2, :cond_4

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 v6, 0x2

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-static/range {v2 .. v7}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-nez p3, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :cond_6
    return-object p3
.end method

.method private static final h(ILmh2;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmh2;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Llh2;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ltz p0, :cond_5

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 47
    .line 48
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v3, p2, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    if-gez v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    return-object v0
.end method

.method public static final i(ILmh2;IIIIIIFJZLzi$m;Lzi$e;ZLbt0;Lif2;ILjava/util/List;ZZLgk0;Lh53;Lhq1;Lx15;Lyl1;)Lkh2;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmh2;",
            "IIIIIIFJZ",
            "Lzi$m;",
            "Lzi$e;",
            "Z",
            "Lbt0;",
            "Lif2<",
            "Llh2;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lgk0;",
            "Lh53<",
            "Ltn5;",
            ">;",
            "Lhq1;",
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
            "Lkh2;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v9, p25

    const/16 v16, 0x1

    if-ltz v12, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    :goto_1
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz v15, :cond_4

    .line 5
    invoke-static/range {p9 .. p10}, Lih0;->n(J)I

    move-result v15

    .line 6
    invoke-static/range {p9 .. p10}, Lih0;->m(J)I

    move-result v16

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmh2;->i()Lrf2;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p16

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v9, v20

    move/from16 v10, p19

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    .line 9
    invoke-virtual/range {v0 .. v14}, Lif2;->m(IIILjava/util/List;Lrf2;Lag2;ZZIZIILgk0;Lhq1;)V

    if-nez p20, :cond_2

    .line 10
    invoke-virtual/range {p16 .. p16}, Lif2;->i()J

    move-result-wide v0

    .line 11
    sget-object v2, Lk32;->b:Lk32$a;

    invoke-virtual {v2}, Lk32$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk32;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v13, p9

    .line 12
    invoke-static {v13, v14, v2}, Ljh0;->g(JI)I

    move-result v15

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v13, v14, v0}, Ljh0;->f(JI)I

    move-result v16

    .line 14
    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lpe2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lpe2;-><init>(I)V

    move-object/from16 v12, p25

    invoke-interface {v12, v0, v1, v2}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsv2;

    .line 15
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v12

    move/from16 v11, p3

    neg-int v13, v11

    move/from16 v10, p2

    add-int v14, v10, p4

    if-eqz p11, :cond_3

    .line 16
    sget-object v0, Lzg3;->a:Lzg3;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lzg3;->b:Lzg3;

    goto :goto_2

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmh2;->g()J

    move-result-wide v10

    .line 18
    new-instance v21, Lkh2;

    move-object/from16 v0, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p21

    move-object/from16 v9, p15

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Lkh2;-><init>(Llh2;IZFLsv2;FZLgk0;Lbt0;JLjava/util/List;IIIZLzg3;IILpp0;)V

    return-object v21

    :cond_4
    move/from16 v33, v12

    move-object v12, v9

    move-wide/from16 v34, v10

    move/from16 v11, v33

    move v10, v13

    move-wide/from16 v13, v34

    const/4 v9, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_5

    add-int/lit8 v0, v15, -0x1

    move v1, v9

    goto :goto_4

    :cond_5
    move/from16 v1, p7

    .line 19
    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_6

    if-gez v1, :cond_6

    add-int/2addr v2, v1

    move v8, v2

    move v1, v9

    goto :goto_5

    :cond_6
    move v8, v2

    .line 20
    :goto_5
    new-instance v5, Ldj;

    invoke-direct {v5}, Ldj;-><init>()V

    neg-int v4, v11

    if-gez p5, :cond_7

    move/from16 v2, p5

    goto :goto_6

    :cond_7
    move v2, v9

    :goto_6
    add-int/2addr v2, v4

    add-int/2addr v1, v2

    move v3, v1

    move v1, v9

    :goto_7
    if-gez v3, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v20, v0, -0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    move-object/from16 v0, p1

    move/from16 v25, v1

    move/from16 v1, v20

    move/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v2, v22

    move/from16 v22, v4

    move/from16 v4, v24

    move-object v12, v5

    move-object/from16 v5, v21

    .line 21
    invoke-static/range {v0 .. v5}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    move-result-object v0

    .line 22
    invoke-virtual {v12, v9, v0}, Ldj;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Llh2;->l()I

    move-result v1

    move/from16 v2, v25

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    invoke-virtual {v0}, Llh2;->e()I

    move-result v0

    move/from16 v3, v27

    add-int/2addr v3, v0

    move-object v5, v12

    move/from16 v0, v20

    move/from16 v4, v22

    move/from16 v2, v26

    move-object/from16 v12, p25

    goto :goto_7

    :cond_8
    move/from16 v26, v2

    move/from16 v22, v4

    move-object v12, v5

    move v2, v1

    move/from16 v5, v26

    if-ge v3, v5, :cond_9

    sub-int v1, v5, v3

    sub-int/2addr v8, v1

    move v3, v5

    :cond_9
    sub-int/2addr v3, v5

    add-int v4, v10, p4

    .line 25
    invoke-static {v4, v9}, Lo64;->e(II)I

    move-result v1

    neg-int v9, v3

    move/from16 p6, v0

    move/from16 v21, p6

    move/from16 v25, v2

    const/4 v0, 0x0

    const/16 v23, 0x0

    .line 26
    :goto_8
    invoke-virtual {v12}, Lc3;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    if-lt v9, v1, :cond_a

    .line 27
    invoke-virtual {v12, v0}, Lc3;->remove(I)Ljava/lang/Object;

    .line 28
    sget-object v2, Ltn5;->a:Ltn5;

    move/from16 v23, v16

    goto :goto_8

    :cond_a
    add-int/lit8 v21, v21, 0x1

    .line 29
    invoke-virtual {v12, v0}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh2;

    invoke-virtual {v2}, Llh2;->e()I

    move-result v2

    add-int/2addr v2, v9

    add-int/lit8 v0, v0, 0x1

    move v9, v2

    goto :goto_8

    :cond_b
    move/from16 v0, v21

    move/from16 v2, v25

    move/from16 v21, v3

    move v3, v9

    move/from16 v9, p6

    :goto_9
    if-ge v0, v15, :cond_c

    if-lt v3, v1, :cond_d

    if-lez v3, :cond_d

    .line 30
    invoke-virtual {v12}, Ldj;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_c

    goto :goto_a

    :cond_c
    move v5, v0

    move/from16 v25, v4

    move/from16 p7, v9

    move v4, v2

    move v2, v3

    goto/16 :goto_c

    :cond_d
    :goto_a
    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    move/from16 p6, v0

    move-object/from16 v0, p1

    move/from16 v28, v1

    move/from16 v1, p6

    move/from16 v29, v2

    move/from16 v30, v3

    move-wide/from16 v2, v25

    move/from16 v25, v4

    move/from16 v4, v27

    move/from16 p7, v9

    move v9, v5

    move-object/from16 v5, v24

    .line 31
    invoke-static/range {v0 .. v5}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llh2;->e()I

    move-result v1

    move/from16 v2, v30

    add-int v3, v1, v2

    if-gt v3, v9, :cond_e

    add-int/lit8 v1, v15, -0x1

    move/from16 v5, p6

    if-eq v5, v1, :cond_f

    add-int/lit8 v1, v5, 0x1

    .line 33
    invoke-virtual {v0}, Llh2;->e()I

    move-result v0

    sub-int v21, v21, v0

    .line 34
    sget-object v0, Ltn5;->a:Ltn5;

    move/from16 v23, v16

    move/from16 v2, v29

    goto :goto_b

    :cond_e
    move/from16 v5, p6

    .line 35
    :cond_f
    invoke-virtual {v0}, Llh2;->l()I

    move-result v1

    move/from16 v4, v29

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {v12, v0}, Ldj;->add(Ljava/lang/Object;)Z

    move v2, v1

    move/from16 v1, p7

    :goto_b
    add-int/lit8 v0, v5, 0x1

    move v5, v9

    move/from16 v4, v25

    move v9, v1

    move/from16 v1, v28

    goto :goto_9

    :goto_c
    if-ge v2, v10, :cond_12

    sub-int v9, v10, v2

    sub-int v21, v21, v9

    add-int v24, v2, v9

    move/from16 v0, p7

    move/from16 v2, v21

    :goto_d
    if-ge v2, v11, :cond_10

    if-lez v0, :cond_10

    add-int/lit8 v21, v0, -0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v30, v2

    move-wide/from16 v2, v27

    move/from16 v31, v4

    move/from16 v4, v29

    move/from16 v32, v5

    move-object/from16 v5, v26

    .line 37
    invoke-static/range {v0 .. v5}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    move-result-object v0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v12, v5, v0}, Ldj;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Llh2;->l()I

    move-result v1

    move/from16 v4, v31

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 40
    invoke-virtual {v0}, Llh2;->e()I

    move-result v0

    add-int v2, v0, v30

    move/from16 v0, v21

    move/from16 v5, v32

    goto :goto_d

    :cond_10
    move/from16 v30, v2

    move/from16 v32, v5

    const/4 v5, 0x0

    add-int/2addr v9, v8

    if-gez v30, :cond_11

    add-int v9, v9, v30

    add-int v3, v24, v30

    move v1, v0

    move v2, v4

    move v0, v9

    move v9, v3

    move v3, v5

    goto :goto_e

    :cond_11
    move v1, v0

    move v2, v4

    move v0, v9

    move/from16 v9, v24

    move/from16 v3, v30

    goto :goto_e

    :cond_12
    move/from16 v32, v5

    const/4 v5, 0x0

    move/from16 v1, p7

    move v9, v2

    move v2, v4

    move v0, v8

    move/from16 v3, v21

    .line 41
    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 42
    invoke-static {v4}, Lyu2;->a(I)I

    move-result v4

    invoke-static {v0}, Lyu2;->a(I)I

    move-result v5

    if-ne v4, v5, :cond_13

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_13

    int-to-float v4, v0

    move v5, v4

    goto :goto_f

    :cond_13
    move/from16 v5, p8

    :goto_f
    sub-float v4, p8, v5

    const/16 v21, 0x0

    if-eqz p20, :cond_14

    if-le v0, v8, :cond_14

    cmpg-float v24, v4, v21

    if-gtz v24, :cond_14

    sub-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v0, v4

    move/from16 v21, v0

    :cond_14
    if-ltz v3, :cond_15

    goto :goto_10

    .line 45
    :cond_15
    const-string v0, "negative currentFirstItemScrollOffset"

    .line 46
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    :goto_10
    neg-int v8, v3

    .line 47
    invoke-virtual {v12}, Ldj;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh2;

    if-gtz v11, :cond_17

    if-gez p5, :cond_16

    goto :goto_12

    :cond_16
    move-object v4, v0

    move/from16 p7, v2

    :goto_11
    move/from16 v24, v3

    move-object/from16 v3, p1

    goto :goto_14

    .line 48
    :cond_17
    :goto_12
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v4, :cond_18

    .line 49
    invoke-virtual {v12, v0}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Llh2;

    move/from16 p7, v2

    invoke-virtual/range {v24 .. v24}, Llh2;->e()I

    move-result v2

    if-eqz v3, :cond_19

    if-gt v2, v3, :cond_19

    move/from16 p8, v4

    .line 50
    invoke-static {v12}, Lr70;->n(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_19

    sub-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {v12, v0}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh2;

    move/from16 v4, p8

    move-object/from16 p6, v2

    move/from16 v2, p7

    goto :goto_13

    :cond_18
    move/from16 p7, v2

    :cond_19
    move-object/from16 v4, p6

    goto :goto_11

    .line 52
    :goto_14
    invoke-static {v1, v3, v6, v7}, Ljh2;->h(ILmh2;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v2, p7

    move/from16 p6, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_1a

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 55
    check-cast v26, Llh2;

    move/from16 p7, v0

    .line 56
    invoke-virtual/range {v26 .. v26}, Llh2;->l()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p7

    goto :goto_15

    .line 57
    :cond_1a
    invoke-static {v12, v3, v15, v6, v7}, Ljh2;->g(Ljava/util/List;Lmh2;IILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v0, :cond_1b

    .line 59
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Llh2;

    .line 61
    invoke-virtual {v7}, Llh2;->l()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 62
    :cond_1b
    invoke-virtual {v12}, Ldj;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v26, v16

    goto :goto_17

    :cond_1c
    const/16 v26, 0x0

    :goto_17
    if-eqz p11, :cond_1d

    move v0, v2

    goto :goto_18

    :cond_1d
    move v0, v9

    .line 65
    :goto_18
    invoke-static {v13, v14, v0}, Ljh0;->g(JI)I

    move-result v7

    if-eqz p11, :cond_1e

    move v2, v9

    .line 66
    :cond_1e
    invoke-static {v13, v14, v2}, Ljh0;->f(JI)I

    move-result v6

    move-object v0, v12

    move-object v2, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v27, v4

    move v4, v6

    move/from16 v15, p6

    const/16 v20, 0x0

    move v5, v9

    move/from16 p6, v6

    move/from16 v6, p2

    move/from16 p7, v7

    move v7, v8

    move/from16 v8, p11

    move/from16 p8, v9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v28, v12

    move-object/from16 v12, p15

    .line 67
    invoke-static/range {v0 .. v12}, Ljh2;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLzi$m;Lzi$e;ZLbt0;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Lmh2;->i()Lrf2;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v0, p16

    move/from16 v2, p7

    move/from16 v3, p6

    move-object v4, v12

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v10, p19

    move/from16 v11, v24

    move-object/from16 p12, v12

    move/from16 v12, p8

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    .line 69
    invoke-virtual/range {v0 .. v14}, Lif2;->m(IIILjava/util/List;Lrf2;Lag2;ZZIZIILgk0;Lhq1;)V

    if-nez p20, :cond_22

    .line 70
    invoke-virtual/range {p16 .. p16}, Lif2;->i()J

    move-result-wide v0

    .line 71
    sget-object v2, Lk32;->b:Lk32$a;

    invoke-virtual {v2}, Lk32$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lk32;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz p11, :cond_1f

    move/from16 v7, p6

    goto :goto_19

    :cond_1f
    move/from16 v7, p7

    :goto_19
    shr-long v2, v0, v19

    long-to-int v2, v2

    move/from16 v3, p7

    .line 72
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Ljh0;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    move/from16 v1, p6

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Ljh0;->f(JI)I

    move-result v6

    if-eqz p11, :cond_20

    move v0, v6

    goto :goto_1a

    :cond_20
    move v0, v2

    :goto_1a
    if-eq v0, v7, :cond_21

    .line 74
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v9, v20

    :goto_1b
    if-ge v9, v1, :cond_21

    move-object/from16 v10, p12

    .line 75
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Llh2;

    .line 77
    invoke-virtual {v3, v0}, Llh2;->s(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_21
    move-object/from16 v10, p12

    move v12, v2

    move v11, v6

    goto :goto_1c

    :cond_22
    move/from16 v1, p6

    move/from16 v3, p7

    move-object/from16 v10, p12

    move v11, v1

    move v12, v3

    .line 78
    :goto_1c
    invoke-virtual/range {v28 .. v28}, Ldj;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh2;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Llh2;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_1d

    :cond_23
    move/from16 v1, v20

    .line 79
    :goto_1d
    invoke-virtual/range {v28 .. v28}, Ldj;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh2;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Llh2;->getIndex()I

    move-result v0

    move v2, v0

    goto :goto_1e

    :cond_24
    move/from16 v2, v20

    .line 80
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lmh2;->h()Lw22;

    move-result-object v4

    .line 81
    new-instance v9, Lu0;

    const/16 v0, 0x16

    move-object/from16 v13, p1

    move v14, v15

    invoke-direct {v9, v13, v0}, Lu0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p24

    move-object v3, v10

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v12

    move v8, v11

    invoke-static/range {v0 .. v9}, Lwg2;->b(Lx15;IILjava/util/List;Lw22;IIIILil1;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v26, :cond_26

    .line 82
    invoke-static {v10}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh2;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Llh2;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1f
    move-object v7, v1

    goto :goto_20

    :cond_25
    move-object v7, v0

    goto :goto_20

    .line 83
    :cond_26
    invoke-virtual/range {v28 .. v28}, Ldj;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh2;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Llh2;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :goto_20
    if-eqz v26, :cond_28

    .line 84
    invoke-static {v10}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh2;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Llh2;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_27
    :goto_21
    move/from16 v15, p0

    move-object v8, v0

    move/from16 v0, v32

    goto :goto_22

    .line 85
    :cond_28
    invoke-virtual/range {v28 .. v28}, Ldj;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh2;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Llh2;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :goto_22
    if-lt v0, v15, :cond_2a

    move/from16 v0, p2

    move/from16 v2, p8

    if-le v2, v0, :cond_29

    goto :goto_23

    :cond_29
    move/from16 v16, v20

    .line 86
    :cond_2a
    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lrd2;

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p22

    move-object v2, v10

    move-object v3, v6

    move/from16 v4, p20

    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Lh53;Ljava/util/List;Ljava/util/List;ZI)V

    move-object/from16 v0, p25

    invoke-interface {v0, v9, v11, v12}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsv2;

    if-eqz v7, :cond_2b

    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_24

    :cond_2b
    move/from16 v9, v20

    :goto_24
    if-eqz v8, :cond_2c

    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_25

    :cond_2c
    move/from16 v0, v20

    .line 89
    :goto_25
    invoke-static {v9, v0, v10, v6}, Lzf2;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_2d

    .line 90
    sget-object v0, Lzg3;->a:Lzg3;

    :goto_26
    move-object/from16 v17, v0

    goto :goto_27

    :cond_2d
    sget-object v0, Lzg3;->b:Lzg3;

    goto :goto_26

    .line 91
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lmh2;->g()J

    move-result-wide v10

    .line 92
    new-instance v26, Lkh2;

    move-object/from16 v0, v26

    const/16 v20, 0x0

    move-object/from16 v1, v27

    move/from16 v2, v24

    move/from16 v3, v16

    move v4, v14

    move/from16 v6, v21

    move/from16 v7, v23

    move-object/from16 v8, p21

    move-object/from16 v9, p15

    move/from16 v13, v22

    move/from16 v14, v25

    move/from16 v15, p0

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Lkh2;-><init>(Llh2;IZFLsv2;FZLgk0;Lbt0;JLjava/util/List;IIIZLzg3;IILpp0;)V

    return-object v26
.end method

.method private static final j(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lmh2;I)Llh2;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lmh2;->f(Lmh2;IJILjava/lang/Object;)Llh2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(Lh53;Ljava/util/List;Ljava/util/List;ZLir3$a;)Ltn5;
    .locals 2

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v3, Llh2;

    .line 14
    .line 15
    invoke-virtual {v3, p3, p2}, Llh2;->q(Lir3$a;Z)V

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
    check-cast v0, Llh2;

    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Llh2;->q(Lir3$a;Z)V

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
