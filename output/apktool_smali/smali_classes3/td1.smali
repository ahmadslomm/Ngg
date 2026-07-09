.class public final Ltd1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# instance fields
.field public final a:[B

.field public final b:Lzm3;

.field public final c:Z

.field public final d:Lud1$a;

.field public e:Ln81;

.field public f:Lah5;

.field public g:I

.field public h:Luy2;

.field public i:Lyd1;

.field public j:I

.field public k:I

.field public l:Lsd1;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltd1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Ltd1;->a:[B

    .line 4
    new-instance v0, Lzm3;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzm3;-><init>([BI)V

    iput-object v0, p0, Ltd1;->b:Lzm3;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Ltd1;->c:Z

    .line 6
    new-instance p1, Lud1$a;

    invoke-direct {p1}, Lud1$a;-><init>()V

    iput-object p1, p0, Ltd1;->d:Lud1$a;

    .line 7
    iput v2, p0, Ltd1;->g:I

    return-void
.end method

.method private a(Lzm3;Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ltd1;->i:Lyd1;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzm3;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lzm3;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    iget-object v2, p0, Ltd1;->d:Lud1$a;

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltd1;->i:Lyd1;

    .line 24
    .line 25
    iget v3, p0, Ltd1;->k:I

    .line 26
    .line 27
    invoke-static {p1, v1, v3, v2}, Lud1;->d(Lzm3;Lyd1;ILud1$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, v2, Lud1$a;->a:J

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lzm3;->d()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Ltd1;->j:I

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    if-gt v0, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Ltd1;->i:Lyd1;

    .line 58
    .line 59
    iget v3, p0, Ltd1;->k:I

    .line 60
    .line 61
    invoke-static {p1, v1, v3, v2}, Lud1;->d(Lzm3;Lyd1;ILud1$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move v1, p2

    .line 67
    :goto_2
    invoke-virtual {p1}, Lzm3;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lzm3;->d()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v3, v4, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move p2, v1

    .line 79
    :goto_3
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 82
    .line 83
    .line 84
    iget-wide p1, v2, Lud1$a;->a:J

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lzm3;->d()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lzm3;->L(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    const-wide/16 p1, -0x1

    .line 102
    .line 103
    return-wide p1
.end method

.method private b(Lm81;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvd1;->b(Lm81;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltd1;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Ltd1;->e:Ln81;

    .line 8
    .line 9
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln81;

    .line 14
    .line 15
    check-cast p1, Lzp0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzp0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lzp0;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {p0, v1, v2, v3, v4}, Ltd1;->c(JJ)Lym4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ln81;->r(Lym4;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    iput p1, p0, Ltd1;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private c(JJ)Lym4;
    .locals 8

    .line 1
    iget-object v0, p0, Ltd1;->i:Lyd1;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ltd1;->i:Lyd1;

    .line 7
    .line 8
    iget-object v0, v2, Lyd1;->k:Lyd1$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Lxd1;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Lxd1;-><init>(Lyd1;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Lyd1;->j:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lsd1;

    .line 33
    .line 34
    iget v3, p0, Ltd1;->k:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lsd1;-><init>(Lyd1;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltd1;->l:Lsd1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzs;->b()Lym4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lym4$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyd1;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lym4$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private g(Lm81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd1;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    check-cast p1, Lzp0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lzp0;->i([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lzp0;->p()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Ltd1;->g:I

    .line 15
    .line 16
    return-void
.end method

.method private h()V
    .locals 11

    .line 1
    iget-wide v0, p0, Ltd1;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Ltd1;->i:Lyd1;

    .line 8
    .line 9
    invoke-static {v2}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lyd1;

    .line 14
    .line 15
    iget v2, v2, Lyd1;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long v5, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Ltd1;->f:Lah5;

    .line 21
    .line 22
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lah5;

    .line 28
    .line 29
    iget v8, p0, Ltd1;->m:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface/range {v4 .. v10}, Lah5;->b(JIIILah5$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private j(Lm81;Lqv3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd1;->f:Lah5;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd1;->i:Lyd1;

    .line 7
    .line 8
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltd1;->l:Lsd1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzs;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltd1;->l:Lsd1;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lzs;->c(Lm81;Lqv3;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Ltd1;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Ltd1;->i:Lyd1;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lud1;->i(Lm81;Lyd1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Ltd1;->n:J

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object p2, p0, Ltd1;->b:Lzm3;

    .line 47
    .line 48
    invoke-virtual {p2}, Lzm3;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v4, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge v1, v4, :cond_4

    .line 56
    .line 57
    iget-object v5, p2, Lzm3;->a:[B

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    check-cast p1, Lzp0;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v1, v4}, Lzp0;->k([BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v0

    .line 72
    :goto_0
    if-nez v5, :cond_3

    .line 73
    .line 74
    add-int/2addr v1, p1

    .line 75
    invoke-virtual {p2, v1}, Lzm3;->K(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, Lzm3;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Ltd1;->h()V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    move v5, v0

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lzm3;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v1, p0, Ltd1;->m:I

    .line 95
    .line 96
    iget v4, p0, Ltd1;->j:I

    .line 97
    .line 98
    if-ge v1, v4, :cond_6

    .line 99
    .line 100
    sub-int/2addr v4, v1

    .line 101
    invoke-virtual {p2}, Lzm3;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2, v1}, Lzm3;->M(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p2, v5}, Ltd1;->a(Lzm3;Z)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p2}, Lzm3;->c()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, p1

    .line 121
    invoke-virtual {p2, p1}, Lzm3;->L(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ltd1;->f:Lah5;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1}, Lah5;->a(Lzm3;I)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Ltd1;->m:I

    .line 130
    .line 131
    add-int/2addr p1, v1

    .line 132
    iput p1, p0, Ltd1;->m:I

    .line 133
    .line 134
    cmp-long p1, v4, v2

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0}, Ltd1;->h()V

    .line 139
    .line 140
    .line 141
    iput v0, p0, Ltd1;->m:I

    .line 142
    .line 143
    iput-wide v4, p0, Ltd1;->n:J

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p2}, Lzm3;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    if-ge p1, v1, :cond_8

    .line 152
    .line 153
    iget-object p1, p2, Lzm3;->a:[B

    .line 154
    .line 155
    invoke-virtual {p2}, Lzm3;->c()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, p2, Lzm3;->a:[B

    .line 160
    .line 161
    invoke-virtual {p2}, Lzm3;->a()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lzm3;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2, p1}, Lzm3;->H(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return v0
.end method

.method private k(Lm81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltd1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lvd1;->d(Lm81;Z)Luy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltd1;->h:Luy2;

    .line 10
    .line 11
    iput v1, p0, Ltd1;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private l(Lm81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvd1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltd1;->i:Lyd1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvd1$a;-><init>(Lyd1;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lvd1;->e(Lm81;Lvd1$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lvd1$a;->a:Lyd1;

    .line 16
    .line 17
    invoke-static {v2}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyd1;

    .line 22
    .line 23
    iput-object v2, p0, Ltd1;->i:Lyd1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Ltd1;->i:Lyd1;

    .line 27
    .line 28
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltd1;->i:Lyd1;

    .line 32
    .line 33
    iget p1, p1, Lyd1;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ltd1;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Ltd1;->f:Lah5;

    .line 43
    .line 44
    invoke-static {p1}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lah5;

    .line 49
    .line 50
    iget-object v0, p0, Ltd1;->i:Lyd1;

    .line 51
    .line 52
    iget-object v1, p0, Ltd1;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Ltd1;->h:Luy2;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lyd1;->i([BLuy2;)Lej1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lah5;->d(Lej1;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Ltd1;->g:I

    .line 65
    .line 66
    return-void
.end method

.method private m(Lm81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvd1;->j(Lm81;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ltd1;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltd1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ltd1;->j(Lm81;Lqv3;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Ltd1;->b(Lm81;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Ltd1;->l(Lm81;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Ltd1;->m(Lm81;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-direct {p0, p1}, Ltd1;->g(Lm81;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Ltd1;->k(Lm81;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public e(Lm81;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lvd1;->c(Lm81;Z)Luy2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lvd1;->a(Lm81;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Ltd1;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltd1;->l:Lsd1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lzs;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Ltd1;->n:J

    .line 26
    .line 27
    iput p2, p0, Ltd1;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Ltd1;->b:Lzm3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzm3;->G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Ln81;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltd1;->e:Ln81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltd1;->f:Lah5;

    .line 10
    .line 11
    invoke-interface {p1}, Ln81;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
