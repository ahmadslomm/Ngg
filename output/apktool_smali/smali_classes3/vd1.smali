.class public final Lvd1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd1$a;
    }
.end annotation


# direct methods
.method public static a(Lm81;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lzm3;->a:[B

    .line 8
    .line 9
    check-cast p0, Lzp0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lzp0;->i([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzm3;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static b(Lm81;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p0, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp0;->p()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm3;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lzm3;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lzp0;->i([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzm3;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x3ffe

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lzp0;->p()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lzp0;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Len3;

    .line 36
    .line 37
    const-string v0, "First frame does not start with sync code."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static c(Lm81;Z)Luy2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkx1;->b:Lee1;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lmx1;

    .line 9
    .line 10
    invoke-direct {v1}, Lmx1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lmx1;->a(Lm81;Lkx1$a;)Luy2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Luy2;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lm81;Z)Luy2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p0, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp0;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzp0;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1}, Lvd1;->c(Lm81;Z)Luy2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lzp0;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    invoke-virtual {p0, v0}, Lzp0;->s(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static e(Lm81;Lvd1$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p0, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp0;->p()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lym3;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lym3;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lym3;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3, v1}, Lzp0;->i([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lym3;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-virtual {v0, v3}, Lym3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lym3;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lvd1;->i(Lm81;)Lyd1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lvd1$a;->a:Lyd1;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p1, Lvd1$a;->a:Lyd1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p0, v0}, Lvd1;->g(Lm81;I)Lyd1$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Lyd1;->c(Lyd1$a;)Lyd1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Lvd1$a;->a:Lyd1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v0}, Lvd1;->k(Lm81;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lyd1;->d(Ljava/util/List;)Lyd1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p1, Lvd1$a;->a:Lyd1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x6

    .line 77
    if-ne v3, v1, :cond_3

    .line 78
    .line 79
    invoke-static {p0, v0}, Lvd1;->f(Lm81;I)Ldr3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v4, p0}, Lyd1;->b(Ljava/util/List;)Lyd1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Lvd1$a;->a:Lyd1;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lzp0;->s(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return v2

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static f(Lm81;I)Ldr3;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzm3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzm3;->a:[B

    .line 7
    .line 8
    check-cast p0, Lzp0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lzp0;->n([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lzm3;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzm3;->j()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Lzm3;->j()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "US-ASCII"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, Lzm3;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lzm3;->j()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lzm3;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v0}, Lzm3;->j()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Lzm3;->j()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Lzm3;->j()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Lzm3;->j()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Lzm3;->j()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    new-array v11, p0, [B

    .line 65
    .line 66
    invoke-virtual {v0, v11, v2, p0}, Lzm3;->h([BII)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ldr3;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v11}, Ldr3;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static g(Lm81;I)Lyd1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzm3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzm3;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    check-cast p0, Lzp0;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lzp0;->n([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvd1;->h(Lzm3;)Lyd1$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lzm3;)Lyd1$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzm3;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lzm3;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    div-int/lit8 v0, v0, 0x12

    .line 16
    .line 17
    new-array v3, v0, [J

    .line 18
    .line 19
    new-array v4, v0, [J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lzm3;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v8, v6, v8

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    .line 45
    invoke-virtual {p0}, Lzm3;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v4, v5

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {p0, v6}, Lzm3;->M(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lzm3;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v5, v0

    .line 63
    sub-long/2addr v1, v5

    .line 64
    long-to-int v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lyd1$a;

    .line 69
    .line 70
    invoke-direct {p0, v3, v4}, Lyd1$a;-><init>([J[J)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method private static i(Lm81;)Lyd1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast p0, Lzp0;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lzp0;->n([BII)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lyd1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v1, v0}, Lyd1;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static j(Lm81;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lzm3;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p0, Lzp0;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lzp0;->n([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzm3;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Len3;

    .line 28
    .line 29
    const-string v0, "Failed to read FLAC stream marker."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static k(Lm81;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm81;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzm3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzm3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzm3;->a:[B

    .line 7
    .line 8
    check-cast p0, Lzp0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lzp0;->n([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Lzm3;->M(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, Lxx5;->i(Lzm3;ZZ)Lxx5$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lxx5$b;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
