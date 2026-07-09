.class public abstract Lg25;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg25$c;,
        Lg25$b;
    }
.end annotation


# instance fields
.field public final a:Lde3;

.field public b:Lah5;

.field public c:Ln81;

.field public d:Lfe3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lg25$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde3;

    .line 5
    .line 6
    invoke-direct {v0}, Lde3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg25;->a:Lde3;

    .line 10
    .line 11
    return-void
.end method

.method private g(Lm81;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v12, v11, Lg25;->a:Lde3;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lde3;->d(Lm81;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v11, Lg25;->h:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    check-cast v2, Lzp0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzp0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v11, Lg25;->f:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    iput-wide v3, v11, Lg25;->k:J

    .line 33
    .line 34
    invoke-virtual {v12}, Lde3;->c()Lzm3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v11, Lg25;->f:J

    .line 39
    .line 40
    iget-object v6, v11, Lg25;->j:Lg25$b;

    .line 41
    .line 42
    invoke-virtual {v11, v3, v4, v5, v6}, Lg25;->h(Lzm3;JLg25$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lzp0;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v11, Lg25;->f:J

    .line 53
    .line 54
    :cond_1
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v11, Lg25;->j:Lg25$b;

    .line 57
    .line 58
    iget-object v2, v2, Lg25$b;->a:Lej1;

    .line 59
    .line 60
    iget v3, v2, Lej1;->w:I

    .line 61
    .line 62
    iput v3, v11, Lg25;->i:I

    .line 63
    .line 64
    iget-boolean v3, v11, Lg25;->m:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v11, Lg25;->b:Lah5;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lah5;->d(Lej1;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v11, Lg25;->m:Z

    .line 74
    .line 75
    :cond_3
    iget-object v2, v11, Lg25;->j:Lg25$b;

    .line 76
    .line 77
    iget-object v2, v2, Lg25$b;->b:Lwd1$a;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-object v2, v11, Lg25;->d:Lfe3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    check-cast v0, Lzp0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzp0;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-wide/16 v4, -0x1

    .line 93
    .line 94
    cmp-long v2, v2, v4

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lg25$c;

    .line 99
    .line 100
    invoke-direct {v0, v14}, Lg25$c;-><init>(Lg25$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v11, Lg25;->d:Lfe3;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v12}, Lde3;->b()Lee3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, v2, Lee3;->a:I

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    move v10, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v10, v13

    .line 119
    :goto_1
    new-instance v15, Lvq0;

    .line 120
    .line 121
    iget-wide v3, v11, Lg25;->f:J

    .line 122
    .line 123
    invoke-virtual {v0}, Lzp0;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget v0, v2, Lee3;->d:I

    .line 128
    .line 129
    iget v1, v2, Lee3;->e:I

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    int-to-long v7, v0

    .line 133
    iget-wide v1, v2, Lee3;->b:J

    .line 134
    .line 135
    move-object v0, v15

    .line 136
    move-wide/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    move-wide v4, v5

    .line 142
    move-wide v6, v7

    .line 143
    move-wide/from16 v8, v16

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, Lvq0;-><init>(Lg25;JJJJZ)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v11, Lg25;->d:Lfe3;

    .line 149
    .line 150
    :goto_2
    iput-object v14, v11, Lg25;->j:Lg25$b;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    iput v0, v11, Lg25;->h:I

    .line 154
    .line 155
    invoke-virtual {v12}, Lde3;->f()V

    .line 156
    .line 157
    .line 158
    return v13
.end method

.method private i(Lm81;Lqv3;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg25;->d:Lfe3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lfe3;->a(Lm81;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-wide v2, v6, Lqv3;->a:J

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v8

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    const-wide/16 v10, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lg25;->d(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v2, v0, Lg25;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lg25;->d:Lfe3;

    .line 41
    .line 42
    invoke-interface {v2}, Lfe3;->b()Lym4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lg25;->c:Ln81;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ln81;->r(Lym4;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v7, v0, Lg25;->l:Z

    .line 52
    .line 53
    :cond_2
    iget-wide v2, v0, Lg25;->k:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    iget-object v3, v0, Lg25;->a:Lde3;

    .line 58
    .line 59
    if-gtz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lde3;->d(Lm81;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    iput v1, v0, Lg25;->h:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    return v1

    .line 73
    :cond_4
    :goto_0
    iput-wide v4, v0, Lg25;->k:J

    .line 74
    .line 75
    invoke-virtual {v3}, Lde3;->c()Lzm3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lg25;->e(Lzm3;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long v4, v2, v4

    .line 84
    .line 85
    if-ltz v4, :cond_5

    .line 86
    .line 87
    iget-wide v4, v0, Lg25;->g:J

    .line 88
    .line 89
    add-long v6, v4, v2

    .line 90
    .line 91
    iget-wide v10, v0, Lg25;->e:J

    .line 92
    .line 93
    cmp-long v6, v6, v10

    .line 94
    .line 95
    if-ltz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lg25;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v4, v0, Lg25;->b:Lah5;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzm3;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v4, v1, v5}, Lah5;->a(Lzm3;I)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v0, Lg25;->b:Lah5;

    .line 111
    .line 112
    invoke-virtual {v1}, Lzm3;->d()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-interface/range {v10 .. v16}, Lah5;->b(JIIILah5$a;)V

    .line 121
    .line 122
    .line 123
    iput-wide v8, v0, Lg25;->e:J

    .line 124
    .line 125
    :cond_5
    iget-wide v4, v0, Lg25;->g:J

    .line 126
    .line 127
    add-long/2addr v4, v2

    .line 128
    iput-wide v4, v0, Lg25;->g:J

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    return v1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lg25;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lg25;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public c(Ln81;Lah5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg25;->c:Ln81;

    .line 2
    .line 3
    iput-object p2, p0, Lg25;->b:Lah5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lg25;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg25;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract e(Lzm3;)J
.end method

.method public final f(Lm81;Lqv3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg25;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lg25;->i(Lm81;Lqv3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-wide v0, p0, Lg25;->f:J

    .line 23
    .line 24
    long-to-int p2, v0

    .line 25
    check-cast p1, Lzp0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lzp0;->s(I)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lg25;->h:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lg25;->g(Lm81;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public abstract h(Lzm3;JLg25$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public j(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lg25$b;

    .line 6
    .line 7
    invoke-direct {p1}, Lg25$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg25;->j:Lg25$b;

    .line 11
    .line 12
    iput-wide v0, p0, Lg25;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lg25;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lg25;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lg25;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lg25;->g:J

    .line 26
    .line 27
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg25;->a:Lde3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde3;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lg25;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg25;->j(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lg25;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lg25;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lg25;->e:J

    .line 29
    .line 30
    iget-object p3, p0, Lg25;->d:Lfe3;

    .line 31
    .line 32
    invoke-interface {p3, p1, p2}, Lfe3;->c(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lg25;->h:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
