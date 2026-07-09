.class public final Llv;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# instance fields
.field public final a:Lr7;

.field public final b:Z


# direct methods
.method public constructor <init>(Lr7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv;->a:Lr7;

    .line 5
    .line 6
    iput-boolean p2, p0, Llv;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Llv;->d(Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lir3;Lmv2;Luv2;IILlv;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llv;->e(Lir3;Lmv2;Luv2;IILlv;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([Lir3;Ljava/util/List;Luv2;Lu84;Lu84;Llv;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llv;->f([Lir3;Ljava/util/List;Luv2;Lu84;Lu84;Llv;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lir3$a;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Lir3;Lmv2;Luv2;IILlv;Lir3$a;)Ltn5;
    .locals 7

    .line 1
    invoke-interface {p2}, Li42;->getLayoutDirection()Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v6, p5, Llv;->a:Lr7;

    .line 6
    .line 7
    move-object v0, p6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v6}, Liv;->e(Lir3$a;Lir3;Lmv2;Lgb2;IILr7;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final f([Lir3;Ljava/util/List;Luv2;Lu84;Lu84;Llv;Lir3$a;)Ltn5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    array-length v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v5, v0, v2

    .line 8
    .line 9
    add-int/lit8 v11, v3, 0x1

    .line 10
    .line 11
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 12
    .line 13
    invoke-static {v5, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lmv2;

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Li42;->getLayoutDirection()Lgb2;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    iget v8, v3, Lu84;->a:I

    .line 32
    .line 33
    move-object/from16 v13, p4

    .line 34
    .line 35
    iget v9, v13, Lu84;->a:I

    .line 36
    .line 37
    move-object/from16 v14, p5

    .line 38
    .line 39
    iget-object v10, v14, Llv;->a:Lr7;

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, Liv;->e(Lir3$a;Lir3;Lmv2;Lgb2;IILr7;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Ltn5;->a:Ltn5;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llv;

    .line 12
    .line 13
    iget-object v1, p1, Llv;->a:Lr7;

    .line 14
    .line 15
    iget-object v3, p0, Llv;->a:Lr7;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Llv;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Llv;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llv;->a:Lr7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Llv;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->a(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->b(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v5, Ls0;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ls0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x4

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-boolean v0, v8, Llv;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-wide/from16 v0, p3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v0, p3, v0

    .line 49
    .line 50
    invoke-static {v0, v1}, Lih0;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lmv2;

    .line 68
    .line 69
    invoke-static {v3}, Liv;->d(Lmv2;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, Lmv2;->T(J)Lir3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lir3;->A0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Lir3;->r0()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    move v10, v1

    .line 104
    move v11, v2

    .line 105
    move-object v2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sget-object v0, Lih0;->b:Lih0$a;

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v4, v5}, Lih0$a;->c(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v3, v4, v5}, Lmv2;->T(J)Lir3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    new-instance v13, Ljv;

    .line 135
    .line 136
    move-object v1, v13

    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move v5, v10

    .line 140
    move v6, v11

    .line 141
    move-object/from16 v7, p0

    .line 142
    .line 143
    invoke-direct/range {v1 .. v7}, Ljv;-><init>(Lir3;Lmv2;Luv2;IILlv;)V

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v14, 0x4

    .line 149
    move-object/from16 v9, p1

    .line 150
    .line 151
    invoke-static/range {v9 .. v15}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-array v3, v3, [Lir3;

    .line 161
    .line 162
    new-instance v6, Lu84;

    .line 163
    .line 164
    invoke-direct {v6}, Lu84;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p3 .. p4}, Lih0;->n(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, v6, Lu84;->a:I

    .line 172
    .line 173
    new-instance v7, Lu84;

    .line 174
    .line 175
    invoke-direct {v7}, Lu84;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p3 .. p4}, Lih0;->m(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iput v9, v7, Lu84;->a:I

    .line 183
    .line 184
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move v10, v5

    .line 189
    move v11, v10

    .line 190
    :goto_3
    if-ge v10, v9, :cond_5

    .line 191
    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lmv2;

    .line 197
    .line 198
    invoke-static {v12}, Liv;->d(Lmv2;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    invoke-interface {v12, v0, v1}, Lmv2;->T(J)Lir3;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v3, v10

    .line 209
    .line 210
    iget v13, v6, Lu84;->a:I

    .line 211
    .line 212
    invoke-virtual {v12}, Lir3;->A0()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iput v13, v6, Lu84;->a:I

    .line 221
    .line 222
    iget v13, v7, Lu84;->a:I

    .line 223
    .line 224
    invoke-virtual {v12}, Lir3;->r0()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iput v12, v7, Lu84;->a:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move v11, v4

    .line 236
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    if-eqz v11, :cond_9

    .line 240
    .line 241
    iget v0, v6, Lu84;->a:I

    .line 242
    .line 243
    const v1, 0x7fffffff

    .line 244
    .line 245
    .line 246
    if-eq v0, v1, :cond_6

    .line 247
    .line 248
    move v4, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v4, v5

    .line 251
    :goto_5
    iget v9, v7, Lu84;->a:I

    .line 252
    .line 253
    if-eq v9, v1, :cond_7

    .line 254
    .line 255
    move v1, v9

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move v1, v5

    .line 258
    :goto_6
    invoke-static {v4, v0, v1, v9}, Ljh0;->a(IIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :goto_7
    if-ge v5, v4, :cond_9

    .line 267
    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lmv2;

    .line 273
    .line 274
    invoke-static {v9}, Liv;->d(Lmv2;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    invoke-interface {v9, v0, v1}, Lmv2;->T(J)Lir3;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    aput-object v9, v3, v5

    .line 285
    .line 286
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget v10, v6, Lu84;->a:I

    .line 290
    .line 291
    iget v11, v7, Lu84;->a:I

    .line 292
    .line 293
    new-instance v13, Lkv;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v0, v13

    .line 297
    move-object v1, v3

    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    move-object v5, v7

    .line 304
    move-object/from16 v6, p0

    .line 305
    .line 306
    move v7, v9

    .line 307
    invoke-direct/range {v0 .. v7}, Lkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v14, 0x4

    .line 313
    move-object/from16 v9, p1

    .line 314
    .line 315
    invoke-static/range {v9 .. v15}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->c(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpv2;->d(Lqv2;Li42;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llv;->a:Lr7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llv;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
