.class public final Lmd;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# instance fields
.field public final a:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd;->a:Lrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd;->a:Lrd;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg42;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lg42;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lg42;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lg42;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg42;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lg42;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lg42;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lg42;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 26
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [Lir3;

    .line 13
    .line 14
    sget-object v7, Lk32;->b:Lk32$a;

    .line 15
    .line 16
    invoke-virtual {v7}, Lk32$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    const/16 v14, 0x20

    .line 26
    .line 27
    if-ge v11, v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    check-cast v15, Lmv2;

    .line 36
    .line 37
    invoke-interface {v15}, Lg42;->W()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v12, v10, Lrd$a;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    check-cast v10, Lrd$a;

    .line 46
    .line 47
    move-object/from16 v17, v10

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v17, 0x0

    .line 51
    .line 52
    :goto_1
    if-eqz v17, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Lrd$a;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v15, v2, v3}, Lmv2;->T(J)Lir3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lir3;->A0()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v7}, Lir3;->r0()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    int-to-long v12, v8

    .line 73
    shl-long/2addr v12, v14

    .line 74
    int-to-long v14, v10

    .line 75
    const-wide v17, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v14, v14, v17

    .line 81
    .line 82
    or-long/2addr v12, v14

    .line 83
    invoke-static {v12, v13}, Lk32;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    sget-object v8, Ltn5;->a:Ltn5;

    .line 88
    .line 89
    aput-object v7, v6, v11

    .line 90
    .line 91
    move-wide v7, v12

    .line 92
    :cond_1
    add-int/2addr v11, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lmv2;

    .line 106
    .line 107
    aget-object v12, v6, v10

    .line 108
    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-interface {v11, v2, v3}, Lmv2;->T(J)Lir3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v6, v10

    .line 116
    .line 117
    :cond_3
    add-int/2addr v10, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    shr-long v1, v7, v14

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    if-nez v5, :cond_6

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    aget-object v2, v6, v1

    .line 135
    .line 136
    invoke-static {v6}, Lqj;->T([Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lir3;->A0()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_3
    if-gt v4, v1, :cond_b

    .line 152
    .line 153
    move v9, v4

    .line 154
    :goto_4
    aget-object v10, v6, v9

    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v10}, Lir3;->A0()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v11, 0x0

    .line 164
    :goto_5
    if-ge v3, v11, :cond_a

    .line 165
    .line 166
    move-object v2, v10

    .line 167
    move v3, v11

    .line 168
    :cond_a
    if-eq v9, v1, :cond_b

    .line 169
    .line 170
    add-int/2addr v9, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2}, Lir3;->A0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/4 v1, 0x0

    .line 180
    :goto_7
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    const-wide v2, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v4, v7, v2

    .line 192
    .line 193
    long-to-int v10, v4

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    if-nez v5, :cond_e

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    goto :goto_b

    .line 200
    :cond_e
    const/4 v2, 0x0

    .line 201
    aget-object v15, v6, v2

    .line 202
    .line 203
    invoke-static {v6}, Lqj;->T([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    if-eqz v15, :cond_10

    .line 211
    .line 212
    invoke-virtual {v15}, Lir3;->r0()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move v5, v2

    .line 218
    :goto_8
    if-gt v4, v3, :cond_13

    .line 219
    .line 220
    move v7, v4

    .line 221
    :goto_9
    aget-object v8, v6, v7

    .line 222
    .line 223
    if-eqz v8, :cond_11

    .line 224
    .line 225
    invoke-virtual {v8}, Lir3;->r0()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    move v9, v2

    .line 231
    :goto_a
    if-ge v5, v9, :cond_12

    .line 232
    .line 233
    move-object v15, v8

    .line 234
    move v5, v9

    .line 235
    :cond_12
    if-eq v7, v3, :cond_13

    .line 236
    .line 237
    add-int/2addr v7, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_13
    :goto_b
    if-eqz v15, :cond_14

    .line 240
    .line 241
    invoke-virtual {v15}, Lir3;->r0()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_c

    .line 246
    :cond_14
    move v10, v2

    .line 247
    :goto_c
    invoke-interface/range {p1 .. p1}, Li42;->H0()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_15

    .line 252
    .line 253
    int-to-long v2, v1

    .line 254
    shl-long/2addr v2, v14

    .line 255
    int-to-long v4, v10

    .line 256
    const-wide v7, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v4, v7

    .line 262
    or-long/2addr v2, v4

    .line 263
    invoke-static {v2, v3}, Lk32;->c(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iget-object v4, v0, Lmd;->a:Lrd;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lrd;->t(J)V

    .line 270
    .line 271
    .line 272
    :cond_15
    new-instance v2, Lmd$a;

    .line 273
    .line 274
    invoke-direct {v2, v6, v0, v1, v10}, Lmd$a;-><init>([Lir3;Lmd;II)V

    .line 275
    .line 276
    .line 277
    const/16 v24, 0x4

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v19, p1

    .line 284
    .line 285
    move/from16 v20, v1

    .line 286
    .line 287
    move/from16 v21, v10

    .line 288
    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    invoke-static/range {v19 .. v25}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1
.end method

.method public minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg42;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lg42;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lg42;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lg42;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg42;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lg42;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lg42;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lg42;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
