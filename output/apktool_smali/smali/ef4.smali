.class public final Lef4;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:I

.field public b:[Lbf4;

.field public c:[F

.field public d:[B

.field public final e:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Le46<",
            "Lbc2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lbf4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lbf4;

    .line 7
    .line 8
    iput-object v1, p0, Lef4;->b:[Lbf4;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lef4;->c:[F

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lef4;->d:[B

    .line 17
    .line 18
    invoke-static {}, Lwj4;->b()Ld53;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lef4;->e:Ld53;

    .line 23
    .line 24
    invoke-static {}, Lwj4;->b()Ld53;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lef4;->f:Ld53;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lef4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lef4;->b:[Lbf4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v3, v2

    .line 11
    .line 12
    iget-object v3, p0, Lef4;->c:[F

    .line 13
    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    aput v4, v3, v2

    .line 17
    .line 18
    iget-object v3, p0, Lef4;->d:[B

    .line 19
    .line 20
    aput-byte v1, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lef4;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lbf4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef4;->b:[Lbf4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lbf4;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lef4;->b:[Lbf4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lef4;->c:[F

    .line 11
    .line 12
    aget p2, p2, p1

    .line 13
    .line 14
    :goto_0
    return p2
.end method

.method public final d(ZLhr2;Lc53;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhr2;",
            "Lc53<",
            "Lbf4;",
            "Ld53<",
            "Le46<",
            "Lbc2;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lef4;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Lef4;->e:Ld53;

    .line 9
    .line 10
    iget-object v6, v0, Lef4;->f:Ld53;

    .line 11
    .line 12
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    iget-object v7, v0, Lef4;->d:[B

    .line 15
    .line 16
    aget-byte v7, v7, v4

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    if-ne v7, v8, :cond_0

    .line 20
    .line 21
    iget-object v5, v0, Lef4;->b:[Lbf4;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ld53;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lef4;->b:[Lbf4;

    .line 37
    .line 38
    aget-object v6, v6, v4

    .line 39
    .line 40
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ld53;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ld53;->v(Lvj4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v1, v0, Lef4;->a:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v7, 0x2

    .line 62
    if-ge v2, v1, :cond_5

    .line 63
    .line 64
    iget-object v8, v0, Lef4;->d:[B

    .line 65
    .line 66
    aget-byte v9, v8, v2

    .line 67
    .line 68
    if-ne v9, v7, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-lez v4, :cond_4

    .line 74
    .line 75
    sub-int v9, v2, v4

    .line 76
    .line 77
    iget-object v10, v0, Lef4;->b:[Lbf4;

    .line 78
    .line 79
    aget-object v11, v10, v2

    .line 80
    .line 81
    aput-object v11, v10, v9

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-byte v7, v8, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget v1, v0, Lef4;->a:I

    .line 89
    .line 90
    sub-int v2, v1, v4

    .line 91
    .line 92
    :goto_4
    if-ge v2, v1, :cond_6

    .line 93
    .line 94
    iget-object v8, v0, Lef4;->b:[Lbf4;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    aput-object v9, v8, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget v1, v0, Lef4;->a:I

    .line 103
    .line 104
    sub-int/2addr v1, v4

    .line 105
    iput v1, v0, Lef4;->a:I

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lhr2;->s1()Lhr2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v6, Lvj4;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v4, v6, Lvj4;->a:[J

    .line 114
    .line 115
    array-length v8, v4

    .line 116
    sub-int/2addr v8, v7

    .line 117
    const/4 v13, 0x7

    .line 118
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-ltz v8, :cond_b

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_5
    aget-wide v9, v4, v7

    .line 129
    .line 130
    not-long v11, v9

    .line 131
    shl-long/2addr v11, v13

    .line 132
    and-long/2addr v11, v9

    .line 133
    and-long/2addr v11, v14

    .line 134
    cmp-long v11, v11, v14

    .line 135
    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    sub-int v11, v7, v8

    .line 139
    .line 140
    not-int v11, v11

    .line 141
    ushr-int/lit8 v11, v11, 0x1f

    .line 142
    .line 143
    rsub-int/lit8 v11, v11, 0x8

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_6
    if-ge v12, v11, :cond_9

    .line 147
    .line 148
    const-wide/16 v18, 0xff

    .line 149
    .line 150
    and-long v20, v9, v18

    .line 151
    .line 152
    const-wide/16 v16, 0x80

    .line 153
    .line 154
    cmp-long v20, v20, v16

    .line 155
    .line 156
    if-gez v20, :cond_8

    .line 157
    .line 158
    shl-int/lit8 v20, v7, 0x3

    .line 159
    .line 160
    add-int v20, v20, v12

    .line 161
    .line 162
    aget-object v20, v2, v20

    .line 163
    .line 164
    move-object/from16 v14, v20

    .line 165
    .line 166
    check-cast v14, Lbf4;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    move-object/from16 v15, p2

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-object v15, v1

    .line 174
    :goto_7
    invoke-virtual {v15, v14}, Lhr2;->x1(Lbf4;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    shr-long/2addr v9, v3

    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-ne v11, v3, :cond_b

    .line 187
    .line 188
    :cond_a
    if-eq v7, v8, :cond_b

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v6}, Ld53;->m()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, Lvj4;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v5, Lvj4;->a:[J

    .line 204
    .line 205
    array-length v4, v2

    .line 206
    const/4 v6, 0x2

    .line 207
    sub-int/2addr v4, v6

    .line 208
    if-ltz v4, :cond_10

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_8
    aget-wide v7, v2, v6

    .line 212
    .line 213
    not-long v9, v7

    .line 214
    shl-long/2addr v9, v13

    .line 215
    and-long/2addr v9, v7

    .line 216
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v9, v11

    .line 222
    cmp-long v9, v9, v11

    .line 223
    .line 224
    if-eqz v9, :cond_f

    .line 225
    .line 226
    sub-int v9, v6, v4

    .line 227
    .line 228
    not-int v9, v9

    .line 229
    ushr-int/lit8 v9, v9, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v9, v9, 0x8

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_9
    if-ge v10, v9, :cond_e

    .line 235
    .line 236
    const-wide/16 v14, 0xff

    .line 237
    .line 238
    and-long v18, v7, v14

    .line 239
    .line 240
    const-wide/16 v16, 0x80

    .line 241
    .line 242
    cmp-long v18, v18, v16

    .line 243
    .line 244
    if-gez v18, :cond_d

    .line 245
    .line 246
    shl-int/lit8 v18, v6, 0x3

    .line 247
    .line 248
    add-int v18, v18, v10

    .line 249
    .line 250
    aget-object v18, v1, v18

    .line 251
    .line 252
    check-cast v18, Le46;

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object/from16 v11, v18

    .line 259
    .line 260
    check-cast v11, Lbc2;

    .line 261
    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-virtual {v11, v12}, Lbc2;->y1(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_c
    const/4 v12, 0x0

    .line 272
    invoke-virtual {v11, v12}, Lbc2;->C1(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_d
    const/4 v12, 0x0

    .line 277
    :goto_a
    shr-long/2addr v7, v3

    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const/4 v12, 0x0

    .line 287
    const-wide/16 v14, 0xff

    .line 288
    .line 289
    const-wide/16 v16, 0x80

    .line 290
    .line 291
    if-ne v9, v3, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    const/4 v12, 0x0

    .line 295
    const-wide/16 v14, 0xff

    .line 296
    .line 297
    const-wide/16 v16, 0x80

    .line 298
    .line 299
    :goto_b
    if-eq v6, v4, :cond_10

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    invoke-virtual {v5}, Ld53;->m()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final e(Lbf4;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lef4;->b:[Lbf4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->Y([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lef4;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lef4;->b:[Lbf4;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, [Lbf4;

    .line 29
    .line 30
    iput-object v2, p0, Lef4;->b:[Lbf4;

    .line 31
    .line 32
    iget-object v2, p0, Lef4;->c:[F

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lef4;->c:[F

    .line 42
    .line 43
    iget-object v2, p0, Lef4;->d:[B

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lef4;->d:[B

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lef4;->b:[Lbf4;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    iget-object p1, p0, Lef4;->d:[B

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    aput-byte v2, p1, v0

    .line 62
    .line 63
    iget-object p1, p0, Lef4;->c:[F

    .line 64
    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    iget p1, p0, Lef4;->a:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Lef4;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lef4;->c:[F

    .line 74
    .line 75
    aget v2, p1, v0

    .line 76
    .line 77
    cmpg-float v2, v2, p2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lef4;->d:[B

    .line 82
    .line 83
    aget-byte p2, p1, v0

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    aput-byte p2, p1, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    aput p2, p1, v0

    .line 93
    .line 94
    iget-object p1, p0, Lef4;->d:[B

    .line 95
    .line 96
    aput-byte v1, p1, v0

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
