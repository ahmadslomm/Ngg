.class public final Lm43;
.super Lyq2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyq2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyq2;-><init>(Lpp0;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Capacity must be a positive value."

    .line 4
    invoke-static {v0}, Lhf4;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Luj4;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Lm43;->m(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILpp0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lm43;-><init>(I)V

    return-void
.end method

.method private final i(J)I
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
    iget v3, v0, Lyq2;->d:I

    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Lyq2;->a:[J

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
    iget-object v11, v0, Lyq2;->b:[J

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
    invoke-direct {v0, v2}, Lm43;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, v0, Lm43;->f:I

    .line 117
    .line 118
    const-wide/16 v4, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Lyq2;->a:[J

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
    invoke-virtual/range {p0 .. p0}, Lm43;->f()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Lm43;->j(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_3
    :goto_2
    iget v2, v0, Lyq2;->e:I

    .line 149
    .line 150
    add-int/2addr v2, v12

    .line 151
    iput v2, v0, Lyq2;->e:I

    .line 152
    .line 153
    iget v2, v0, Lm43;->f:I

    .line 154
    .line 155
    iget-object v3, v0, Lyq2;->a:[J

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
    iput v2, v0, Lm43;->f:I

    .line 182
    .line 183
    iget v2, v0, Lyq2;->d:I

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

.method private final j(I)I
    .locals 9

    .line 1
    iget v0, p0, Lyq2;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lyq2;->a:[J

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

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq2;->c()I

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
    iget v1, p0, Lyq2;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lm43;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private final l(I)V
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
    iput-object v0, p0, Lyq2;->a:[J

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
    invoke-direct {p0}, Lm43;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final m(I)V
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
    iput p1, p0, Lyq2;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lm43;->l(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [J

    .line 20
    .line 21
    iput-object v0, p0, Lyq2;->b:[J

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lyq2;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lyq2;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lyq2;->e:I

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
    iget v2, p0, Lyq2;->d:I

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
    invoke-virtual {p0}, Lm43;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lyq2;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Luj4;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lm43;->p(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyq2;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lyq2;->a:[J

    .line 5
    .line 6
    sget-object v2, Luj4;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

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
    iget-object v1, p0, Lyq2;->a:[J

    .line 23
    .line 24
    iget v2, p0, Lyq2;->d:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lyq2;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Lyq2;->d:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lm43;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq2;->a:[J

    .line 4
    .line 5
    iget v2, v0, Lyq2;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lyq2;->b:[J

    .line 8
    .line 9
    iget-object v4, v0, Lyq2;->c:[Ljava/lang/Object;

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
    aget-wide v8, v3, v5

    .line 97
    .line 98
    const/16 v17, 0x20

    .line 99
    .line 100
    ushr-long v17, v8, v17

    .line 101
    .line 102
    xor-long v8, v8, v17

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 106
    .line 107
    .line 108
    mul-int/2addr v8, v9

    .line 109
    shl-int/lit8 v9, v8, 0x10

    .line 110
    .line 111
    xor-int/2addr v8, v9

    .line 112
    ushr-int/lit8 v9, v8, 0x7

    .line 113
    .line 114
    invoke-direct {v0, v9}, Lm43;->j(I)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    and-int/2addr v9, v2

    .line 119
    sub-int v18, v17, v9

    .line 120
    .line 121
    and-int v18, v18, v2

    .line 122
    .line 123
    div-int/lit8 v15, v18, 0x8

    .line 124
    .line 125
    sub-int v9, v5, v9

    .line 126
    .line 127
    and-int/2addr v9, v2

    .line 128
    div-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    const-wide/high16 v21, -0x8000000000000000L

    .line 131
    .line 132
    if-ne v15, v9, :cond_3

    .line 133
    .line 134
    and-int/lit8 v8, v8, 0x7f

    .line 135
    .line 136
    int-to-long v8, v8

    .line 137
    aget-wide v15, v1, v7

    .line 138
    .line 139
    shl-long/2addr v13, v12

    .line 140
    not-long v13, v13

    .line 141
    and-long/2addr v13, v15

    .line 142
    shl-long/2addr v8, v12

    .line 143
    or-long/2addr v8, v13

    .line 144
    aput-wide v8, v1, v7

    .line 145
    .line 146
    invoke-static {v1}, Lqj;->S([J)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    aget-wide v8, v1, v6

    .line 151
    .line 152
    and-long/2addr v8, v10

    .line 153
    or-long v8, v8, v21

    .line 154
    .line 155
    aput-wide v8, v1, v7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    shr-int/lit8 v9, v17, 0x3

    .line 159
    .line 160
    aget-wide v15, v1, v9

    .line 161
    .line 162
    and-int/lit8 v18, v17, 0x7

    .line 163
    .line 164
    shl-int/lit8 v18, v18, 0x3

    .line 165
    .line 166
    shr-long v23, v15, v18

    .line 167
    .line 168
    and-long v23, v23, v13

    .line 169
    .line 170
    const-wide/16 v19, 0x80

    .line 171
    .line 172
    cmp-long v23, v23, v19

    .line 173
    .line 174
    if-nez v23, :cond_4

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x7f

    .line 177
    .line 178
    int-to-long v10, v8

    .line 179
    move/from16 v25, v7

    .line 180
    .line 181
    shl-long v6, v13, v18

    .line 182
    .line 183
    not-long v6, v6

    .line 184
    and-long/2addr v6, v15

    .line 185
    shl-long v10, v10, v18

    .line 186
    .line 187
    or-long/2addr v6, v10

    .line 188
    aput-wide v6, v1, v9

    .line 189
    .line 190
    aget-wide v6, v1, v25

    .line 191
    .line 192
    shl-long v8, v13, v12

    .line 193
    .line 194
    not-long v8, v8

    .line 195
    and-long/2addr v6, v8

    .line 196
    const-wide/16 v8, 0x80

    .line 197
    .line 198
    shl-long/2addr v8, v12

    .line 199
    or-long/2addr v6, v8

    .line 200
    aput-wide v6, v1, v25

    .line 201
    .line 202
    aget-wide v6, v3, v5

    .line 203
    .line 204
    aput-wide v6, v3, v17

    .line 205
    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    aput-wide v6, v3, v5

    .line 209
    .line 210
    aget-object v6, v4, v5

    .line 211
    .line 212
    aput-object v6, v4, v17

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    aput-object v6, v4, v5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    and-int/lit8 v6, v8, 0x7f

    .line 219
    .line 220
    int-to-long v6, v6

    .line 221
    shl-long v10, v13, v18

    .line 222
    .line 223
    not-long v10, v10

    .line 224
    and-long/2addr v10, v15

    .line 225
    shl-long v6, v6, v18

    .line 226
    .line 227
    or-long/2addr v6, v10

    .line 228
    aput-wide v6, v1, v9

    .line 229
    .line 230
    aget-wide v6, v3, v17

    .line 231
    .line 232
    aget-wide v8, v3, v5

    .line 233
    .line 234
    aput-wide v8, v3, v17

    .line 235
    .line 236
    aput-wide v6, v3, v5

    .line 237
    .line 238
    aget-object v6, v4, v17

    .line 239
    .line 240
    aget-object v7, v4, v5

    .line 241
    .line 242
    aput-object v7, v4, v17

    .line 243
    .line 244
    aput-object v6, v4, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    :goto_3
    invoke-static {v1}, Lqj;->S([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v7, 0x0

    .line 253
    aget-wide v8, v1, v7

    .line 254
    .line 255
    const-wide v10, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v8, v10

    .line 261
    or-long v8, v8, v21

    .line 262
    .line 263
    aput-wide v8, v1, v6

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    move v6, v7

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_5
    invoke-direct/range {p0 .. p0}, Lm43;->k()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final n(J)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v1, p1, v1

    .line 5
    .line 6
    xor-long v1, p1, v1

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v1, v2

    .line 13
    shl-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    and-int/lit8 v2, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lyq2;->d:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    and-int/2addr v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, Lyq2;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v6, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    aget-wide v8, v5, v6

    .line 33
    .line 34
    ushr-long/2addr v8, v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v6

    .line 38
    .line 39
    rsub-int/lit8 v5, v7, 0x40

    .line 40
    .line 41
    shl-long v5, v10, v5

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    neg-long v10, v10

    .line 45
    const/16 v7, 0x3f

    .line 46
    .line 47
    shr-long/2addr v10, v7

    .line 48
    and-long/2addr v5, v10

    .line 49
    or-long/2addr v5, v8

    .line 50
    int-to-long v7, v2

    .line 51
    const-wide v9, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    xor-long/2addr v7, v5

    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    not-long v7, v7

    .line 61
    and-long/2addr v7, v9

    .line 62
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v7, v9

    .line 68
    :goto_1
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    .line 80
    add-int/2addr v11, v1

    .line 81
    and-int/2addr v11, v3

    .line 82
    iget-object v12, v0, Lyq2;->b:[J

    .line 83
    .line 84
    aget-wide v13, v12, v11

    .line 85
    .line 86
    cmp-long v12, v13, p1

    .line 87
    .line 88
    if-nez v12, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    sub-long v11, v7, v11

    .line 94
    .line 95
    and-long/2addr v7, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v7, v5

    .line 98
    const/4 v13, 0x6

    .line 99
    shl-long/2addr v7, v13

    .line 100
    and-long/2addr v5, v7

    .line 101
    and-long/2addr v5, v9

    .line 102
    cmp-long v5, v5, v11

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    :goto_2
    if-ltz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v11}, Lm43;->o(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    return-object v1

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyq2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyq2;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lyq2;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lyq2;->d:I

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
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lyq2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v2, v0, p1

    .line 47
    .line 48
    return-object v1
.end method

.method public final p(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq2;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lyq2;->b:[J

    .line 6
    .line 7
    iget-object v3, v0, Lyq2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lyq2;->d:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lm43;->m(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lyq2;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Lyq2;->b:[J

    .line 17
    .line 18
    iget-object v7, v0, Lyq2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, v0, Lyq2;->d:I

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
    aget-wide v10, v2, v9

    .line 44
    .line 45
    const/16 v14, 0x20

    .line 46
    .line 47
    ushr-long v14, v10, v14

    .line 48
    .line 49
    xor-long/2addr v14, v10

    .line 50
    long-to-int v14, v14

    .line 51
    const v15, -0x3361d2af    # -8.2930312E7f

    .line 52
    .line 53
    .line 54
    mul-int/2addr v14, v15

    .line 55
    shl-int/lit8 v15, v14, 0x10

    .line 56
    .line 57
    xor-int/2addr v14, v15

    .line 58
    ushr-int/lit8 v15, v14, 0x7

    .line 59
    .line 60
    invoke-direct {v0, v15}, Lm43;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    and-int/lit8 v14, v14, 0x7f

    .line 65
    .line 66
    int-to-long v12, v14

    .line 67
    shr-int/lit8 v14, v15, 0x3

    .line 68
    .line 69
    and-int/lit8 v18, v15, 0x7

    .line 70
    .line 71
    shl-int/lit8 v18, v18, 0x3

    .line 72
    .line 73
    aget-wide v19, v5, v14

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    const-wide/16 v16, 0xff

    .line 78
    .line 79
    shl-long v0, v16, v18

    .line 80
    .line 81
    not-long v0, v0

    .line 82
    and-long v0, v19, v0

    .line 83
    .line 84
    shl-long v12, v12, v18

    .line 85
    .line 86
    or-long/2addr v0, v12

    .line 87
    aput-wide v0, v5, v14

    .line 88
    .line 89
    add-int/lit8 v12, v15, -0x7

    .line 90
    .line 91
    and-int/2addr v12, v8

    .line 92
    and-int/lit8 v13, v8, 0x7

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    shr-int/lit8 v12, v12, 0x3

    .line 96
    .line 97
    aput-wide v0, v5, v12

    .line 98
    .line 99
    aput-wide v10, v6, v15

    .line 100
    .line 101
    aget-object v0, v3, v9

    .line 102
    .line 103
    aput-object v0, v7, v15

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object/from16 v21, v1

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object/from16 v1, v21

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public final q(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm43;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyq2;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lyq2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method
