.class public final Ldq3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwj5;


# instance fields
.field public final a:Lw21;

.field public final b:Lym3;

.field public c:I

.field public d:I

.field public e:Lre5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lw21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq3;->a:Lw21;

    .line 5
    .line 6
    new-instance p1, Lym3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lym3;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldq3;->b:Lym3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ldq3;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private d(Lzm3;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ldq3;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lzm3;->M(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ldq3;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lzm3;->h([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ldq3;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ldq3;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldq3;->b:Lym3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lym3;->o(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const-string v0, "Unexpected start code prefix: "

    .line 18
    .line 19
    const-string v4, "PesReader"

    .line 20
    .line 21
    invoke-static {v2, v0, v4}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Ldq3;->j:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x5

    .line 39
    invoke-virtual {v0, v5}, Lym3;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lym3;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput-boolean v5, p0, Ldq3;->k:Z

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, v5}, Lym3;->q(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lym3;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput-boolean v5, p0, Ldq3;->f:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lym3;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput-boolean v5, p0, Ldq3;->g:Z

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-virtual {v0, v5}, Lym3;->q(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lym3;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Ldq3;->i:I

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput v3, p0, Ldq3;->j:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v2, v2, -0x3

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    iput v2, p0, Ldq3;->j:I

    .line 83
    .line 84
    :goto_0
    return v4
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldq3;->b:Lym3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lym3;->o(I)V

    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Ldq3;->l:J

    .line 13
    .line 14
    iget-boolean v1, p0, Ldq3;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    shl-int/2addr v8, v7

    .line 42
    int-to-long v8, v8

    .line 43
    or-long/2addr v3, v8

    .line 44
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    int-to-long v8, v8

    .line 52
    or-long/2addr v3, v8

    .line 53
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v8, p0, Ldq3;->h:Z

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    iget-boolean v8, p0, Ldq3;->g:Z

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lym3;->q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lym3;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v1, v1

    .line 72
    shl-long/2addr v1, v5

    .line 73
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    shl-int/2addr v5, v7

    .line 81
    int-to-long v8, v5

    .line 82
    or-long/2addr v1, v8

    .line 83
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lym3;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v7, v5

    .line 91
    or-long/2addr v1, v7

    .line 92
    invoke-virtual {v0, v6}, Lym3;->q(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldq3;->e:Lre5;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lre5;->b(J)J

    .line 98
    .line 99
    .line 100
    iput-boolean v6, p0, Ldq3;->h:Z

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Ldq3;->e:Lre5;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4}, Lre5;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Ldq3;->l:J

    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldq3;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldq3;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzm3;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Ldq3;->a:Lw21;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Ldq3;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    const-string v6, "PesReader"

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ldq3;->j:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "Unexpected start indicator: expected "

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v7, p0, Ldq3;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " more bytes"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v4}, Lw21;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 62
    .line 63
    invoke-static {v6, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-direct {p0, v5}, Ldq3;->g(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_d

    .line 74
    .line 75
    iget v0, p0, Ldq3;->c:I

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v6, p0, Ldq3;->b:Lym3;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v0, v5, :cond_a

    .line 83
    .line 84
    if-eq v0, v3, :cond_8

    .line 85
    .line 86
    if-ne v0, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lzm3;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v6, p0, Ldq3;->j:I

    .line 93
    .line 94
    if-ne v6, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sub-int v7, v0, v6

    .line 98
    .line 99
    :goto_2
    if-lez v7, :cond_6

    .line 100
    .line 101
    sub-int/2addr v0, v7

    .line 102
    invoke-virtual {p1}, Lzm3;->c()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-int/2addr v6, v0

    .line 107
    invoke-virtual {p1, v6}, Lzm3;->K(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {v4, p1}, Lw21;->a(Lzm3;)V

    .line 111
    .line 112
    .line 113
    iget v6, p0, Ldq3;->j:I

    .line 114
    .line 115
    if-eq v6, v1, :cond_4

    .line 116
    .line 117
    sub-int/2addr v6, v0

    .line 118
    iput v6, p0, Ldq3;->j:I

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Lw21;->d()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5}, Ldq3;->g(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    const/16 v0, 0xa

    .line 136
    .line 137
    iget v8, p0, Ldq3;->i:I

    .line 138
    .line 139
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v6, v6, Lym3;->a:[B

    .line 144
    .line 145
    invoke-direct {p0, p1, v6, v0}, Ldq3;->d(Lzm3;[BI)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iget v6, p0, Ldq3;->i:I

    .line 153
    .line 154
    invoke-direct {p0, p1, v0, v6}, Ldq3;->d(Lzm3;[BI)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-direct {p0}, Ldq3;->f()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Ldq3;->k:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    :cond_9
    or-int/2addr p2, v7

    .line 169
    iget-wide v6, p0, Ldq3;->l:J

    .line 170
    .line 171
    invoke-interface {v4, v6, v7, p2}, Lw21;->e(JI)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2}, Ldq3;->g(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    iget-object v0, v6, Lym3;->a:[B

    .line 179
    .line 180
    const/16 v6, 0x9

    .line 181
    .line 182
    invoke-direct {p0, p1, v0, v6}, Ldq3;->d(Lzm3;[BI)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-direct {p0}, Ldq3;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    move v7, v3

    .line 195
    :cond_b
    invoke-direct {p0, v7}, Ldq3;->g(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, Lzm3;->a()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lzm3;->M(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public b(Lre5;Ln81;Lwj5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3;->e:Lre5;

    .line 2
    .line 3
    iget-object p1, p0, Ldq3;->a:Lw21;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lw21;->f(Ln81;Lwj5$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldq3;->c:I

    .line 3
    .line 4
    iput v0, p0, Ldq3;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ldq3;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldq3;->a:Lw21;

    .line 9
    .line 10
    invoke-interface {v0}, Lw21;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
