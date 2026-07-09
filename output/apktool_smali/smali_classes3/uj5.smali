.class public final Luj5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lre5;

.field public final b:Lzm3;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre5;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lre5;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luj5;->a:Lre5;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Luj5;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Luj5;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Luj5;->h:J

    .line 23
    .line 24
    new-instance v0, Lzm3;

    .line 25
    .line 26
    invoke-direct {v0}, Lzm3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luj5;->b:Lzm3;

    .line 30
    .line 31
    return-void
.end method

.method private a(Lm81;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luj5;->b:Lzm3;

    .line 2
    .line 3
    sget-object v1, Ljq5;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzm3;->I([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luj5;->c:Z

    .line 10
    .line 11
    check-cast p1, Lzp0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzp0;->p()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private f(Lm81;Lqv3;I)I
    .locals 6
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
    const-wide/32 v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-virtual {p1}, Lzp0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    int-to-long v4, v3

    .line 21
    cmp-long v1, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-wide v4, p2, Lqv3;->a:J

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object p2, p0, Luj5;->b:Lzm3;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lzm3;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzp0;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lzm3;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v0}, Lzp0;->i([BII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Luj5;->g(Lzm3;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Luj5;->f:J

    .line 47
    .line 48
    iput-boolean v2, p0, Luj5;->d:Z

    .line 49
    .line 50
    return v3
.end method

.method private g(Lzm3;I)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzm3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzm3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, Lzm3;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v0

    .line 19
    .line 20
    const/16 v5, 0x47

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1, v0, p2}, Lxj5;->b(Lzm3;II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-wide v4

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v2
.end method

.method private h(Lm81;Lqv3;I)I
    .locals 5
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
    const-wide/32 v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    int-to-long v3, v2

    .line 16
    sub-long/2addr v0, v3

    .line 17
    invoke-virtual {p1}, Lzp0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v3, v3, v0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-wide v0, p2, Lqv3;->a:J

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-object p2, p0, Luj5;->b:Lzm3;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lzm3;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lzp0;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lzm3;->a:[B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lzp0;->i([BII)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Luj5;->i(Lzm3;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Luj5;->g:J

    .line 48
    .line 49
    iput-boolean v4, p0, Luj5;->e:Z

    .line 50
    .line 51
    return v1
.end method

.method private i(Lzm3;I)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzm3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzm3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p1, Lzm3;->a:[B

    .line 19
    .line 20
    aget-byte v4, v4, v1

    .line 21
    .line 22
    const/16 v5, 0x47

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v1, p2}, Lxj5;->b(Lzm3;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-wide v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luj5;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lre5;
    .locals 1

    .line 1
    iget-object v0, p0, Luj5;->a:Lre5;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luj5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lm81;Lqv3;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luj5;->a(Lm81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Luj5;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Luj5;->h(Lm81;Lqv3;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-wide v0, p0, Luj5;->g:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Luj5;->a(Lm81;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Luj5;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Luj5;->f(Lm81;Lqv3;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-wide p2, p0, Luj5;->f:J

    .line 43
    .line 44
    cmp-long v0, p2, v2

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1}, Luj5;->a(Lm81;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object v0, p0, Luj5;->a:Lre5;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, Lre5;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    iget-wide v1, p0, Luj5;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lre5;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v0, p2

    .line 66
    iput-wide v0, p0, Luj5;->h:J

    .line 67
    .line 68
    invoke-direct {p0, p1}, Luj5;->a(Lm81;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
