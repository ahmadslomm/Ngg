.class public final Ldk3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ldk3;->q(Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ldk3;->m(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lh53;Ljava/util/List;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldk3;->o(Lh53;Ljava/util/List;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Ldk3;->n(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldk3;->p(Ljava/util/List;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(ILjava/util/List;IIILkv4;I)Lxv2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxv2;",
            ">;III",
            "Lkv4;",
            "I)",
            "Lxv2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lxv2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxv2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {v2}, Lxv2;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v3, p0

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v10}, Llv4;->a(IIIIIILkv4;I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-float v2, v2

    .line 47
    invoke-static/range {p1 .. p1}, Lr70;->n(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lxv2;

    .line 60
    .line 61
    invoke-virtual {v6}, Lxv2;->b()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v6}, Lxv2;->getIndex()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move v7, p0

    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    move/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    move/from16 v14, p6

    .line 79
    .line 80
    invoke-static/range {v7 .. v14}, Llv4;->a(IIIIIILkv4;I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    neg-float v6, v6

    .line 89
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    move v2, v6

    .line 97
    :cond_1
    if-eq v4, v3, :cond_2

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v0, v1

    .line 103
    :goto_1
    check-cast v0, Lxv2;

    .line 104
    .line 105
    return-object v0
.end method

.method private static final g(Lwf2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILzg3;ZLbt0;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2;",
            "Ljava/util/List<",
            "Lxv2;",
            ">;",
            "Ljava/util/List<",
            "Lxv2;",
            ">;",
            "Ljava/util/List<",
            "Lxv2;",
            ">;IIIII",
            "Lzg3;",
            "Z",
            "Lbt0;",
            "II)",
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p12

    .line 14
    .line 15
    add-int v7, p13, v6

    .line 16
    .line 17
    sget-object v8, Lzg3;->a:Lzg3;

    .line 18
    .line 19
    if-ne v4, v8, :cond_0

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move v14, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v8, p7

    .line 26
    .line 27
    move v14, v1

    .line 28
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    move/from16 v11, p6

    .line 35
    .line 36
    if-ge v11, v8, :cond_1

    .line 37
    .line 38
    move v8, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v9

    .line 41
    :goto_1
    if-eqz v8, :cond_3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v11, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v11, v9

    .line 48
    :goto_2
    if-nez v11, :cond_3

    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v12, "non-zero pagesScrollOffset="

    .line 53
    .line 54
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Ls02;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v12, v11

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v12

    .line 83
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_c

    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v9

    .line 102
    :goto_3
    if-nez v10, :cond_5

    .line 103
    .line 104
    const-string v3, "No extra pages"

    .line 105
    .line 106
    invoke-static {v3}, Ls02;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-array v11, v3, [I

    .line 114
    .line 115
    :goto_4
    if-ge v9, v3, :cond_6

    .line 116
    .line 117
    aput p13, v11, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-array v7, v3, [I

    .line 123
    .line 124
    sget-object v8, Lzi$a;->a:Lzi$a;

    .line 125
    .line 126
    move-object/from16 v9, p0

    .line 127
    .line 128
    invoke-interface {v9, v6}, Lbt0;->y0(I)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v8, v6}, Lzi$a;->a(F)Lzi$f;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v6, Lzg3;->a:Lzg3;

    .line 137
    .line 138
    if-ne v4, v6, :cond_7

    .line 139
    .line 140
    move-object/from16 v4, p11

    .line 141
    .line 142
    invoke-interface {v8, v4, v14, v11, v7}, Lzi$m;->c(Lbt0;I[I[I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object/from16 v4, p11

    .line 147
    .line 148
    sget-object v12, Lgb2;->a:Lgb2;

    .line 149
    .line 150
    move-object/from16 v9, p11

    .line 151
    .line 152
    move v10, v14

    .line 153
    move-object v13, v7

    .line 154
    invoke-interface/range {v8 .. v13}, Lzi$e;->b(Lbt0;I[ILgb2;[I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v7}, Lqj;->P([I)Le32;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-static {v4}, Lo64;->p(Lc32;)Lc32;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_6
    invoke-virtual {v4}, Lc32;->m()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4}, Lc32;->n()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v4}, Lc32;->t()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_9

    .line 181
    .line 182
    if-le v6, v8, :cond_a

    .line 183
    .line 184
    :cond_9
    if-gez v4, :cond_f

    .line 185
    .line 186
    if-gt v8, v6, :cond_f

    .line 187
    .line 188
    :cond_a
    :goto_7
    aget v9, v7, v6

    .line 189
    .line 190
    invoke-static {v6, v5, v3}, Ldk3;->h(IZI)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lxv2;

    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    sub-int v9, v14, v9

    .line 203
    .line 204
    invoke-virtual {v10}, Lxv2;->g()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    sub-int/2addr v9, v11

    .line 209
    :cond_b
    invoke-virtual {v10, v9, v1, v2}, Lxv2;->i(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eq v6, v8, :cond_f

    .line 216
    .line 217
    add-int/2addr v6, v4

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v6, v3

    .line 224
    move v5, v9

    .line 225
    :goto_8
    if-ge v5, v4, :cond_d

    .line 226
    .line 227
    move-object/from16 v8, p2

    .line 228
    .line 229
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Lxv2;

    .line 234
    .line 235
    sub-int/2addr v6, v7

    .line 236
    invoke-virtual {v10, v6, v1, v2}, Lxv2;->i(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move v5, v9

    .line 250
    :goto_9
    if-ge v5, v4, :cond_e

    .line 251
    .line 252
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lxv2;

    .line 257
    .line 258
    invoke-virtual {v6, v3, v1, v2}, Lxv2;->i(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v3, v7

    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_a
    if-ge v9, v0, :cond_f

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lxv2;

    .line 281
    .line 282
    invoke-virtual {v5, v3, v1, v2}, Lxv2;->i(III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/2addr v3, v7

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    return-object v15
.end method

.method private static final h(IZI)I
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

.method private static final i(IIILjava/util/List;Lil1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Lxv2;",
            ">;)",
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    add-int/lit8 p0, p0, 0x1

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
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-ge v1, p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    if-gt v3, v2, :cond_3

    .line 58
    .line 59
    if-ge v2, p1, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p4, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    return-object v0
.end method

.method private static final j(IILjava/util/List;Lil1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Lxv2;",
            ">;)",
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-ge v0, p0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p3, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_5
    return-object v1
.end method

.method private static final k(Lwf2;IJLbk3;JLzg3;Lr7$b;Lr7$c;Lgb2;ZILd43;)Lxv2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2;",
            "IJ",
            "Lbk3;",
            "J",
            "Lzg3;",
            "Lr7$b;",
            "Lr7$c;",
            "Lgb2;",
            "ZI",
            "Ld43<",
            "Ljava/util/List<",
            "Lir3;",
            ">;>;)",
            "Lxv2;"
        }
    .end annotation

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbk3;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v2, p1}, Ly22;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lwf2;->W0(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lmv2;

    .line 41
    .line 42
    move-wide/from16 v8, p2

    .line 43
    .line 44
    invoke-interface {v7, v8, v9}, Lmv2;->T(J)Lir3;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, p1, v4}, Ld43;->r(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :goto_1
    new-instance v13, Lxv2;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v0, v13

    .line 62
    move v1, p1

    .line 63
    move/from16 v2, p12

    .line 64
    .line 65
    move-wide/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    move-object/from16 v8, p8

    .line 70
    .line 71
    move-object/from16 v9, p9

    .line 72
    .line 73
    move-object/from16 v10, p10

    .line 74
    .line 75
    move/from16 v11, p11

    .line 76
    .line 77
    invoke-direct/range {v0 .. v12}, Lxv2;-><init>(IILjava/util/List;JLjava/lang/Object;Lzg3;Lr7$b;Lr7$c;Lgb2;ZLpp0;)V

    .line 78
    .line 79
    .line 80
    return-object v13
.end method

.method public static final l(Lwf2;ILbk3;IIIIIIJLzg3;Lr7$c;Lr7$b;ZJIILjava/util/List;Lkv4;Lh53;Lgk0;Lbt0;Lyl1;Ld43;)Lfk3;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf2;",
            "I",
            "Lbk3;",
            "IIIIIIJ",
            "Lzg3;",
            "Lr7$c;",
            "Lr7$b;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkv4;",
            "Lh53<",
            "Ltn5;",
            ">;",
            "Lgk0;",
            "Lbt0;",
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
            ">;",
            "Ld43<",
            "Ljava/util/List<",
            "Lir3;",
            ">;>;)",
            "Lfk3;"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v15, p11

    move-object/from16 v2, p19

    move-object/from16 v4, p24

    const/16 v22, 0x1

    if-ltz v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v3, "negative beforeContentPadding"

    .line 2
    invoke-static {v3}, Ls02;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    const-string v3, "negative afterContentPadding"

    .line 4
    invoke-static {v3}, Ls02;->a(Ljava/lang/String;)V

    :goto_1
    add-int v3, p17, p6

    const/4 v13, 0x0

    .line 5
    invoke-static {v3, v13}, Lo64;->e(II)I

    move-result v3

    move/from16 v8, p18

    .line 6
    invoke-static {v8, v7}, Lo64;->h(II)I

    move-result v9

    .line 7
    sget-object v8, Lzg3;->a:Lzg3;

    if-ne v15, v8, :cond_2

    .line 8
    invoke-static/range {p9 .. p10}, Lih0;->l(J)I

    move-result v10

    move/from16 v17, v10

    goto :goto_2

    :cond_2
    move/from16 v17, p17

    :goto_2
    if-eq v15, v8, :cond_3

    .line 9
    invoke-static/range {p9 .. p10}, Lih0;->k(J)I

    move-result v8

    move/from16 v19, v8

    goto :goto_3

    :cond_3
    move/from16 v19, p17

    :goto_3
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v16 .. v21}, Ljh0;->b(IIIIILjava/lang/Object;)J

    move-result-wide v26

    if-gtz v7, :cond_4

    .line 11
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v2

    neg-int v7, v5

    add-int v20, v6, p5

    .line 12
    invoke-static/range {p9 .. p10}, Lih0;->n(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Lih0;->m(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lpe2;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lpe2;-><init>(I)V

    invoke-interface {v4, v3, v0, v1}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsv2;

    .line 13
    new-instance v28, Lfk3;

    move-object/from16 v0, v28

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    move-object v1, v2

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move v6, v7

    move/from16 v7, v20

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-wide/from16 v22, v26

    invoke-direct/range {v0 .. v25}, Lfk3;-><init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;JILpp0;)V

    return-object v28

    :cond_4
    move/from16 v8, p7

    move/from16 v10, p8

    :goto_4
    if-lez v8, :cond_5

    if-lez v10, :cond_5

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v10, v3

    goto :goto_4

    :cond_5
    mul-int/lit8 v10, v10, -0x1

    if-lt v8, v7, :cond_6

    add-int/lit8 v8, v7, -0x1

    move v10, v13

    .line 14
    :cond_6
    new-instance v14, Ldj;

    invoke-direct {v14}, Ldj;-><init>()V

    neg-int v12, v5

    if-gez p6, :cond_7

    move/from16 v11, p6

    goto :goto_5

    :cond_7
    move v11, v13

    :goto_5
    add-int/2addr v11, v12

    add-int/2addr v10, v11

    move v4, v13

    :goto_6
    if-gez v10, :cond_8

    if-lez v8, :cond_8

    add-int/lit8 v23, v8, -0x1

    .line 15
    invoke-interface/range {p0 .. p0}, Li42;->getLayoutDirection()Lgb2;

    move-result-object v18

    move-object/from16 v8, p0

    move v0, v9

    move/from16 v9, v23

    move/from16 v24, v0

    move v0, v10

    move v1, v11

    move-wide/from16 v10, v26

    move/from16 v25, v12

    move-object/from16 v12, p2

    move v2, v13

    move-object v5, v14

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    .line 16
    invoke-static/range {v8 .. v21}, Ldk3;->k(Lwf2;IJLbk3;JLzg3;Lr7$b;Lr7$c;Lgb2;ZILd43;)Lxv2;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v2, v8}, Ldj;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Lxv2;->c()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v10, v0, v3

    move v11, v1

    move v13, v2

    move-object v14, v5

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v12, v25

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v2, p19

    goto :goto_6

    :cond_8
    move/from16 v24, v9

    move v0, v10

    move v1, v11

    move/from16 v25, v12

    move v2, v13

    move-object v5, v14

    if-ge v0, v1, :cond_9

    move v11, v1

    goto :goto_7

    :cond_9
    move v11, v0

    :goto_7
    sub-int/2addr v11, v1

    add-int v0, v6, p5

    .line 19
    invoke-static {v0, v2}, Lo64;->e(II)I

    move-result v15

    neg-int v9, v11

    move v10, v2

    move v13, v10

    move v12, v8

    .line 20
    :goto_8
    invoke-virtual {v5}, Lc3;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    if-lt v9, v15, :cond_a

    .line 21
    invoke-virtual {v5, v13}, Lc3;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v10, Ltn5;->a:Ltn5;

    move/from16 v10, v22

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    move/from16 v23, v8

    move v13, v9

    move/from16 v29, v10

    move/from16 v28, v11

    move v14, v12

    :goto_9
    if-ge v14, v7, :cond_c

    if-lt v13, v15, :cond_d

    if-lez v13, :cond_d

    .line 23
    invoke-virtual {v5}, Ldj;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move/from16 p8, v0

    move v2, v13

    move v0, v14

    goto :goto_d

    .line 24
    :cond_d
    :goto_a
    invoke-interface/range {p0 .. p0}, Li42;->getLayoutDirection()Lgb2;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v14

    move-wide/from16 v10, v26

    move-object/from16 v12, p2

    move/from16 p8, v0

    move v2, v13

    move v0, v14

    move-wide/from16 v13, p15

    move/from16 v30, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    .line 25
    invoke-static/range {v8 .. v21}, Ldk3;->k(Lwf2;IJLbk3;JLzg3;Lr7$b;Lr7$c;Lgb2;ZILd43;)Lxv2;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v0, v9, :cond_e

    move/from16 v10, p17

    goto :goto_b

    :cond_e
    move v10, v3

    :goto_b
    add-int v13, v2, v10

    if-gt v13, v1, :cond_f

    if-eq v0, v9, :cond_f

    add-int/lit8 v14, v0, 0x1

    sub-int v28, v28, v3

    .line 26
    sget-object v2, Ltn5;->a:Ltn5;

    move/from16 v23, v14

    move/from16 v29, v22

    goto :goto_c

    .line 27
    :cond_f
    invoke-virtual {v8}, Lxv2;->c()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    invoke-virtual {v5, v8}, Ldj;->add(Ljava/lang/Object;)Z

    move v4, v2

    :goto_c
    add-int/lit8 v14, v0, 0x1

    move/from16 v0, p8

    move/from16 v15, v30

    const/4 v2, 0x0

    goto :goto_9

    :goto_d
    if-ge v2, v6, :cond_12

    sub-int v1, v6, v2

    sub-int v28, v28, v1

    add-int/2addr v1, v2

    move-object v15, v5

    move/from16 v2, v28

    move/from16 v5, p4

    :goto_e
    if-ge v2, v5, :cond_10

    if-lez v23, :cond_10

    add-int/lit8 v23, v23, -0x1

    .line 29
    invoke-interface/range {p0 .. p0}, Li42;->getLayoutDirection()Lgb2;

    move-result-object v18

    move-object/from16 v8, p0

    move/from16 v9, v23

    move-wide/from16 v10, v26

    move-object/from16 v12, p2

    move-wide/from16 v13, p15

    move/from16 v30, v0

    move-object v0, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p25

    .line 30
    invoke-static/range {v8 .. v21}, Ldk3;->k(Lwf2;IJLbk3;JLzg3;Lr7$b;Lr7$c;Lgb2;ZILd43;)Lxv2;

    move-result-object v8

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v0, v15, v8}, Ldj;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v8}, Lxv2;->c()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v2, v3

    move-object v15, v0

    move/from16 v0, v30

    goto :goto_e

    :cond_10
    move/from16 v30, v0

    move-object v0, v15

    const/4 v15, 0x0

    if-gez v2, :cond_11

    add-int v13, v1, v2

    move v2, v13

    move v13, v15

    :goto_f
    move/from16 v1, v23

    goto :goto_10

    :cond_11
    move v13, v2

    move v2, v1

    goto :goto_f

    :cond_12
    move/from16 v30, v0

    move-object v0, v5

    const/4 v15, 0x0

    move/from16 v5, p4

    move/from16 v1, v23

    move/from16 v13, v28

    :goto_10
    if-ltz v13, :cond_13

    goto :goto_11

    .line 33
    :cond_13
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 34
    invoke-static {v8}, Ls02;->a(Ljava/lang/String;)V

    :goto_11
    neg-int v14, v13

    .line 35
    invoke-virtual {v0}, Ldj;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv2;

    if-gtz v5, :cond_15

    if-gez p6, :cond_14

    goto :goto_12

    :cond_14
    move/from16 v23, v13

    move-object v13, v8

    goto :goto_14

    .line 36
    :cond_15
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v13

    move v13, v15

    :goto_13
    if-ge v13, v9, :cond_16

    if-eqz v10, :cond_16

    if-gt v3, v10, :cond_16

    .line 37
    invoke-static {v0}, Lr70;->n(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_16

    sub-int/2addr v10, v3

    add-int/lit8 v13, v13, 0x1

    .line 38
    invoke-virtual {v0, v13}, Ldj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv2;

    goto :goto_13

    :cond_16
    move-object v13, v8

    move/from16 v23, v10

    .line 39
    :goto_14
    new-instance v12, Lck3;

    const/16 v21, 0x0

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v26

    move/from16 v28, v3

    move-object v3, v12

    move-object/from16 v12, p2

    move/from16 p7, v4

    move-object v4, v13

    move/from16 v31, v14

    move-wide/from16 v13, p15

    move/from16 v32, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    move-object/from16 v20, p25

    invoke-direct/range {v8 .. v21}, Lck3;-><init>(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)V

    move-object/from16 v15, p19

    move/from16 v13, v24

    move/from16 v24, v32

    invoke-static {v1, v13, v15, v3}, Ldk3;->j(IILjava/util/List;Lil1;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v14, p7

    move/from16 v8, v24

    :goto_15
    if-ge v8, v3, :cond_17

    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Lxv2;

    .line 43
    invoke-virtual {v9}, Lxv2;->c()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 44
    :cond_17
    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv2;

    invoke-virtual {v3}, Lxv2;->getIndex()I

    move-result v3

    .line 45
    new-instance v12, Lck3;

    const/16 v21, 0x1

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v26

    move-object v5, v12

    move-object/from16 v12, p2

    move v6, v13

    move/from16 v32, v14

    move-wide/from16 v13, p15

    move/from16 p7, v2

    move-object v2, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    move-object/from16 v20, p25

    invoke-direct/range {v8 .. v21}, Lck3;-><init>(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)V

    invoke-static {v3, v7, v6, v2, v5}, Ldk3;->i(IIILjava/util/List;Lil1;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v13, v24

    move/from16 v14, v32

    :goto_16
    if-ge v13, v3, :cond_18

    .line 47
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lxv2;

    .line 49
    invoke-virtual {v5}, Lxv2;->c()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 50
    :cond_18
    invoke-virtual {v0}, Ldj;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v3, v22

    goto :goto_17

    :cond_19
    move/from16 v3, v24

    .line 53
    :goto_17
    sget-object v5, Lzg3;->a:Lzg3;

    move-object/from16 v15, p11

    move-wide/from16 v8, p9

    move/from16 v32, v6

    if-ne v15, v5, :cond_1a

    move v6, v14

    goto :goto_18

    :cond_1a
    move/from16 v6, p7

    .line 54
    :goto_18
    invoke-static {v8, v9, v6}, Ljh0;->g(JI)I

    move-result v33

    if-ne v15, v5, :cond_1b

    move/from16 v14, p7

    .line 55
    :cond_1b
    invoke-static {v8, v9, v14}, Ljh0;->f(JI)I

    move-result v34

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move/from16 v12, v33

    move/from16 v13, v34

    move/from16 v14, p7

    move/from16 v15, p3

    move/from16 v16, v31

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    .line 56
    invoke-static/range {v8 .. v21}, Ldk3;->g(Lwf2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILzg3;ZLbt0;II)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_1c

    move-object v9, v8

    goto :goto_1a

    .line 57
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v13, v24

    :goto_19
    if-ge v13, v5, :cond_1e

    .line 59
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 60
    move-object v9, v6

    check-cast v9, Lxv2;

    .line 61
    invoke-virtual {v9}, Lxv2;->getIndex()I

    move-result v10

    invoke-virtual {v0}, Ldj;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxv2;

    invoke-virtual {v11}, Lxv2;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_1d

    .line 62
    invoke-virtual {v9}, Lxv2;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxv2;

    invoke-virtual {v10}, Lxv2;->getIndex()I

    move-result v10

    if-gt v9, v10, :cond_1d

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_1e
    move-object v9, v3

    .line 64
    :goto_1a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v1

    :cond_1f
    move-object/from16 v18, v1

    goto :goto_1c

    .line 65
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v13, v24

    :goto_1b
    if-ge v13, v3, :cond_1f

    .line 67
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v6, v5

    check-cast v6, Lxv2;

    .line 69
    invoke-virtual {v6}, Lxv2;->getIndex()I

    move-result v6

    invoke-virtual {v0}, Ldj;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxv2;

    invoke-virtual {v10}, Lxv2;->getIndex()I

    move-result v10

    if-ge v6, v10, :cond_21

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    .line 71
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1e

    .line 72
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v13, v24

    :goto_1d
    if-ge v13, v2, :cond_24

    .line 74
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 75
    move-object v5, v3

    check-cast v5, Lxv2;

    .line 76
    invoke-virtual {v5}, Lxv2;->getIndex()I

    move-result v5

    invoke-virtual {v0}, Ldj;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxv2;

    invoke-virtual {v6}, Lxv2;->getIndex()I

    move-result v6

    if-le v5, v6, :cond_23

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_24
    move-object/from16 v19, v1

    :goto_1e
    add-int v0, p3, p4

    add-int v10, v0, p5

    move/from16 v11, p8

    move/from16 v12, v30

    move v0, v10

    move-object v1, v9

    move/from16 v13, p7

    move/from16 v2, p4

    move/from16 v14, v28

    move/from16 v3, p5

    move-object/from16 v15, p24

    move-object/from16 v16, v4

    move/from16 v4, p17

    move-object/from16 v5, p20

    move/from16 v11, p3

    move/from16 v6, p1

    .line 78
    invoke-static/range {v0 .. v6}, Ldk3;->f(ILjava/util/List;IIILkv4;I)Lxv2;

    move-result-object v17

    if-eqz v17, :cond_25

    .line 79
    invoke-virtual/range {v17 .. v17}, Lxv2;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_1f

    :cond_25
    move/from16 v5, v24

    :goto_1f
    move-object/from16 v0, p20

    move v1, v10

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    .line 80
    invoke-interface/range {v0 .. v6}, Lkv4;->a(IIIIII)I

    move-result v0

    if-eqz v17, :cond_26

    .line 81
    invoke-virtual/range {v17 .. v17}, Lxv2;->b()I

    move-result v1

    goto :goto_20

    :cond_26
    move/from16 v1, v24

    :goto_20
    if-nez v14, :cond_27

    const/4 v0, 0x0

    :goto_21
    move v14, v0

    goto :goto_22

    :cond_27
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v0, v1, v2}, Lo64;->k(FFF)F

    move-result v0

    goto :goto_21

    .line 83
    :goto_22
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lz0;

    const/16 v3, 0x1a

    move-object/from16 v4, p21

    invoke-direct {v2, v3, v4, v8}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0, v1, v2}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lsv2;

    if-lt v12, v7, :cond_29

    if-le v13, v11, :cond_28

    goto :goto_23

    :cond_28
    move/from16 v22, v24

    .line 84
    :cond_29
    :goto_23
    new-instance v28, Lfk3;

    move-object/from16 v0, v28

    const/16 v24, 0x0

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v25

    move/from16 v7, p8

    move/from16 v8, p14

    move/from16 v9, v32

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move v12, v14

    move/from16 v13, v23

    move/from16 v14, v22

    move-object/from16 v15, p20

    move-object/from16 v16, v20

    move/from16 v17, v29

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-wide/from16 v22, v26

    invoke-direct/range {v0 .. v24}, Lfk3;-><init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;JLpp0;)V

    return-object v28
.end method

.method private static final m(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;
    .locals 14

    .line 1
    invoke-interface {p0}, Li42;->getLayoutDirection()Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move/from16 v1, p12

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Ldk3;->k(Lwf2;IJLbk3;JLzg3;Lr7$b;Lr7$c;Lgb2;ZILd43;)Lxv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final n(Lwf2;JLbk3;JLzg3;Lr7$b;Lr7$c;ZILd43;I)Lxv2;
    .locals 14

    .line 1
    invoke-interface {p0}, Li42;->getLayoutDirection()Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move/from16 v1, p12

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v13, p11

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, Ldk3;->k(Lwf2;IJLbk3;JLzg3;Lr7$b;Lr7$c;Lgb2;ZILd43;)Lxv2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final o(Lh53;Ljava/util/List;Lir3$a;)Ltn5;
    .locals 2

    .line 1
    new-instance v0, Lvr2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lir3$a;->l0(Lil1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lld3;->a(Lh53;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final p(Ljava/util/List;Lir3$a;)Ltn5;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lxv2;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lxv2;->h(Lir3$a;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final q(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method
