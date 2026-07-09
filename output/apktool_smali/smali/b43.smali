.class public final Lb43;
.super Lt22;
.source "zaffa"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt22;-><init>(Lpp0;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    const-string v0, "Capacity must be a positive value."

    .line 3
    invoke-static {v0}, Lhf4;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Luj4;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Lb43;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lb43;-><init>(I)V

    return-void
.end method

.method private final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Lt22;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt22;->a:[J

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

.method private final l(I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    ushr-int/lit8 v3, v2, 0x7

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x7f

    .line 15
    .line 16
    iget v4, v0, Lt22;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    iget-object v8, v0, Lt22;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v9, v5, 0x3

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    aget-wide v11, v8, v9

    .line 30
    .line 31
    ushr-long/2addr v11, v10

    .line 32
    const/4 v13, 0x1

    .line 33
    add-int/2addr v9, v13

    .line 34
    aget-wide v14, v8, v9

    .line 35
    .line 36
    rsub-int/lit8 v8, v10, 0x40

    .line 37
    .line 38
    shl-long v8, v14, v8

    .line 39
    .line 40
    int-to-long v14, v10

    .line 41
    neg-long v14, v14

    .line 42
    const/16 v10, 0x3f

    .line 43
    .line 44
    shr-long/2addr v14, v10

    .line 45
    and-long/2addr v8, v14

    .line 46
    or-long/2addr v8, v11

    .line 47
    int-to-long v10, v2

    .line 48
    const-wide v14, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long v16, v10, v14

    .line 54
    .line 55
    move/from16 v18, v7

    .line 56
    .line 57
    xor-long v6, v8, v16

    .line 58
    .line 59
    sub-long v14, v6, v14

    .line 60
    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v14

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v14

    .line 69
    :goto_1
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    cmp-long v19, v6, v16

    .line 72
    .line 73
    if-eqz v19, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    shr-int/lit8 v16, v16, 0x3

    .line 80
    .line 81
    add-int v16, v5, v16

    .line 82
    .line 83
    and-int v16, v16, v4

    .line 84
    .line 85
    iget-object v12, v0, Lt22;->b:[I

    .line 86
    .line 87
    aget v12, v12, v16

    .line 88
    .line 89
    if-ne v12, v1, :cond_0

    .line 90
    .line 91
    return v16

    .line 92
    :cond_0
    const-wide/16 v16, 0x1

    .line 93
    .line 94
    sub-long v16, v6, v16

    .line 95
    .line 96
    and-long v6, v6, v16

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    not-long v6, v8

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v6, v8

    .line 103
    and-long/2addr v6, v14

    .line 104
    cmp-long v6, v6, v16

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lb43;->k(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, v0, Lb43;->f:I

    .line 113
    .line 114
    const-wide/16 v4, 0xff

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Lt22;->a:[J

    .line 119
    .line 120
    shr-int/lit8 v6, v1, 0x3

    .line 121
    .line 122
    aget-wide v6, v2, v6

    .line 123
    .line 124
    and-int/lit8 v2, v1, 0x7

    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    shr-long/2addr v6, v2

    .line 129
    and-long/2addr v6, v4

    .line 130
    const-wide/16 v8, 0xfe

    .line 131
    .line 132
    cmp-long v2, v6, v8

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb43;->h()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3}, Lb43;->k(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_3
    :goto_2
    iget v2, v0, Lt22;->e:I

    .line 145
    .line 146
    add-int/2addr v2, v13

    .line 147
    iput v2, v0, Lt22;->e:I

    .line 148
    .line 149
    iget v2, v0, Lb43;->f:I

    .line 150
    .line 151
    iget-object v3, v0, Lt22;->a:[J

    .line 152
    .line 153
    shr-int/lit8 v6, v1, 0x3

    .line 154
    .line 155
    aget-wide v7, v3, v6

    .line 156
    .line 157
    and-int/lit8 v9, v1, 0x7

    .line 158
    .line 159
    shl-int/lit8 v9, v9, 0x3

    .line 160
    .line 161
    shr-long v14, v7, v9

    .line 162
    .line 163
    and-long/2addr v14, v4

    .line 164
    const-wide/16 v16, 0x80

    .line 165
    .line 166
    cmp-long v12, v14, v16

    .line 167
    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    move/from16 v19, v13

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/16 v19, 0x0

    .line 174
    .line 175
    :goto_3
    sub-int v2, v2, v19

    .line 176
    .line 177
    iput v2, v0, Lb43;->f:I

    .line 178
    .line 179
    iget v2, v0, Lt22;->d:I

    .line 180
    .line 181
    shl-long/2addr v4, v9

    .line 182
    not-long v4, v4

    .line 183
    and-long/2addr v4, v7

    .line 184
    shl-long v7, v10, v9

    .line 185
    .line 186
    or-long/2addr v4, v7

    .line 187
    aput-wide v4, v3, v6

    .line 188
    .line 189
    add-int/lit8 v6, v1, -0x7

    .line 190
    .line 191
    and-int/2addr v6, v2

    .line 192
    and-int/lit8 v2, v2, 0x7

    .line 193
    .line 194
    add-int/2addr v6, v2

    .line 195
    shr-int/lit8 v2, v6, 0x3

    .line 196
    .line 197
    aput-wide v4, v3, v2

    .line 198
    .line 199
    not-int v1, v1

    .line 200
    return v1

    .line 201
    :cond_5
    add-int/lit8 v7, v18, 0x8

    .line 202
    .line 203
    add-int/2addr v5, v7

    .line 204
    and-int/2addr v5, v4

    .line 205
    goto/16 :goto_0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt22;->d()I

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
    iget v1, p0, Lt22;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lb43;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private final n(I)V
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
    iput-object v0, p0, Lt22;->a:[J

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
    invoke-direct {p0}, Lb43;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final o(I)V
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
    iput p1, p0, Lt22;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lb43;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lt22;->b:[I

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lt22;->c:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lt22;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt22;->e:I

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
    iget v2, p0, Lt22;->d:I

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
    invoke-virtual {p0}, Lb43;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lt22;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Luj4;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lb43;->q(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt22;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lt22;->a:[J

    .line 5
    .line 6
    sget-object v0, Luj4;->a:[J

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lpj;->w([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt22;->a:[J

    .line 23
    .line 24
    iget v1, p0, Lt22;->d:I

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    shl-long/2addr v5, v1

    .line 37
    not-long v7, v5

    .line 38
    and-long/2addr v3, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lb43;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt22;->a:[J

    .line 4
    .line 5
    iget v2, v0, Lt22;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lt22;->b:[I

    .line 8
    .line 9
    iget-object v4, v0, Lt22;->c:[I

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lqj;->S([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v12, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v12

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :goto_1
    if-eq v5, v2, :cond_5

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v12, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v12, v12, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v12

    .line 77
    const-wide/16 v13, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v17, v8, v15

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v17, 0xfe

    .line 90
    .line 91
    cmp-long v8, v8, v17

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget v8, v3, v5

    .line 97
    .line 98
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 99
    .line 100
    .line 101
    mul-int/2addr v8, v9

    .line 102
    shl-int/lit8 v9, v8, 0x10

    .line 103
    .line 104
    xor-int/2addr v8, v9

    .line 105
    ushr-int/lit8 v9, v8, 0x7

    .line 106
    .line 107
    invoke-direct {v0, v9}, Lb43;->k(I)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    and-int/2addr v9, v2

    .line 112
    sub-int v18, v17, v9

    .line 113
    .line 114
    and-int v18, v18, v2

    .line 115
    .line 116
    div-int/lit8 v15, v18, 0x8

    .line 117
    .line 118
    sub-int v9, v5, v9

    .line 119
    .line 120
    and-int/2addr v9, v2

    .line 121
    div-int/lit8 v9, v9, 0x8

    .line 122
    .line 123
    const-wide/high16 v21, -0x8000000000000000L

    .line 124
    .line 125
    if-ne v15, v9, :cond_3

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x7f

    .line 128
    .line 129
    int-to-long v8, v8

    .line 130
    aget-wide v15, v1, v7

    .line 131
    .line 132
    shl-long/2addr v13, v12

    .line 133
    not-long v13, v13

    .line 134
    and-long/2addr v13, v15

    .line 135
    shl-long/2addr v8, v12

    .line 136
    or-long/2addr v8, v13

    .line 137
    aput-wide v8, v1, v7

    .line 138
    .line 139
    invoke-static {v1}, Lqj;->S([J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aget-wide v8, v1, v6

    .line 144
    .line 145
    and-long/2addr v8, v10

    .line 146
    or-long v8, v8, v21

    .line 147
    .line 148
    aput-wide v8, v1, v7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    shr-int/lit8 v9, v17, 0x3

    .line 152
    .line 153
    aget-wide v15, v1, v9

    .line 154
    .line 155
    and-int/lit8 v18, v17, 0x7

    .line 156
    .line 157
    shl-int/lit8 v18, v18, 0x3

    .line 158
    .line 159
    shr-long v23, v15, v18

    .line 160
    .line 161
    and-long v23, v23, v13

    .line 162
    .line 163
    const-wide/16 v19, 0x80

    .line 164
    .line 165
    cmp-long v23, v23, v19

    .line 166
    .line 167
    if-nez v23, :cond_4

    .line 168
    .line 169
    and-int/lit8 v8, v8, 0x7f

    .line 170
    .line 171
    int-to-long v10, v8

    .line 172
    move/from16 v25, v7

    .line 173
    .line 174
    shl-long v6, v13, v18

    .line 175
    .line 176
    not-long v6, v6

    .line 177
    and-long/2addr v6, v15

    .line 178
    shl-long v10, v10, v18

    .line 179
    .line 180
    or-long/2addr v6, v10

    .line 181
    aput-wide v6, v1, v9

    .line 182
    .line 183
    aget-wide v6, v1, v25

    .line 184
    .line 185
    shl-long v8, v13, v12

    .line 186
    .line 187
    not-long v8, v8

    .line 188
    and-long/2addr v6, v8

    .line 189
    const-wide/16 v8, 0x80

    .line 190
    .line 191
    shl-long/2addr v8, v12

    .line 192
    or-long/2addr v6, v8

    .line 193
    aput-wide v6, v1, v25

    .line 194
    .line 195
    aget v6, v3, v5

    .line 196
    .line 197
    aput v6, v3, v17

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    aput v6, v3, v5

    .line 201
    .line 202
    aget v7, v4, v5

    .line 203
    .line 204
    aput v7, v4, v17

    .line 205
    .line 206
    aput v6, v4, v5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    and-int/lit8 v6, v8, 0x7f

    .line 210
    .line 211
    int-to-long v6, v6

    .line 212
    shl-long v10, v13, v18

    .line 213
    .line 214
    not-long v10, v10

    .line 215
    and-long/2addr v10, v15

    .line 216
    shl-long v6, v6, v18

    .line 217
    .line 218
    or-long/2addr v6, v10

    .line 219
    aput-wide v6, v1, v9

    .line 220
    .line 221
    aget v6, v3, v17

    .line 222
    .line 223
    aget v7, v3, v5

    .line 224
    .line 225
    aput v7, v3, v17

    .line 226
    .line 227
    aput v6, v3, v5

    .line 228
    .line 229
    aget v6, v4, v17

    .line 230
    .line 231
    aget v7, v4, v5

    .line 232
    .line 233
    aput v7, v4, v17

    .line 234
    .line 235
    aput v6, v4, v5

    .line 236
    .line 237
    add-int/lit8 v5, v5, -0x1

    .line 238
    .line 239
    :goto_3
    invoke-static {v1}, Lqj;->S([J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    aget-wide v8, v1, v7

    .line 245
    .line 246
    const-wide v10, 0xffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v8, v10

    .line 252
    or-long v8, v8, v21

    .line 253
    .line 254
    aput-wide v8, v1, v6

    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    move v6, v7

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    invoke-direct/range {p0 .. p0}, Lb43;->m()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb43;->r(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt22;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lt22;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, Lt22;->c:[I

    .line 8
    .line 9
    iget v4, v0, Lt22;->d:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lb43;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lt22;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Lt22;->b:[I

    .line 17
    .line 18
    iget-object v7, v0, Lt22;->c:[I

    .line 19
    .line 20
    iget v8, v0, Lt22;->d:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    aget-wide v10, v1, v10

    .line 28
    .line 29
    and-int/lit8 v12, v9, 0x7

    .line 30
    .line 31
    shl-int/lit8 v12, v12, 0x3

    .line 32
    .line 33
    shr-long/2addr v10, v12

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    const-wide/16 v14, 0x80

    .line 38
    .line 39
    cmp-long v10, v10, v14

    .line 40
    .line 41
    if-gez v10, :cond_0

    .line 42
    .line 43
    aget v10, v2, v9

    .line 44
    .line 45
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 46
    .line 47
    .line 48
    mul-int/2addr v11, v10

    .line 49
    shl-int/lit8 v14, v11, 0x10

    .line 50
    .line 51
    xor-int/2addr v11, v14

    .line 52
    ushr-int/lit8 v14, v11, 0x7

    .line 53
    .line 54
    invoke-direct {v0, v14}, Lb43;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    and-int/lit8 v11, v11, 0x7f

    .line 59
    .line 60
    int-to-long v12, v11

    .line 61
    shr-int/lit8 v11, v14, 0x3

    .line 62
    .line 63
    and-int/lit8 v17, v14, 0x7

    .line 64
    .line 65
    shl-int/lit8 v17, v17, 0x3

    .line 66
    .line 67
    aget-wide v18, v5, v11

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    const-wide/16 v15, 0xff

    .line 72
    .line 73
    shl-long v0, v15, v17

    .line 74
    .line 75
    not-long v0, v0

    .line 76
    and-long v0, v18, v0

    .line 77
    .line 78
    shl-long v12, v12, v17

    .line 79
    .line 80
    or-long/2addr v0, v12

    .line 81
    aput-wide v0, v5, v11

    .line 82
    .line 83
    add-int/lit8 v11, v14, -0x7

    .line 84
    .line 85
    and-int/2addr v11, v8

    .line 86
    and-int/lit8 v12, v8, 0x7

    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    shr-int/lit8 v11, v11, 0x3

    .line 90
    .line 91
    aput-wide v0, v5, v11

    .line 92
    .line 93
    aput v10, v6, v14

    .line 94
    .line 95
    aget v0, v3, v9

    .line 96
    .line 97
    aput v0, v7, v14

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object/from16 v20, v1

    .line 101
    .line 102
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, v20

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb43;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lt22;->b:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lt22;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method
