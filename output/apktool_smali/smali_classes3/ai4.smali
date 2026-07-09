.class public final Lai4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai4$a;
    }
.end annotation


# instance fields
.field public final a:Ly7;

.field public final b:I

.field public final c:Lzm3;

.field public d:Lai4$a;

.field public e:Lai4$a;

.field public f:Lai4$a;

.field public g:J


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai4;->a:Ly7;

    .line 5
    .line 6
    check-cast p1, Lkp0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkp0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lai4;->b:I

    .line 13
    .line 14
    new-instance v0, Lzm3;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lai4;->c:Lzm3;

    .line 22
    .line 23
    new-instance v0, Lai4$a;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lai4$a;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lai4;->d:Lai4$a;

    .line 31
    .line 32
    iput-object v0, p0, Lai4;->e:Lai4$a;

    .line 33
    .line 34
    iput-object v0, p0, Lai4;->f:Lai4$a;

    .line 35
    .line 36
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lai4;->e:Lai4$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lai4$a;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lai4$a;->e:Lai4$a;

    .line 10
    .line 11
    iput-object v0, p0, Lai4;->e:Lai4$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private b(Lai4$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lai4$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lai4;->f:Lai4$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lai4$a;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lai4$a;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lai4$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lai4;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [Lx7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lai4$a;->d:Lx7;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lai4$a;->a()Lai4$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lai4;->a:Ly7;

    .line 37
    .line 38
    check-cast p1, Lkp0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lkp0;->e([Lx7;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lai4;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lai4;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lai4;->f:Lai4$a;

    .line 8
    .line 9
    iget-wide v2, p1, Lai4$a;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lai4$a;->e:Lai4$a;

    .line 16
    .line 17
    iput-object p1, p0, Lai4;->f:Lai4$a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lai4;->f:Lai4$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lai4$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lai4;->a:Ly7;

    .line 8
    .line 9
    check-cast v1, Lkp0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkp0;->a()Lx7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lai4$a;

    .line 16
    .line 17
    iget-object v3, p0, Lai4;->f:Lai4$a;

    .line 18
    .line 19
    iget-wide v3, v3, Lai4$a;->b:J

    .line 20
    .line 21
    iget v5, p0, Lai4;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lai4$a;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lai4$a;->b(Lx7;Lai4$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lai4;->f:Lai4$a;

    .line 30
    .line 31
    iget-wide v0, v0, Lai4$a;->b:J

    .line 32
    .line 33
    iget-wide v2, p0, Lai4;->g:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private g(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lai4;->a(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lai4;->e:Lai4$a;

    .line 7
    .line 8
    iget-wide v0, v0, Lai4$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lai4;->e:Lai4$a;

    .line 17
    .line 18
    iget-object v2, v1, Lai4$a;->d:Lx7;

    .line 19
    .line 20
    iget-object v2, v2, Lx7;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lai4$a;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    sub-int/2addr p4, v0

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    iget-object v0, p0, Lai4;->e:Lai4$a;

    .line 33
    .line 34
    iget-wide v1, v0, Lai4$a;->b:J

    .line 35
    .line 36
    cmp-long v1, p1, v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lai4$a;->e:Lai4$a;

    .line 41
    .line 42
    iput-object v0, p0, Lai4;->e:Lai4$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private h(J[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lai4;->a(J)V

    .line 2
    .line 3
    .line 4
    move v0, p4

    .line 5
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lai4;->e:Lai4$a;

    .line 8
    .line 9
    iget-wide v1, v1, Lai4$a;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, p1

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lai4;->e:Lai4$a;

    .line 18
    .line 19
    iget-object v3, v2, Lai4$a;->d:Lx7;

    .line 20
    .line 21
    iget-object v3, v3, Lx7;->a:[B

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lai4$a;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v4, p4, v0

    .line 28
    .line 29
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr p1, v1

    .line 35
    iget-object v1, p0, Lai4;->e:Lai4$a;

    .line 36
    .line 37
    iget-wide v2, v1, Lai4$a;->b:J

    .line 38
    .line 39
    cmp-long v2, p1, v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lai4$a;->e:Lai4$a;

    .line 44
    .line 45
    iput-object v1, p0, Lai4;->e:Lai4$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private i(Lhp0;Lbi4$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lbi4$a;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lai4;->c:Lzm3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Lzm3;->H(I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v4, Lzm3;->a:[B

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v6, v5}, Lai4;->h(J[BI)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v6

    .line 21
    iget-object v6, v4, Lzm3;->a:[B

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aget-byte v6, v6, v7

    .line 25
    .line 26
    and-int/lit16 v8, v6, 0x80

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    move v8, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v7

    .line 33
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    iget-object v9, v9, Lhp0;->a:Lvl0;

    .line 38
    .line 39
    iget-object v10, v9, Lvl0;->a:[B

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    iput-object v10, v9, Lvl0;->a:[B

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v10, v9, Lvl0;->a:[B

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v10, v6}, Lai4;->h(J[BI)V

    .line 56
    .line 57
    .line 58
    int-to-long v10, v6

    .line 59
    add-long/2addr v2, v10

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v4, v5}, Lzm3;->H(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lzm3;->a:[B

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v6, v5}, Lai4;->h(J[BI)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v5, 0x2

    .line 72
    .line 73
    add-long/2addr v2, v5

    .line 74
    invoke-virtual {v4}, Lzm3;->E()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_2
    move v10, v5

    .line 79
    iget-object v5, v9, Lvl0;->b:[I

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    array-length v6, v5

    .line 84
    if-ge v6, v10, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    move-object v11, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    new-array v5, v10, [I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_4
    iget-object v5, v9, Lvl0;->c:[I

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    array-length v6, v5

    .line 97
    if-ge v6, v10, :cond_5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    :goto_5
    move-object v12, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    :goto_6
    new-array v5, v10, [I

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_7
    if-eqz v8, :cond_7

    .line 106
    .line 107
    mul-int/lit8 v5, v10, 0x6

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lzm3;->H(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, Lzm3;->a:[B

    .line 113
    .line 114
    invoke-direct {v0, v2, v3, v6, v5}, Lai4;->h(J[BI)V

    .line 115
    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    add-long/2addr v2, v5

    .line 119
    invoke-virtual {v4, v7}, Lzm3;->L(I)V

    .line 120
    .line 121
    .line 122
    :goto_8
    if-ge v7, v10, :cond_8

    .line 123
    .line 124
    invoke-virtual {v4}, Lzm3;->E()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    aput v5, v11, v7

    .line 129
    .line 130
    invoke-virtual {v4}, Lzm3;->C()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v5, v12, v7

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    aput v7, v11, v7

    .line 140
    .line 141
    iget v4, v1, Lbi4$a;->a:I

    .line 142
    .line 143
    iget-wide v5, v1, Lbi4$a;->b:J

    .line 144
    .line 145
    sub-long v5, v2, v5

    .line 146
    .line 147
    long-to-int v5, v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    aput v4, v12, v7

    .line 150
    .line 151
    :cond_8
    iget-object v4, v1, Lbi4$a;->c:Lah5$a;

    .line 152
    .line 153
    iget-object v13, v4, Lah5$a;->b:[B

    .line 154
    .line 155
    iget-object v14, v9, Lvl0;->a:[B

    .line 156
    .line 157
    iget v5, v4, Lah5$a;->c:I

    .line 158
    .line 159
    iget v6, v4, Lah5$a;->d:I

    .line 160
    .line 161
    iget v15, v4, Lah5$a;->a:I

    .line 162
    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v17}, Lvl0;->b(I[I[I[B[BIII)V

    .line 168
    .line 169
    .line 170
    iget-wide v4, v1, Lbi4$a;->b:J

    .line 171
    .line 172
    sub-long/2addr v2, v4

    .line 173
    long-to-int v2, v2

    .line 174
    int-to-long v6, v2

    .line 175
    add-long/2addr v4, v6

    .line 176
    iput-wide v4, v1, Lbi4$a;->b:J

    .line 177
    .line 178
    iget v3, v1, Lbi4$a;->a:I

    .line 179
    .line 180
    sub-int/2addr v3, v2

    .line 181
    iput v3, v1, Lbi4$a;->a:I

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lai4;->d:Lai4$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lai4$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lai4$a;->d:Lx7;

    .line 17
    .line 18
    iget-object v1, p0, Lai4;->a:Ly7;

    .line 19
    .line 20
    check-cast v1, Lkp0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkp0;->d(Lx7;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lai4;->d:Lai4$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lai4$a;->a()Lai4$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lai4;->d:Lai4$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lai4;->e:Lai4$a;

    .line 35
    .line 36
    iget-wide p1, p1, Lai4$a;->a:J

    .line 37
    .line 38
    iget-wide v1, v0, Lai4$a;->a:J

    .line 39
    .line 40
    cmp-long p1, p1, v1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lai4;->e:Lai4$a;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai4;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(Lhp0;Lbi4$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhp0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lai4;->i(Lhp0;Lbi4$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lnw;->hasSupplementalData()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lai4;->c:Lzm3;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lzm3;->H(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p2, Lbi4$a;->b:J

    .line 23
    .line 24
    iget-object v4, v0, Lzm3;->a:[B

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v1}, Lai4;->h(J[BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzm3;->C()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p2, Lbi4$a;->b:J

    .line 34
    .line 35
    const-wide/16 v4, 0x4

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p2, Lbi4$a;->b:J

    .line 39
    .line 40
    iget v2, p2, Lbi4$a;->a:I

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p2, Lbi4$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lhp0;->n(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p2, Lbi4$a;->b:J

    .line 49
    .line 50
    iget-object v3, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v3, v0}, Lai4;->g(JLjava/nio/ByteBuffer;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, Lbi4$a;->b:J

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v1, v3

    .line 59
    iput-wide v1, p2, Lbi4$a;->b:J

    .line 60
    .line 61
    iget v1, p2, Lbi4$a;->a:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, p2, Lbi4$a;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lhp0;->t(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p2, Lbi4$a;->b:J

    .line 70
    .line 71
    iget-object p1, p1, Lhp0;->d:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget p2, p2, Lbi4$a;->a:I

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, p1, p2}, Lai4;->g(JLjava/nio/ByteBuffer;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p2, Lbi4$a;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lhp0;->n(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p2, Lbi4$a;->b:J

    .line 85
    .line 86
    iget-object p1, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget p2, p2, Lbi4$a;->a:I

    .line 89
    .line 90
    invoke-direct {p0, v0, v1, p1, p2}, Lai4;->g(JLjava/nio/ByteBuffer;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai4;->d:Lai4$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lai4;->b(Lai4$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lai4$a;

    .line 7
    .line 8
    iget v1, p0, Lai4;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lai4$a;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lai4;->d:Lai4$a;

    .line 16
    .line 17
    iput-object v0, p0, Lai4;->e:Lai4$a;

    .line 18
    .line 19
    iput-object v0, p0, Lai4;->f:Lai4$a;

    .line 20
    .line 21
    iput-wide v2, p0, Lai4;->g:J

    .line 22
    .line 23
    iget-object v0, p0, Lai4;->a:Ly7;

    .line 24
    .line 25
    check-cast v0, Lkp0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkp0;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai4;->d:Lai4$a;

    .line 2
    .line 3
    iput-object v0, p0, Lai4;->e:Lai4$a;

    .line 4
    .line 5
    return-void
.end method

.method public m(Lm81;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lai4;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lai4;->f:Lai4$a;

    .line 6
    .line 7
    iget-object v1, v0, Lai4$a;->d:Lx7;

    .line 8
    .line 9
    iget-object v1, v1, Lx7;->a:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lai4;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lai4$a;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Lzp0;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, p2}, Lzp0;->k([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lai4;->e(I)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public n(Lzm3;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lai4;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lai4;->f:Lai4$a;

    .line 8
    .line 9
    iget-object v2, v1, Lai4$a;->d:Lx7;

    .line 10
    .line 11
    iget-object v2, v2, Lx7;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lai4;->g:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lai4$a;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lzm3;->h([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lai4;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
