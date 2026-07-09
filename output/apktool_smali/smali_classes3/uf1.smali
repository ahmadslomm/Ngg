.class public final Luf1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# instance fields
.field public final a:Lzm3;

.field public final b:Lzm3;

.field public final c:Lzm3;

.field public final d:Lzm3;

.field public final e:Ldl4;

.field public f:Ln81;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lal;

.field public p:Lou5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luf1;->a:Lzm3;

    .line 11
    .line 12
    new-instance v0, Lzm3;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luf1;->b:Lzm3;

    .line 20
    .line 21
    new-instance v0, Lzm3;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Luf1;->c:Lzm3;

    .line 29
    .line 30
    new-instance v0, Lzm3;

    .line 31
    .line 32
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Luf1;->d:Lzm3;

    .line 36
    .line 37
    new-instance v0, Ldl4;

    .line 38
    .line 39
    invoke-direct {v0}, Ldl4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Luf1;->e:Ldl4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Luf1;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luf1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luf1;->f:Ln81;

    .line 6
    .line 7
    new-instance v1, Lym4$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lym4$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ln81;->r(Lym4;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Luf1;->n:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private b()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Luf1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Luf1;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Luf1;->m:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Luf1;->e:Ldl4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldl4;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Luf1;->m:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method private c(Lm81;)Lzm3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Luf1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Luf1;->d:Lzm3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzm3;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lzm3;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v2, p0, Luf1;->l:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Lzm3;->J([BI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Lzm3;->L(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Luf1;->l:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lzm3;->K(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lzm3;->a:[B

    .line 39
    .line 40
    iget v2, p0, Luf1;->l:I

    .line 41
    .line 42
    check-cast p1, Lzp0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v2}, Lzp0;->n([BII)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private g(Lm81;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1;->b:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Lzp0;->o([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-virtual {v0, p1}, Lzm3;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzm3;->y()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 v1, p1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    and-int/2addr p1, v4

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Luf1;->o:Lal;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lal;

    .line 47
    .line 48
    iget-object v1, p0, Luf1;->f:Ln81;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-interface {v1, v5, v4}, Ln81;->o(II)Lah5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Lal;-><init>(Lah5;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Luf1;->o:Lal;

    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Luf1;->p:Lou5;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Lou5;

    .line 69
    .line 70
    iget-object v2, p0, Luf1;->f:Ln81;

    .line 71
    .line 72
    invoke-interface {v2, v3, p1}, Ln81;->o(II)Lah5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lou5;-><init>(Lah5;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Luf1;->p:Lou5;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Luf1;->f:Ln81;

    .line 82
    .line 83
    invoke-interface {v1}, Ln81;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lzm3;->j()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x5

    .line 91
    .line 92
    iput v0, p0, Luf1;->j:I

    .line 93
    .line 94
    iput p1, p0, Luf1;->g:I

    .line 95
    .line 96
    return v4
.end method

.method private h(Lm81;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luf1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Luf1;->k:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Luf1;->e:Ldl4;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Luf1;->o:Lal;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Luf1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Luf1;->o:Lal;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Luf1;->c(Lm81;)Lzm3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lz85;->a(Lzm3;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    :goto_0
    move v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x9

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Luf1;->p:Lou5;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Luf1;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Luf1;->p:Lou5;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Luf1;->c(Lm81;)Lzm3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lz85;->a(Lzm3;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v3, 0x12

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget-boolean v2, p0, Luf1;->n:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1}, Luf1;->c(Lm81;)Lzm3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, p1, v0, v1}, Lz85;->a(Lzm3;J)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v6}, Ldl4;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v2, v0, v4

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Luf1;->f:Ln81;

    .line 85
    .line 86
    new-instance v3, Lym4$b;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lym4$b;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ln81;->r(Lym4;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, p0, Luf1;->n:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v0, p0, Luf1;->l:I

    .line 98
    .line 99
    check-cast p1, Lzp0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    move v0, p1

    .line 106
    :goto_1
    iget-boolean v1, p0, Luf1;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iput-boolean v7, p0, Luf1;->h:Z

    .line 113
    .line 114
    invoke-virtual {v6}, Ldl4;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long p1, v1, v4

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-wide v1, p0, Luf1;->m:J

    .line 123
    .line 124
    neg-long v1, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    :goto_2
    iput-wide v1, p0, Luf1;->i:J

    .line 129
    .line 130
    :cond_5
    const/4 p1, 0x4

    .line 131
    iput p1, p0, Luf1;->j:I

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    iput p1, p0, Luf1;->g:I

    .line 135
    .line 136
    return v0
.end method

.method private j(Lm81;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1;->c:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Lzp0;->o([BIIZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzm3;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Luf1;->k:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lzm3;->B()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Luf1;->l:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lzm3;->B()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v1, p1

    .line 38
    iput-wide v1, p0, Luf1;->m:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lzm3;->y()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    shl-int/lit8 p1, p1, 0x18

    .line 45
    .line 46
    int-to-long v1, p1

    .line 47
    iget-wide v5, p0, Luf1;->m:J

    .line 48
    .line 49
    or-long/2addr v1, v5

    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v1, v5

    .line 53
    iput-wide v1, p0, Luf1;->m:J

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-virtual {v0, p1}, Lzm3;->M(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    iput p1, p0, Luf1;->g:I

    .line 61
    .line 62
    return v4
.end method

.method private k(Lm81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Luf1;->j:I

    .line 2
    .line 3
    check-cast p1, Lzp0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzp0;->s(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Luf1;->j:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Luf1;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Luf1;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Luf1;->h(Lm81;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Luf1;->j(Lm81;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Luf1;->k(Lm81;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-direct {p0, p1}, Luf1;->g(Lm81;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    return v1
.end method

.method public e(Lm81;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1;->a:Lzm3;

    .line 2
    .line 3
    iget-object v1, v0, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->i([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzm3;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lzm3;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->i([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzm3;->E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lzm3;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->i([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lzm3;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lzp0;->p()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lzp0;->b(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lzm3;->a:[B

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lzp0;->i([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lzm3;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_2
    return v2
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Luf1;->g:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Luf1;->h:Z

    .line 6
    .line 7
    iput p1, p0, Luf1;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public i(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1;->f:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
