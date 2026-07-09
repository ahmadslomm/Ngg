.class public final Lqw2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lle5$b;

.field public final b:Lle5$c;

.field public c:J

.field public d:Lle5;

.field public e:I

.field public f:Z

.field public g:Low2;

.field public h:Low2;

.field public i:Low2;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle5$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lle5$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqw2;->a:Lle5$b;

    .line 10
    .line 11
    new-instance v0, Lle5$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lle5$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqw2;->b:Lle5$c;

    .line 17
    .line 18
    sget-object v0, Lle5;->a:Lle5$a;

    .line 19
    .line 20
    iput-object v0, p0, Lqw2;->d:Lle5;

    .line 21
    .line 22
    return-void
.end method

.method private A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lqw2;->d:Lle5;

    .line 8
    .line 9
    iget-object v3, v0, Low2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lle5;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lqw2;->d:Lle5;

    .line 17
    .line 18
    iget v6, p0, Lqw2;->e:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lqw2;->f:Z

    .line 21
    .line 22
    iget-object v4, p0, Lqw2;->a:Lle5$b;

    .line 23
    .line 24
    iget-object v5, p0, Lqw2;->b:Lle5$c;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lle5;->d(ILle5$b;Lle5$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Low2;->f:Lpw2;

    .line 37
    .line 38
    iget-boolean v2, v2, Lpw2;->f:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p0, Lqw2;->d:Lle5;

    .line 58
    .line 59
    iget-object v5, v2, Low2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lle5;->b(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lqw2;->u(Low2;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, v0, Low2;->f:Lpw2;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lqw2;->p(Lpw2;)Lpw2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Low2;->f:Lpw2;

    .line 81
    .line 82
    xor-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    return v0
.end method

.method private c(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method private d(Lpw2;Lpw2;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lpw2;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lpw2;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpw2;->a:Lzw2$a;

    .line 10
    .line 11
    iget-object p2, p2, Lpw2;->a:Lzw2$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private g(Ldt3;)Lpw2;
    .locals 6

    .line 1
    iget-object v1, p1, Ldt3;->b:Lzw2$a;

    .line 2
    .line 3
    iget-wide v2, p1, Ldt3;->d:J

    .line 4
    .line 5
    iget-wide v4, p1, Ldt3;->c:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lqw2;->j(Lzw2$a;JJ)Lpw2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private h(Low2;J)Lpw2;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Low2;->f:Lpw2;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Low2;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v1, Lpw2;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    sub-long v2, v2, p2

    .line 15
    .line 16
    iget-boolean v4, v1, Lpw2;->f:Z

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v8, Lqw2;->a:Lle5$b;

    .line 23
    .line 24
    iget-object v13, v1, Lpw2;->a:Lzw2$a;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v1, v8, Lqw2;->d:Lle5;

    .line 29
    .line 30
    iget-object v4, v13, Lzw2$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lle5;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iget-object v14, v8, Lqw2;->d:Lle5;

    .line 37
    .line 38
    iget v1, v8, Lqw2;->e:I

    .line 39
    .line 40
    iget-boolean v4, v8, Lqw2;->f:Z

    .line 41
    .line 42
    iget-object v5, v8, Lqw2;->a:Lle5$b;

    .line 43
    .line 44
    iget-object v6, v8, Lqw2;->b:Lle5$c;

    .line 45
    .line 46
    move-object/from16 v16, v5

    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move/from16 v19, v4

    .line 53
    .line 54
    invoke-virtual/range {v14 .. v19}, Lle5;->d(ILle5$b;Lle5$c;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v7, :cond_0

    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_0
    iget-object v4, v8, Lqw2;->d:Lle5;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v4, v1, v12, v5}, Lle5;->g(ILle5$b;Z)Lle5$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Lle5$b;->c:I

    .line 69
    .line 70
    iget-object v5, v12, Lle5$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v6, v13, Lzw2$a;->d:J

    .line 73
    .line 74
    iget-object v12, v8, Lqw2;->d:Lle5;

    .line 75
    .line 76
    iget-object v13, v8, Lqw2;->b:Lle5$c;

    .line 77
    .line 78
    invoke-virtual {v12, v4, v13}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget v12, v12, Lle5$c;->e:I

    .line 83
    .line 84
    if-ne v12, v1, :cond_3

    .line 85
    .line 86
    iget-object v14, v8, Lqw2;->d:Lle5;

    .line 87
    .line 88
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    iget-object v15, v8, Lqw2;->b:Lle5$c;

    .line 98
    .line 99
    iget-object v1, v8, Lqw2;->a:Lle5$b;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    invoke-virtual/range {v14 .. v21}, Lle5;->k(Lle5$c;Lle5$b;IJJ)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    return-object v11

    .line 112
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Low2;->j()Low2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, Low2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Low2;->f:Lpw2;

    .line 137
    .line 138
    iget-object v0, v0, Lpw2;->a:Lzw2$a;

    .line 139
    .line 140
    iget-wide v0, v0, Lzw2$a;->d:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-wide v0, v8, Lqw2;->c:J

    .line 144
    .line 145
    const-wide/16 v5, 0x1

    .line 146
    .line 147
    add-long/2addr v5, v0

    .line 148
    iput-wide v5, v8, Lqw2;->c:J

    .line 149
    .line 150
    :goto_0
    move-wide v6, v3

    .line 151
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    move-wide v4, v0

    .line 157
    move-object v1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v1, v5

    .line 160
    move-wide v4, v6

    .line 161
    move-wide v6, v9

    .line 162
    :goto_1
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-wide v2, v6

    .line 165
    invoke-direct/range {v0 .. v5}, Lqw2;->w(Ljava/lang/Object;JJ)Lzw2$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-wide v2, v9

    .line 170
    move-wide v4, v6

    .line 171
    invoke-direct/range {v0 .. v5}, Lqw2;->j(Lzw2$a;JJ)Lpw2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    iget-object v0, v8, Lqw2;->d:Lle5;

    .line 177
    .line 178
    iget-object v4, v13, Lzw2$a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v12}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lzw2$a;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget v4, v13, Lzw2$a;->b:I

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Lle5$b;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v7, :cond_5

    .line 196
    .line 197
    return-object v11

    .line 198
    :cond_5
    iget v5, v13, Lzw2$a;->c:I

    .line 199
    .line 200
    invoke-virtual {v12, v4, v5}, Lle5$b;->i(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v5, v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v12, v4, v5}, Lle5$b;->l(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-wide v6, v1, Lpw2;->c:J

    .line 214
    .line 215
    iget-wide v9, v13, Lzw2$a;->d:J

    .line 216
    .line 217
    iget-object v1, v13, Lzw2$a;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move v2, v4

    .line 222
    move v3, v5

    .line 223
    move-wide v4, v6

    .line 224
    move-wide v6, v9

    .line 225
    invoke-direct/range {v0 .. v7}, Lqw2;->k(Ljava/lang/Object;IIJJ)Lpw2;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    :goto_2
    return-object v11

    .line 230
    :cond_7
    iget-wide v0, v1, Lpw2;->c:J

    .line 231
    .line 232
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmp-long v4, v0, v4

    .line 238
    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    iget-object v14, v8, Lqw2;->d:Lle5;

    .line 242
    .line 243
    iget-object v0, v8, Lqw2;->a:Lle5$b;

    .line 244
    .line 245
    iget v1, v0, Lle5$b;->c:I

    .line 246
    .line 247
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v20

    .line 256
    iget-object v15, v8, Lqw2;->b:Lle5$c;

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move/from16 v17, v1

    .line 261
    .line 262
    invoke-virtual/range {v14 .. v21}, Lle5;->k(Lle5$c;Lle5$b;IJJ)Landroid/util/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    return-object v11

    .line 269
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    :cond_9
    move-wide v2, v0

    .line 278
    iget-object v1, v13, Lzw2$a;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-wide v4, v13, Lzw2$a;->d:J

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lqw2;->l(Ljava/lang/Object;JJ)Lpw2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_a
    iget-wide v2, v1, Lpw2;->d:J

    .line 290
    .line 291
    invoke-virtual {v12, v2, v3}, Lle5$b;->d(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ne v2, v7, :cond_b

    .line 296
    .line 297
    iget-wide v2, v1, Lpw2;->e:J

    .line 298
    .line 299
    iget-wide v4, v13, Lzw2$a;->d:J

    .line 300
    .line 301
    iget-object v1, v13, Lzw2$a;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lqw2;->l(Ljava/lang/Object;JJ)Lpw2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_b
    invoke-virtual {v12, v2}, Lle5$b;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v12, v2, v3}, Lle5$b;->l(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    iget-wide v4, v1, Lpw2;->e:J

    .line 322
    .line 323
    iget-wide v6, v13, Lzw2$a;->d:J

    .line 324
    .line 325
    iget-object v1, v13, Lzw2$a;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v7}, Lqw2;->k(Ljava/lang/Object;IIJJ)Lpw2;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :goto_3
    return-object v11
.end method

.method private j(Lzw2$a;JJ)Lpw2;
    .locals 8

    .line 1
    iget-object v0, p0, Lqw2;->d:Lle5;

    .line 2
    .line 3
    iget-object v1, p1, Lzw2$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqw2;->a:Lle5$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lzw2$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p4, p1, Lzw2$a;->b:I

    .line 17
    .line 18
    iget p5, p1, Lzw2$a;->c:I

    .line 19
    .line 20
    invoke-virtual {v2, p4, p5}, Lle5$b;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v3, p1, Lzw2$a;->c:I

    .line 29
    .line 30
    iget-wide v6, p1, Lzw2$a;->d:J

    .line 31
    .line 32
    iget-object v1, p1, Lzw2$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p1, Lzw2$a;->b:I

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-wide v4, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Lqw2;->k(Ljava/lang/Object;IIJJ)Lpw2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v1, p1, Lzw2$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v4, p1, Lzw2$a;->d:J

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-wide v2, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lqw2;->l(Ljava/lang/Object;JJ)Lpw2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private k(Ljava/lang/Object;IIJJ)Lpw2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lzw2$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lzw2$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqw2;->d:Lle5;

    .line 18
    .line 19
    iget-object v2, v7, Lzw2$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lqw2;->a:Lle5$b;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lzw2$a;->b:I

    .line 28
    .line 29
    iget v4, v7, Lzw2$a;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Lle5$b;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    move/from16 v1, p2

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lle5$b;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lle5$b;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_0
    move-wide v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v13, Lpw2;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object v1, v13

    .line 64
    move-object v2, v7

    .line 65
    move-wide/from16 v5, p4

    .line 66
    .line 67
    move-wide v7, v14

    .line 68
    invoke-direct/range {v1 .. v12}, Lpw2;-><init>(Lzw2$a;JJJJZZ)V

    .line 69
    .line 70
    .line 71
    return-object v13
.end method

.method private l(Ljava/lang/Object;JJ)Lpw2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqw2;->a:Lle5$b;

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v1, v4, v5}, Lle5$b;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lzw2$a;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    move-wide/from16 v7, p4

    .line 16
    .line 17
    invoke-direct {v3, v6, v7, v8, v2}, Lzw2$a;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Lqw2;->q(Lzw2$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-direct {v0, v3, v12}, Lqw2;->r(Lzw2$a;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    const/4 v6, -0x1

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lle5$b;->e(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v7

    .line 42
    :goto_0
    cmp-long v2, v9, v7

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v2, v9, v6

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v14, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-wide v1, v1, Lle5$b;->d:J

    .line 56
    .line 57
    move-wide v14, v1

    .line 58
    :goto_2
    new-instance v1, Lpw2;

    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    move-wide/from16 v4, p2

    .line 67
    .line 68
    move-wide v8, v9

    .line 69
    move-wide v10, v14

    .line 70
    invoke-direct/range {v2 .. v13}, Lpw2;-><init>(Lzw2$a;JJJJZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method private q(Lzw2$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzw2$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lzw2$a;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private r(Lzw2$a;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqw2;->d:Lle5;

    .line 2
    .line 3
    iget-object p1, p1, Lzw2$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lle5;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p1, p0, Lqw2;->d:Lle5;

    .line 10
    .line 11
    iget-object v0, p0, Lqw2;->a:Lle5$b;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lle5$b;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lqw2;->d:Lle5;

    .line 20
    .line 21
    iget-object v1, p0, Lqw2;->b:Lle5$c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lle5$c;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lqw2;->d:Lle5;

    .line 32
    .line 33
    iget v5, p0, Lqw2;->e:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lqw2;->f:Z

    .line 36
    .line 37
    iget-object v3, p0, Lqw2;->a:Lle5$b;

    .line 38
    .line 39
    iget-object v4, p0, Lqw2;->b:Lle5$c;

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lle5;->q(ILle5$b;Lle5$c;IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method private w(Ljava/lang/Object;JJ)Lzw2$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lqw2;->d:Lle5;

    .line 2
    .line 3
    iget-object v1, p0, Lqw2;->a:Lle5$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, Lle5$b;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Lle5$b;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Lzw2$a;

    .line 20
    .line 21
    invoke-direct {p3, p1, p4, p5, p2}, Lzw2$a;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {v1, v4}, Lle5$b;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance p2, Lzw2$a;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    move-wide v6, p4

    .line 34
    invoke-direct/range {v2 .. v7}, Lzw2$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private x(Ljava/lang/Object;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lqw2;->d:Lle5;

    .line 2
    .line 3
    iget-object v1, p0, Lqw2;->a:Lle5$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lle5$b;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lqw2;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lqw2;->d:Lle5;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lle5;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lqw2;->d:Lle5;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v1}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lle5$b;->c:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lqw2;->l:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v2, p0, Lqw2;->g:Low2;

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Low2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object p1, v2, Low2;->f:Lpw2;

    .line 50
    .line 51
    iget-object p1, p1, Lpw2;->a:Lzw2$a;

    .line 52
    .line 53
    iget-wide v0, p1, Lzw2$a;->d:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_1
    invoke-virtual {v2}, Low2;->j()Low2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lqw2;->g:Low2;

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lqw2;->d:Lle5;

    .line 66
    .line 67
    iget-object v5, v2, Low2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lle5;->b(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lqw2;->d:Lle5;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v1}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Lle5$b;->c:I

    .line 82
    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, v2, Low2;->f:Lpw2;

    .line 86
    .line 87
    iget-object p1, p1, Lpw2;->a:Lzw2$a;

    .line 88
    .line 89
    iget-wide v0, p1, Lzw2$a;->d:J

    .line 90
    .line 91
    return-wide v0

    .line 92
    :cond_3
    invoke-virtual {v2}, Low2;->j()Low2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-wide v0, p0, Lqw2;->c:J

    .line 98
    .line 99
    const-wide/16 v2, 0x1

    .line 100
    .line 101
    add-long/2addr v2, v0

    .line 102
    iput-wide v2, p0, Lqw2;->c:J

    .line 103
    .line 104
    iget-object v2, p0, Lqw2;->g:Low2;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iput-object p1, p0, Lqw2;->k:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v0, p0, Lqw2;->l:J

    .line 111
    .line 112
    :cond_5
    return-wide v0
.end method


# virtual methods
.method public B(JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Low2;->f:Lpw2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lqw2;->p(Lpw2;)Lpw2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lqw2;->h(Low2;J)Lpw2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lqw2;->u(Low2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Lqw2;->d(Lpw2;Lpw2;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lqw2;->u(Low2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lpw2;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lpw2;->a(J)Lpw2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Low2;->f:Lpw2;

    .line 48
    .line 49
    iget-wide v3, v3, Lpw2;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Lpw2;->e:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Lqw2;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long p1, v5, p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-wide p1, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v5, v6}, Low2;->z(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :goto_2
    iget-object v1, p0, Lqw2;->h:Low2;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    const-wide/high16 v4, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v1, p3, v4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    cmp-long p1, p3, p1

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    move p1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move p1, v3

    .line 96
    :goto_3
    invoke-virtual {p0, v0}, Lqw2;->u(Low2;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v2, v3

    .line 106
    :goto_4
    return v2

    .line 107
    :cond_7
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return v2
.end method

.method public C(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lqw2;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lqw2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqw2;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lqw2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Low2;
    .locals 3

    .line 1
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lqw2;->h:Low2;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqw2;->h:Low2;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 18
    .line 19
    invoke-virtual {v0}, Low2;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqw2;->j:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lqw2;->j:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lqw2;->i:Low2;

    .line 31
    .line 32
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 33
    .line 34
    iget-object v1, v0, Low2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lqw2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Low2;->f:Lpw2;

    .line 39
    .line 40
    iget-object v0, v0, Lpw2;->a:Lzw2$a;

    .line 41
    .line 42
    iget-wide v0, v0, Lzw2$a;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Lqw2;->l:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 47
    .line 48
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lqw2;->g:Low2;

    .line 53
    .line 54
    return-object v0
.end method

.method public b()Low2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->h:Low2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqw2;->h:Low2;

    .line 18
    .line 19
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqw2;->h:Low2;

    .line 24
    .line 25
    return-object v0
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Low2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    iput-object p1, p0, Lqw2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Low2;->f:Lpw2;

    .line 15
    .line 16
    iget-object p1, p1, Lpw2;->a:Lzw2$a;

    .line 17
    .line 18
    iget-wide v2, p1, Lzw2$a;->d:J

    .line 19
    .line 20
    iput-wide v2, p0, Lqw2;->l:J

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqw2;->u(Low2;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Low2;->t()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lqw2;->k:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    :goto_1
    iput-object v1, p0, Lqw2;->g:Low2;

    .line 34
    .line 35
    iput-object v1, p0, Lqw2;->i:Low2;

    .line 36
    .line 37
    iput-object v1, p0, Lqw2;->h:Low2;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lqw2;->j:I

    .line 41
    .line 42
    return-void
.end method

.method public f([Lka4;Lgh5;Ly7;Lzw2;Lpw2;Lhh5;)Low2;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    iget-object v1, v0, Lqw2;->i:Low2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v8, Lpw2;->a:Lzw2$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzw2$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-wide v3, v8, Lpw2;->c:J

    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    move-wide v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Low2;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lqw2;->i:Low2;

    .line 37
    .line 38
    iget-object v3, v3, Low2;->f:Lpw2;

    .line 39
    .line 40
    iget-wide v3, v3, Lpw2;->e:J

    .line 41
    .line 42
    add-long/2addr v1, v3

    .line 43
    iget-wide v3, v8, Lpw2;->b:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v10, Low2;

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object v2, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Low2;-><init>([Lka4;JLgh5;Ly7;Lzw2;Lpw2;Lhh5;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lqw2;->i:Low2;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Low2;->w(Low2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v10, v0, Lqw2;->g:Low2;

    .line 70
    .line 71
    iput-object v10, v0, Lqw2;->h:Low2;

    .line 72
    .line 73
    :goto_2
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lqw2;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v10, v0, Lqw2;->i:Low2;

    .line 77
    .line 78
    iget v1, v0, Lqw2;->j:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    iput v1, v0, Lqw2;->j:I

    .line 83
    .line 84
    return-object v10
.end method

.method public i()Low2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->i:Low2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(JLdt3;)Lpw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->i:Low2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lqw2;->g(Ldt3;)Lpw2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lqw2;->h(Low2;J)Lpw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public n()Low2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Low2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->h:Low2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lpw2;)Lpw2;
    .locals 13

    .line 1
    iget-object v1, p1, Lpw2;->a:Lzw2$a;

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lqw2;->q(Lzw2$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, v1, v10}, Lqw2;->r(Lzw2$a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    iget-object v0, p0, Lqw2;->d:Lle5;

    .line 12
    .line 13
    iget-object v2, p1, Lpw2;->a:Lzw2$a;

    .line 14
    .line 15
    iget-object v2, v2, Lzw2$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lqw2;->a:Lle5$b;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lzw2$a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, Lzw2$a;->b:I

    .line 29
    .line 30
    iget v2, v1, Lzw2$a;->c:I

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Lle5$b;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    move-wide v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iget-wide v6, p1, Lpw2;->d:J

    .line 44
    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/high16 v4, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v8, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lle5$b;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    new-instance v12, Lpw2;

    .line 64
    .line 65
    iget-wide v4, p1, Lpw2;->c:J

    .line 66
    .line 67
    iget-wide v6, p1, Lpw2;->d:J

    .line 68
    .line 69
    iget-wide v2, p1, Lpw2;->b:J

    .line 70
    .line 71
    move-object v0, v12

    .line 72
    invoke-direct/range {v0 .. v11}, Lpw2;-><init>(Lzw2$a;JJJJZZ)V

    .line 73
    .line 74
    .line 75
    return-object v12
.end method

.method public s(Lnw2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->i:Low2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Low2;->a:Lnw2;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->i:Low2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Low2;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u(Low2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lxj;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqw2;->i:Low2;

    .line 12
    .line 13
    :goto_1
    invoke-virtual {p1}, Low2;->j()Low2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Low2;->j()Low2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lqw2;->h:Low2;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lqw2;->g:Low2;

    .line 28
    .line 29
    iput-object v0, p0, Lqw2;->h:Low2;

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Low2;->t()V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lqw2;->j:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, p0, Lqw2;->j:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lqw2;->i:Low2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Low2;->w(Low2;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public v(Ljava/lang/Object;J)Lzw2$a;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lqw2;->x(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lqw2;->w(Ljava/lang/Object;JJ)Lzw2$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y(Lle5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw2;->d:Lle5;

    .line 2
    .line 3
    return-void
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqw2;->i:Low2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Low2;->f:Lpw2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lpw2;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Low2;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqw2;->i:Low2;

    .line 18
    .line 19
    iget-object v0, v0, Low2;->f:Lpw2;

    .line 20
    .line 21
    iget-wide v0, v0, Lpw2;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lqw2;->j:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method
