.class public final Lh7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# instance fields
.field public final a:I

.field public final b:Li7;

.field public final c:Lzm3;

.field public final d:Lzm3;

.field public final e:Lym3;

.field public f:Ln81;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh7;->a:I

    .line 5
    .line 6
    new-instance p1, Li7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Li7;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh7;->b:Li7;

    .line 13
    .line 14
    new-instance p1, Lzm3;

    .line 15
    .line 16
    const/16 v0, 0x800

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh7;->c:Lzm3;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lh7;->i:I

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lh7;->h:J

    .line 29
    .line 30
    new-instance p1, Lzm3;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh7;->d:Lzm3;

    .line 38
    .line 39
    new-instance v0, Lym3;

    .line 40
    .line 41
    iget-object p1, p1, Lzm3;->a:[B

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lym3;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh7;->e:Lym3;

    .line 47
    .line 48
    return-void
.end method

.method private a(Lm81;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7;->e:Lym3;

    .line 2
    .line 3
    iget-object v1, p0, Lh7;->d:Lzm3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh7;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lh7;->i:I

    .line 12
    .line 13
    check-cast p1, Lzp0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzp0;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzp0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lh7;->h(Lm81;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :cond_2
    const/4 v7, 0x1

    .line 34
    :try_start_0
    iget-object v8, v1, Lzm3;->a:[B

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-virtual {p1, v8, v3, v9, v7}, Lzp0;->j([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lzm3;->L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lzm3;->E()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Li7;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v8, v1, Lzm3;->a:[B

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-virtual {p1, v8, v3, v9, v7}, Lzp0;->j([BIIZ)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v8, 0xe

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lym3;->o(I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0xd

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lym3;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x6

    .line 79
    if-le v8, v9, :cond_6

    .line 80
    .line 81
    int-to-long v9, v8

    .line 82
    add-long/2addr v5, v9

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    const/16 v9, 0x3e8

    .line 86
    .line 87
    if-ne v4, v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 91
    .line 92
    invoke-virtual {p1, v8, v7}, Lzp0;->c(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    :goto_0
    goto :goto_1

    .line 99
    :cond_6
    iput-boolean v7, p0, Lh7;->j:Z

    .line 100
    .line 101
    new-instance v0, Len3;

    .line 102
    .line 103
    const-string v1, "Malformed ADTS stream"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Len3;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_7
    :goto_1
    move v3, v4

    .line 110
    :goto_2
    invoke-virtual {p1}, Lzp0;->p()V

    .line 111
    .line 112
    .line 113
    if-lez v3, :cond_8

    .line 114
    .line 115
    int-to-long v0, v3

    .line 116
    div-long/2addr v5, v0

    .line 117
    long-to-int p1, v5

    .line 118
    iput p1, p0, Lh7;->i:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    iput v2, p0, Lh7;->i:I

    .line 122
    .line 123
    :goto_3
    iput-boolean v7, p0, Lh7;->j:Z

    .line 124
    .line 125
    return-void
.end method

.method private static b(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private c(J)Lym4;
    .locals 10

    .line 1
    iget v0, p0, Lh7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7;->b:Li7;

    .line 4
    .line 5
    invoke-virtual {v1}, Li7;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lh7;->b(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v0, Lzg0;

    .line 14
    .line 15
    iget-wide v6, p0, Lh7;->h:J

    .line 16
    .line 17
    iget v9, p0, Lh7;->i:I

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Lzg0;-><init>(JJII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private g(JZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh7;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lh7;->i:I

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lh7;->b:Li7;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Li7;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v4, v4, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p4, p0, Lh7;->f:Ln81;

    .line 37
    .line 38
    invoke-static {p4}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ln81;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Li7;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long p3, v4, v2

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lh7;->c(J)Lym4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p4, p1}, Ln81;->r(Lym4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Lym4$b;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Lym4$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p1}, Ln81;->r(Lym4;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-boolean v0, p0, Lh7;->l:Z

    .line 71
    .line 72
    return-void
.end method

.method private h(Lm81;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lh7;->d:Lzm3;

    .line 4
    .line 5
    iget-object v3, v2, Lzm3;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lzp0;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5}, Lzp0;->i([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lzm3;->L(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lzm3;->B()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lzp0;->p()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lzp0;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lh7;->h:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    iput-wide v2, p0, Lh7;->h:J

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v2, v3}, Lzm3;->M(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lzm3;->x()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v3, v2, 0xa

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v4, v2}, Lzp0;->b(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p2, p0, Lh7;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr p2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long p2, v0, v4

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v3

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lh7;->a(Lm81;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lh7;->c:Lzm3;

    .line 29
    .line 30
    iget-object v5, v4, Lzm3;->a:[B

    .line 31
    .line 32
    const/16 v6, 0x800

    .line 33
    .line 34
    invoke-virtual {p1, v5, v3, v6}, Lzp0;->k([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v3

    .line 44
    :goto_1
    invoke-direct {p0, v0, v1, p2, v6}, Lh7;->g(JZZ)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    return v5

    .line 50
    :cond_3
    invoke-virtual {v4, v3}, Lzm3;->L(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lzm3;->K(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lh7;->k:Z

    .line 57
    .line 58
    iget-object p2, p0, Lh7;->b:Li7;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Lh7;->g:J

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-virtual {p2, v0, v1, p1}, Li7;->e(JI)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lh7;->k:Z

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2, v4}, Li7;->a(Lzm3;)V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public e(Lm81;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh7;->h(Lm81;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :goto_1
    iget-object v5, p0, Lh7;->d:Lzm3;

    .line 10
    .line 11
    iget-object v6, v5, Lzm3;->a:[B

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lzp0;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    invoke-virtual {v7, v6, v1, v8}, Lzp0;->i([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lzm3;->L(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lzm3;->E()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Li7;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Lzp0;->p()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    sub-int v2, v3, v0

    .line 39
    .line 40
    const/16 v4, 0x2000

    .line 41
    .line 42
    if-lt v2, v4, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {v7, v3}, Lzp0;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 50
    add-int/2addr v2, v6

    .line 51
    const/4 v8, 0x4

    .line 52
    if-lt v2, v8, :cond_2

    .line 53
    .line 54
    const/16 v9, 0xbc

    .line 55
    .line 56
    if-le v4, v9, :cond_2

    .line 57
    .line 58
    return v6

    .line 59
    :cond_2
    iget-object v5, v5, Lzm3;->a:[B

    .line 60
    .line 61
    invoke-virtual {v7, v5, v1, v8}, Lzp0;->i([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    iget-object v6, p0, Lh7;->e:Lym3;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lym3;->o(I)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lym3;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x6

    .line 78
    if-gt v5, v6, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lzp0;->b(I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    goto :goto_1
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh7;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Lh7;->b:Li7;

    .line 5
    .line 6
    invoke-virtual {p1}, Li7;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lh7;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public i(Ln81;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh7;->f:Ln81;

    .line 2
    .line 3
    new-instance v0, Lwj5$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Lwj5$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh7;->b:Li7;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Li7;->f(Ln81;Lwj5$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ln81;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
