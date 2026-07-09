.class public final Lvq0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfe3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq0$b;
    }
.end annotation


# instance fields
.field public final a:Lee3;

.field public final b:J

.field public final c:J

.field public final d:Lg25;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lg25;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee3;

    .line 5
    .line 6
    invoke-direct {v0}, Lee3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvq0;->a:Lee3;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    cmp-long v0, p4, p2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lxj;->a(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvq0;->d:Lg25;

    .line 29
    .line 30
    iput-wide p2, p0, Lvq0;->b:J

    .line 31
    .line 32
    iput-wide p4, p0, Lvq0;->c:J

    .line 33
    .line 34
    sub-long/2addr p4, p2

    .line 35
    cmp-long p1, p6, p4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput v1, p0, Lvq0;->e:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-wide p8, p0, Lvq0;->f:J

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lvq0;->e:I

    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public static synthetic d(Lvq0;)Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq0;->d:Lg25;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lvq0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lvq0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lvq0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvq0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private i(Lm81;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lvq0;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lvq0;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    check-cast p1, Lzp0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzp0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lvq0;->j:J

    .line 19
    .line 20
    invoke-direct {p0, p1, v5, v6}, Lvq0;->l(Lm81;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lvq0;->i:J

    .line 27
    .line 28
    cmp-long p1, v0, v3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "No ogg page can be found."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iget-object v5, p0, Lvq0;->a:Lee3;

    .line 43
    .line 44
    invoke-virtual {v5, p1, v0}, Lee3;->a(Lm81;Z)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lzp0;->p()V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lvq0;->h:J

    .line 51
    .line 52
    iget-wide v8, v5, Lee3;->b:J

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    iget v0, v5, Lee3;->d:I

    .line 56
    .line 57
    iget v10, v5, Lee3;->e:I

    .line 58
    .line 59
    add-int/2addr v0, v10

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v10, v6

    .line 63
    .line 64
    if-gtz v12, :cond_3

    .line 65
    .line 66
    const-wide/32 v12, 0x11940

    .line 67
    .line 68
    .line 69
    cmp-long v12, v6, v12

    .line 70
    .line 71
    if-gez v12, :cond_3

    .line 72
    .line 73
    return-wide v1

    .line 74
    :cond_3
    cmp-long v1, v6, v10

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iput-wide v3, p0, Lvq0;->j:J

    .line 79
    .line 80
    iput-wide v8, p0, Lvq0;->l:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lzp0;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    int-to-long v8, v0

    .line 88
    add-long/2addr v2, v8

    .line 89
    iput-wide v2, p0, Lvq0;->i:J

    .line 90
    .line 91
    iget-wide v2, v5, Lee3;->b:J

    .line 92
    .line 93
    iput-wide v2, p0, Lvq0;->k:J

    .line 94
    .line 95
    :goto_0
    iget-wide v2, p0, Lvq0;->j:J

    .line 96
    .line 97
    iget-wide v4, p0, Lvq0;->i:J

    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    const-wide/32 v8, 0x186a0

    .line 101
    .line 102
    .line 103
    cmp-long v2, v2, v8

    .line 104
    .line 105
    if-gez v2, :cond_5

    .line 106
    .line 107
    iput-wide v4, p0, Lvq0;->j:J

    .line 108
    .line 109
    return-wide v4

    .line 110
    :cond_5
    int-to-long v2, v0

    .line 111
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    if-gtz v1, :cond_6

    .line 114
    .line 115
    const-wide/16 v0, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-wide v0, v4

    .line 119
    :goto_1
    mul-long/2addr v2, v0

    .line 120
    invoke-virtual {p1}, Lzp0;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sub-long/2addr v0, v2

    .line 125
    iget-wide v2, p0, Lvq0;->j:J

    .line 126
    .line 127
    iget-wide v10, p0, Lvq0;->i:J

    .line 128
    .line 129
    sub-long v8, v2, v10

    .line 130
    .line 131
    mul-long/2addr v8, v6

    .line 132
    iget-wide v6, p0, Lvq0;->l:J

    .line 133
    .line 134
    iget-wide v12, p0, Lvq0;->k:J

    .line 135
    .line 136
    sub-long/2addr v6, v12

    .line 137
    div-long/2addr v8, v6

    .line 138
    add-long/2addr v8, v0

    .line 139
    sub-long v12, v2, v4

    .line 140
    .line 141
    invoke-static/range {v8 .. v13}, Ljq5;->o(JJJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method private l(Lm81;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    iget-wide v0, p0, Lvq0;->c:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    check-cast v2, Lzp0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzp0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    cmp-long v3, v3, p2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lzp0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long v5, p2, v5

    .line 33
    .line 34
    long-to-int v0, v5

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v4, v0, v4}, Lzp0;->j([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v0, -0x3

    .line 43
    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    aget-byte v3, v1, v4

    .line 47
    .line 48
    const/16 v5, 0x4f

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v4, 0x1

    .line 53
    .line 54
    aget-byte v3, v1, v3

    .line 55
    .line 56
    const/16 v5, 0x67

    .line 57
    .line 58
    if-ne v3, v5, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v4, 0x2

    .line 61
    .line 62
    aget-byte v3, v1, v3

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v4, 0x3

    .line 67
    .line 68
    aget-byte v3, v1, v3

    .line 69
    .line 70
    const/16 v5, 0x53

    .line 71
    .line 72
    if-ne v3, v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lzp0;->s(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lzp0;->s(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method private m(Lm81;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq0;->a:Lee3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lee3;->a(Lm81;Z)Z

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-wide v2, v0, Lee3;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lvq0;->h:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lee3;->d:I

    .line 16
    .line 17
    iget v3, v0, Lee3;->e:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lzp0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lzp0;->s(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lzp0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iput-wide v4, p0, Lvq0;->i:J

    .line 31
    .line 32
    iget-wide v4, v0, Lee3;->b:J

    .line 33
    .line 34
    iput-wide v4, p0, Lvq0;->k:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lee3;->a(Lm81;Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Lzp0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lzp0;->p()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lm81;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvq0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lvq0;->i(Lm81;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iput v5, p0, Lvq0;->e:I

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lvq0;->m(Lm81;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lvq0;->e:I

    .line 41
    .line 42
    iget-wide v0, p0, Lvq0;->k:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    move-object v0, p1

    .line 50
    check-cast v0, Lzp0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lzp0;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lvq0;->g:J

    .line 57
    .line 58
    iput v1, p0, Lvq0;->e:I

    .line 59
    .line 60
    iget-wide v0, p0, Lvq0;->c:J

    .line 61
    .line 62
    const-wide/32 v5, 0xff1b

    .line 63
    .line 64
    .line 65
    sub-long/2addr v0, v5

    .line 66
    cmp-long v3, v0, v3

    .line 67
    .line 68
    if-lez v3, :cond_5

    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lvq0;->j(Lm81;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lvq0;->f:J

    .line 76
    .line 77
    iput v2, p0, Lvq0;->e:I

    .line 78
    .line 79
    iget-wide v0, p0, Lvq0;->g:J

    .line 80
    .line 81
    return-wide v0
.end method

.method public bridge synthetic b()Lym4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq0;->h()Lvq0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lvq0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Ljq5;->o(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lvq0;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lvq0;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lvq0;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lvq0;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lvq0;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lvq0;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lvq0;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lvq0;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lvq0;->l:J

    .line 34
    .line 35
    return-void
.end method

.method public h()Lvq0$b;
    .locals 4

    .line 1
    iget-wide v0, p0, Lvq0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lvq0$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lvq0$b;-><init>(Lvq0;Lvq0$a;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public j(Lm81;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvq0;->k(Lm81;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvq0;->a:Lee3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lee3;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v1, v0, Lee3;->a:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lzp0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzp0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lvq0;->c:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lee3;->a(Lm81;Z)Z

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lee3;->d:I

    .line 33
    .line 34
    iget v3, v0, Lee3;->e:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v1, v2}, Lzp0;->s(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v0, v0, Lee3;->b:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public k(Lm81;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lvq0;->c:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lvq0;->l(Lm81;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
