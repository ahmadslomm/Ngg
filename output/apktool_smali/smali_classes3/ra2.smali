.class public final Lra2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzm3;

.field public final c:Lym3;

.field public d:Lah5;

.field public e:Lej1;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra2;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lzm3;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lra2;->b:Lzm3;

    .line 14
    .line 15
    new-instance v0, Lym3;

    .line 16
    .line 17
    iget-object p1, p1, Lzm3;->a:[B

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lym3;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lra2;->c:Lym3;

    .line 23
    .line 24
    return-void
.end method

.method private static b(Lym3;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lym3;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private g(Lym3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lym3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lra2;->l:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lra2;->l(Lym3;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lra2;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lra2;->m:I

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lra2;->n:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lra2;->j(Lym3;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lra2;->k(Lym3;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lra2;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lra2;->q:J

    .line 39
    .line 40
    long-to-int v0, v0

    .line 41
    invoke-virtual {p1, v0}, Lym3;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p1, Len3;

    .line 46
    .line 47
    invoke-direct {p1}, Len3;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Len3;

    .line 52
    .line 53
    invoke-direct {p1}, Len3;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private h(Lym3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lym3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lr60;->f(Lym3;Z)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lra2;->r:I

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lra2;->t:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lym3;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0
.end method

.method private i(Lym3;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lym3;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lra2;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lym3;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lym3;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lym3;->q(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lym3;->q(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private j(Lym3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    iget v0, p0, Lra2;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lym3;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    new-instance p1, Len3;

    .line 19
    .line 20
    invoke-direct {p1}, Len3;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private k(Lym3;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lym3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    iget-object v2, p0, Lra2;->b:Lzm3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    shr-int/lit8 p1, v0, 0x3

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lzm3;->L(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v2, Lzm3;->a:[B

    .line 18
    .line 19
    mul-int/lit8 v1, p2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v0, v3, v1}, Lym3;->i([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lzm3;->L(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lra2;->d:Lah5;

    .line 29
    .line 30
    invoke-interface {p1, v2, p2}, Lah5;->a(Lzm3;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lra2;->d:Lah5;

    .line 34
    .line 35
    iget-wide v4, p0, Lra2;->k:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move v7, p2

    .line 41
    invoke-interface/range {v3 .. v9}, Lah5;->b(JIIILah5$a;)V

    .line 42
    .line 43
    .line 44
    iget-wide p1, p0, Lra2;->k:J

    .line 45
    .line 46
    iget-wide v0, p0, Lra2;->s:J

    .line 47
    .line 48
    add-long/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lra2;->k:J

    .line 50
    .line 51
    return-void
.end method

.method private l(Lym3;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lym3;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lym3;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v4

    .line 19
    :goto_0
    iput v5, v0, Lra2;->m:I

    .line 20
    .line 21
    if-nez v5, :cond_9

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lra2;->b(Lym3;)J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lym3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Lym3;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v0, Lra2;->n:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v1, v5}, Lym3;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v1, v6}, Lym3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lym3;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct/range {p0 .. p1}, Lra2;->h(Lym3;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1, v6}, Lym3;->o(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v7, 0x7

    .line 71
    .line 72
    div-int/2addr v6, v5

    .line 73
    new-array v6, v6, [B

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4, v7}, Lym3;->i([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lra2;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget v13, v0, Lra2;->t:I

    .line 81
    .line 82
    iget v14, v0, Lra2;->r:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    iget-object v4, v0, Lra2;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "audio/mp4a-latm"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, -0x1

    .line 96
    const/4 v12, -0x1

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    invoke-static/range {v8 .. v18}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, v0, Lra2;->e:Lej1;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Lej1;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    iput-object v4, v0, Lra2;->e:Lej1;

    .line 114
    .line 115
    iget v6, v4, Lej1;->w:I

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    const-wide/32 v8, 0x3d090000

    .line 119
    .line 120
    .line 121
    div-long/2addr v8, v6

    .line 122
    iput-wide v8, v0, Lra2;->s:J

    .line 123
    .line 124
    iget-object v6, v0, Lra2;->d:Lah5;

    .line 125
    .line 126
    invoke-interface {v6, v4}, Lah5;->d(Lej1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static/range {p1 .. p1}, Lra2;->b(Lym3;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    long-to-int v4, v6

    .line 135
    invoke-direct/range {p0 .. p1}, Lra2;->h(Lym3;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v4, v6

    .line 140
    invoke-virtual {v1, v4}, Lym3;->q(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lra2;->i(Lym3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lym3;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v0, Lra2;->p:Z

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    iput-wide v6, v0, Lra2;->q:J

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    if-ne v3, v2, :cond_4

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lra2;->b(Lym3;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v0, Lra2;->q:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lym3;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-wide v3, v0, Lra2;->q:J

    .line 172
    .line 173
    shl-long/2addr v3, v5

    .line 174
    invoke-virtual {v1, v5}, Lym3;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    add-long/2addr v3, v6

    .line 180
    iput-wide v3, v0, Lra2;->q:J

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lym3;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lym3;->q(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    new-instance v1, Len3;

    .line 195
    .line 196
    invoke-direct {v1}, Len3;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_8
    new-instance v1, Len3;

    .line 201
    .line 202
    invoke-direct {v1}, Len3;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    new-instance v1, Len3;

    .line 207
    .line 208
    invoke-direct {v1}, Len3;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra2;->b:Lzm3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzm3;->H(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lra2;->c:Lym3;

    .line 7
    .line 8
    iget-object v0, v0, Lzm3;->a:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lym3;->m([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lra2;->g:I

    .line 8
    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lzm3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lra2;->i:I

    .line 28
    .line 29
    iget v2, p0, Lra2;->h:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lra2;->c:Lym3;

    .line 37
    .line 38
    iget-object v2, v1, Lym3;->a:[B

    .line 39
    .line 40
    iget v3, p0, Lra2;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v0}, Lzm3;->h([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lra2;->h:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Lra2;->h:I

    .line 49
    .line 50
    iget v0, p0, Lra2;->i:I

    .line 51
    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lym3;->o(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lra2;->g(Lym3;)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lra2;->g:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget v0, p0, Lra2;->j:I

    .line 70
    .line 71
    and-int/lit16 v0, v0, -0xe1

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1}, Lzm3;->y()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr v0, v2

    .line 80
    iput v0, p0, Lra2;->i:I

    .line 81
    .line 82
    iget-object v2, p0, Lra2;->b:Lzm3;

    .line 83
    .line 84
    iget-object v2, v2, Lzm3;->a:[B

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    if-le v0, v2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lra2;->m(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput v4, p0, Lra2;->h:I

    .line 93
    .line 94
    iput v1, p0, Lra2;->g:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lzm3;->y()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/lit16 v2, v0, 0xe0

    .line 102
    .line 103
    const/16 v5, 0xe0

    .line 104
    .line 105
    if-ne v2, v5, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lra2;->j:I

    .line 108
    .line 109
    iput v3, p0, Lra2;->g:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    iput v4, p0, Lra2;->g:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lzm3;->y()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_0

    .line 122
    .line 123
    iput v2, p0, Lra2;->g:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lra2;->g:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lra2;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lra2;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lra2;->d:Lah5;

    .line 14
    .line 15
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lra2;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
