.class public final Ln43;
.super Lbr2;
.source "zaffa"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbr2;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Capacity must be a positive value."

    .line 13
    .line 14
    invoke-static {v0}, Lhf4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Luj4;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Ln43;->k(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g(J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7f

    .line 20
    .line 21
    iget v3, v0, Lbr2;->c:I

    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Lbr2;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v8, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v9, v4, 0x7

    .line 31
    .line 32
    shl-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    aget-wide v10, v7, v8

    .line 35
    .line 36
    ushr-long/2addr v10, v9

    .line 37
    const/4 v12, 0x1

    .line 38
    add-int/2addr v8, v12

    .line 39
    aget-wide v13, v7, v8

    .line 40
    .line 41
    rsub-int/lit8 v7, v9, 0x40

    .line 42
    .line 43
    shl-long v7, v13, v7

    .line 44
    .line 45
    int-to-long v13, v9

    .line 46
    neg-long v13, v13

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    shr-long/2addr v13, v9

    .line 50
    and-long/2addr v7, v13

    .line 51
    or-long/2addr v7, v10

    .line 52
    int-to-long v9, v1

    .line 53
    const-wide v13, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v15, v9, v13

    .line 59
    .line 60
    move/from16 v17, v6

    .line 61
    .line 62
    xor-long v5, v7, v15

    .line 63
    .line 64
    sub-long v13, v5, v13

    .line 65
    .line 66
    not-long v5, v5

    .line 67
    and-long/2addr v5, v13

    .line 68
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v5, v13

    .line 74
    :goto_1
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    cmp-long v18, v5, v15

    .line 77
    .line 78
    if-eqz v18, :cond_1

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    shr-int/lit8 v15, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v15, v4

    .line 87
    and-int/2addr v15, v3

    .line 88
    iget-object v11, v0, Lbr2;->b:[J

    .line 89
    .line 90
    aget-wide v19, v11, v15

    .line 91
    .line 92
    cmp-long v11, v19, p1

    .line 93
    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    return v15

    .line 97
    :cond_0
    const-wide/16 v15, 0x1

    .line 98
    .line 99
    sub-long v15, v5, v15

    .line 100
    .line 101
    and-long/2addr v5, v15

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    not-long v5, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v5, v11

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v13

    .line 108
    cmp-long v5, v5, v15

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ln43;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, v0, Ln43;->e:I

    .line 117
    .line 118
    const-wide/16 v4, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Lbr2;->a:[J

    .line 123
    .line 124
    shr-int/lit8 v6, v1, 0x3

    .line 125
    .line 126
    aget-wide v6, v3, v6

    .line 127
    .line 128
    and-int/lit8 v3, v1, 0x7

    .line 129
    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    shr-long/2addr v6, v3

    .line 133
    and-long/2addr v6, v4

    .line 134
    const-wide/16 v13, 0xfe

    .line 135
    .line 136
    cmp-long v3, v6, v13

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln43;->e()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Ln43;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_3
    :goto_2
    iget v2, v0, Lbr2;->d:I

    .line 149
    .line 150
    add-int/2addr v2, v12

    .line 151
    iput v2, v0, Lbr2;->d:I

    .line 152
    .line 153
    iget v2, v0, Ln43;->e:I

    .line 154
    .line 155
    iget-object v3, v0, Lbr2;->a:[J

    .line 156
    .line 157
    shr-int/lit8 v6, v1, 0x3

    .line 158
    .line 159
    aget-wide v7, v3, v6

    .line 160
    .line 161
    and-int/lit8 v11, v1, 0x7

    .line 162
    .line 163
    shl-int/lit8 v11, v11, 0x3

    .line 164
    .line 165
    shr-long v13, v7, v11

    .line 166
    .line 167
    and-long/2addr v13, v4

    .line 168
    const-wide/16 v15, 0x80

    .line 169
    .line 170
    cmp-long v13, v13, v15

    .line 171
    .line 172
    if-nez v13, :cond_4

    .line 173
    .line 174
    move/from16 v18, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_3
    sub-int v2, v2, v18

    .line 180
    .line 181
    iput v2, v0, Ln43;->e:I

    .line 182
    .line 183
    iget v2, v0, Lbr2;->c:I

    .line 184
    .line 185
    shl-long/2addr v4, v11

    .line 186
    not-long v4, v4

    .line 187
    and-long/2addr v4, v7

    .line 188
    shl-long v7, v9, v11

    .line 189
    .line 190
    or-long/2addr v4, v7

    .line 191
    aput-wide v4, v3, v6

    .line 192
    .line 193
    add-int/lit8 v6, v1, -0x7

    .line 194
    .line 195
    and-int/2addr v6, v2

    .line 196
    and-int/lit8 v2, v2, 0x7

    .line 197
    .line 198
    add-int/2addr v6, v2

    .line 199
    shr-int/lit8 v2, v6, 0x3

    .line 200
    .line 201
    aput-wide v4, v3, v2

    .line 202
    .line 203
    return v1

    .line 204
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 205
    .line 206
    add-int/2addr v4, v6

    .line 207
    and-int/2addr v4, v3

    .line 208
    goto/16 :goto_0
.end method

.method private final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbr2;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbr2;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbr2;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Luj4;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbr2;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ln43;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private final j(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Luj4;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lpj;->w([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lbr2;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0}, Ln43;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Luj4;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lbr2;->c:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ln43;->j(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lbr2;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method private final n(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbr2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbr2;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lbr2;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lbr2;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lbr2;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbr2;->d:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lfm5;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lfm5;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lbr2;->c:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lfm5;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lfm5;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/high16 v4, -0x8000000000000000L

    .line 36
    .line 37
    xor-long/2addr v0, v4

    .line 38
    xor-long/2addr v2, v4

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ln43;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lbr2;->c:I

    .line 50
    .line 51
    invoke-static {v0}, Luj4;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Ln43;->o(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbr2;->a:[J

    .line 4
    .line 5
    iget v2, v0, Lbr2;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lbr2;->b:[J

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x7

    .line 10
    .line 11
    shr-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    aget-wide v7, v1, v6

    .line 18
    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    not-long v9, v7

    .line 26
    const/4 v11, 0x7

    .line 27
    ushr-long/2addr v7, v11

    .line 28
    add-long/2addr v9, v7

    .line 29
    const-wide v7, -0x101010101010102L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    aput-wide v7, v1, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lqj;->S([J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v6, v4, -0x1

    .line 45
    .line 46
    aget-wide v7, v1, v6

    .line 47
    .line 48
    const-wide v9, 0xffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    const-wide/high16 v11, -0x100000000000000L

    .line 55
    .line 56
    or-long/2addr v7, v11

    .line 57
    aput-wide v7, v1, v6

    .line 58
    .line 59
    aget-wide v6, v1, v5

    .line 60
    .line 61
    aput-wide v6, v1, v4

    .line 62
    .line 63
    move v4, v5

    .line 64
    :goto_1
    if-eq v4, v2, :cond_5

    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x3

    .line 67
    .line 68
    aget-wide v7, v1, v6

    .line 69
    .line 70
    and-int/lit8 v11, v4, 0x7

    .line 71
    .line 72
    shl-int/lit8 v11, v11, 0x3

    .line 73
    .line 74
    shr-long/2addr v7, v11

    .line 75
    const-wide/16 v12, 0xff

    .line 76
    .line 77
    and-long/2addr v7, v12

    .line 78
    const-wide/16 v14, 0x80

    .line 79
    .line 80
    cmp-long v16, v7, v14

    .line 81
    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v16, 0xfe

    .line 88
    .line 89
    cmp-long v7, v7, v16

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget-wide v7, v3, v4

    .line 95
    .line 96
    const/16 v16, 0x20

    .line 97
    .line 98
    ushr-long v16, v7, v16

    .line 99
    .line 100
    xor-long v7, v7, v16

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 104
    .line 105
    .line 106
    mul-int/2addr v7, v8

    .line 107
    shl-int/lit8 v8, v7, 0x10

    .line 108
    .line 109
    xor-int/2addr v7, v8

    .line 110
    ushr-int/lit8 v8, v7, 0x7

    .line 111
    .line 112
    invoke-direct {v0, v8}, Ln43;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    and-int/2addr v8, v2

    .line 117
    sub-int v17, v16, v8

    .line 118
    .line 119
    and-int v17, v17, v2

    .line 120
    .line 121
    div-int/lit8 v14, v17, 0x8

    .line 122
    .line 123
    sub-int v8, v4, v8

    .line 124
    .line 125
    and-int/2addr v8, v2

    .line 126
    div-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    const-wide/high16 v20, -0x8000000000000000L

    .line 129
    .line 130
    if-ne v14, v8, :cond_3

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0x7f

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    aget-wide v14, v1, v6

    .line 136
    .line 137
    shl-long/2addr v12, v11

    .line 138
    not-long v12, v12

    .line 139
    and-long/2addr v12, v14

    .line 140
    shl-long/2addr v7, v11

    .line 141
    or-long/2addr v7, v12

    .line 142
    aput-wide v7, v1, v6

    .line 143
    .line 144
    invoke-static {v1}, Lqj;->S([J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aget-wide v7, v1, v5

    .line 149
    .line 150
    and-long/2addr v7, v9

    .line 151
    or-long v7, v7, v20

    .line 152
    .line 153
    aput-wide v7, v1, v6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    shr-int/lit8 v8, v16, 0x3

    .line 157
    .line 158
    aget-wide v14, v1, v8

    .line 159
    .line 160
    and-int/lit8 v17, v16, 0x7

    .line 161
    .line 162
    shl-int/lit8 v17, v17, 0x3

    .line 163
    .line 164
    shr-long v22, v14, v17

    .line 165
    .line 166
    and-long v22, v22, v12

    .line 167
    .line 168
    const-wide/16 v18, 0x80

    .line 169
    .line 170
    cmp-long v22, v22, v18

    .line 171
    .line 172
    if-nez v22, :cond_4

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0x7f

    .line 175
    .line 176
    int-to-long v9, v7

    .line 177
    move/from16 v24, v6

    .line 178
    .line 179
    shl-long v5, v12, v17

    .line 180
    .line 181
    not-long v5, v5

    .line 182
    and-long/2addr v5, v14

    .line 183
    shl-long v9, v9, v17

    .line 184
    .line 185
    or-long/2addr v5, v9

    .line 186
    aput-wide v5, v1, v8

    .line 187
    .line 188
    aget-wide v5, v1, v24

    .line 189
    .line 190
    shl-long v7, v12, v11

    .line 191
    .line 192
    not-long v7, v7

    .line 193
    and-long/2addr v5, v7

    .line 194
    const-wide/16 v7, 0x80

    .line 195
    .line 196
    shl-long/2addr v7, v11

    .line 197
    or-long/2addr v5, v7

    .line 198
    aput-wide v5, v1, v24

    .line 199
    .line 200
    aget-wide v5, v3, v4

    .line 201
    .line 202
    aput-wide v5, v3, v16

    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    aput-wide v5, v3, v4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    and-int/lit8 v5, v7, 0x7f

    .line 210
    .line 211
    int-to-long v5, v5

    .line 212
    shl-long v9, v12, v17

    .line 213
    .line 214
    not-long v9, v9

    .line 215
    and-long/2addr v9, v14

    .line 216
    shl-long v5, v5, v17

    .line 217
    .line 218
    or-long/2addr v5, v9

    .line 219
    aput-wide v5, v1, v8

    .line 220
    .line 221
    aget-wide v5, v3, v16

    .line 222
    .line 223
    aget-wide v7, v3, v4

    .line 224
    .line 225
    aput-wide v7, v3, v16

    .line 226
    .line 227
    aput-wide v5, v3, v4

    .line 228
    .line 229
    add-int/lit8 v4, v4, -0x1

    .line 230
    .line 231
    :goto_3
    invoke-static {v1}, Lqj;->S([J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x0

    .line 236
    aget-wide v7, v1, v6

    .line 237
    .line 238
    const-wide v9, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v7, v9

    .line 244
    or-long v7, v7, v20

    .line 245
    .line 246
    aput-wide v7, v1, v5

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move v5, v6

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    invoke-direct/range {p0 .. p0}, Ln43;->i()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ln43;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbr2;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final m(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, v0, Lbr2;->c:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lbr2;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    and-int/lit8 v8, v1, 0x7

    .line 31
    .line 32
    shl-int/lit8 v8, v8, 0x3

    .line 33
    .line 34
    aget-wide v9, v6, v7

    .line 35
    .line 36
    ushr-long/2addr v9, v8

    .line 37
    const/4 v11, 0x1

    .line 38
    add-int/2addr v7, v11

    .line 39
    aget-wide v12, v6, v7

    .line 40
    .line 41
    rsub-int/lit8 v6, v8, 0x40

    .line 42
    .line 43
    shl-long v6, v12, v6

    .line 44
    .line 45
    int-to-long v12, v8

    .line 46
    neg-long v12, v12

    .line 47
    const/16 v8, 0x3f

    .line 48
    .line 49
    shr-long/2addr v12, v8

    .line 50
    and-long/2addr v6, v12

    .line 51
    or-long/2addr v6, v9

    .line 52
    int-to-long v8, v2

    .line 53
    const-wide v12, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v8, v12

    .line 59
    xor-long/2addr v8, v6

    .line 60
    sub-long v12, v8, v12

    .line 61
    .line 62
    not-long v8, v8

    .line 63
    and-long/2addr v8, v12

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v8, v12

    .line 70
    :goto_1
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v14

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v14, v0, Lbr2;->b:[J

    .line 85
    .line 86
    aget-wide v15, v14, v10

    .line 87
    .line 88
    cmp-long v14, v15, p1

    .line 89
    .line 90
    if-nez v14, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-wide/16 v14, 0x1

    .line 94
    .line 95
    sub-long v14, v8, v14

    .line 96
    .line 97
    and-long/2addr v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v8, v6

    .line 100
    const/4 v10, 0x6

    .line 101
    shl-long/2addr v8, v10

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v12

    .line 104
    cmp-long v6, v6, v14

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_2
    if-ltz v10, :cond_2

    .line 110
    .line 111
    move v4, v11

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-direct {v0, v10}, Ln43;->n(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v4

    .line 118
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 119
    .line 120
    add-int/2addr v1, v5

    .line 121
    and-int/2addr v1, v3

    .line 122
    goto :goto_0
.end method

.method public final o(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbr2;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lbr2;->b:[J

    .line 6
    .line 7
    iget v3, v0, Lbr2;->c:I

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Ln43;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lbr2;->a:[J

    .line 13
    .line 14
    iget-object v5, v0, Lbr2;->b:[J

    .line 15
    .line 16
    iget v6, v0, Lbr2;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget-wide v8, v2, v7

    .line 40
    .line 41
    const/16 v12, 0x20

    .line 42
    .line 43
    ushr-long v12, v8, v12

    .line 44
    .line 45
    xor-long/2addr v12, v8

    .line 46
    long-to-int v12, v12

    .line 47
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 48
    .line 49
    .line 50
    mul-int/2addr v12, v13

    .line 51
    shl-int/lit8 v13, v12, 0x10

    .line 52
    .line 53
    xor-int/2addr v12, v13

    .line 54
    ushr-int/lit8 v13, v12, 0x7

    .line 55
    .line 56
    invoke-direct {v0, v13}, Ln43;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-int/lit8 v12, v12, 0x7f

    .line 61
    .line 62
    int-to-long v14, v12

    .line 63
    shr-int/lit8 v12, v13, 0x3

    .line 64
    .line 65
    and-int/lit8 v16, v13, 0x7

    .line 66
    .line 67
    shl-int/lit8 v16, v16, 0x3

    .line 68
    .line 69
    aget-wide v17, v4, v12

    .line 70
    .line 71
    shl-long v10, v10, v16

    .line 72
    .line 73
    not-long v10, v10

    .line 74
    and-long v10, v17, v10

    .line 75
    .line 76
    shl-long v14, v14, v16

    .line 77
    .line 78
    or-long/2addr v10, v14

    .line 79
    aput-wide v10, v4, v12

    .line 80
    .line 81
    add-int/lit8 v12, v13, -0x7

    .line 82
    .line 83
    and-int/2addr v12, v6

    .line 84
    and-int/lit8 v14, v6, 0x7

    .line 85
    .line 86
    add-int/2addr v12, v14

    .line 87
    shr-int/lit8 v12, v12, 0x3

    .line 88
    .line 89
    aput-wide v10, v4, v12

    .line 90
    .line 91
    aput-wide v8, v5, v13

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
