.class public final Lce3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# instance fields
.field public a:Ln81;

.field public b:Lg25;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lzm3;)Lzm3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method private b(Lm81;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lee3;

    .line 2
    .line 3
    invoke-direct {v0}, Lee3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lee3;->a(Lm81;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lee3;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lee3;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lzm3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lzm3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lzm3;->a:[B

    .line 35
    .line 36
    check-cast p1, Lzp0;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v0}, Lzp0;->i([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lce3;->a(Lzm3;)Lzm3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwd1;->o(Lzm3;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lwd1;

    .line 52
    .line 53
    invoke-direct {p1}, Lwd1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lce3;->b:Lg25;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lce3;->a(Lzm3;)Lzm3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lwx5;->p(Lzm3;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lwx5;

    .line 70
    .line 71
    invoke-direct {p1}, Lwx5;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lce3;->b:Lg25;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lce3;->a(Lzm3;)Lzm3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lvg3;->n(Lzm3;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lvg3;

    .line 88
    .line 89
    invoke-direct {p1}, Lvg3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lce3;->b:Lg25;

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public d(Lm81;Lqv3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce3;->b:Lg25;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lce3;->b(Lm81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lzp0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzp0;->p()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Len3;

    .line 19
    .line 20
    const-string p2, "Failed to determine bitstream type"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Len3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lce3;->c:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lce3;->a:Ln81;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Ln81;->o(II)Lah5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lce3;->a:Ln81;

    .line 39
    .line 40
    invoke-interface {v1}, Ln81;->i()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lce3;->b:Lg25;

    .line 44
    .line 45
    iget-object v3, p0, Lce3;->a:Ln81;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lg25;->c(Ln81;Lah5;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lce3;->c:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lce3;->b:Lg25;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lg25;->f(Lm81;Lqv3;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public e(Lm81;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lce3;->b(Lm81;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Len3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce3;->b:Lg25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lg25;->k(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce3;->a:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
