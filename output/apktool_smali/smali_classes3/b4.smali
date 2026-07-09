.class public final Lb4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;


# instance fields
.field public final a:Lc4;

.field public final b:Lzm3;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb4;->a:Lc4;

    .line 10
    .line 11
    new-instance v0, Lzm3;

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb4;->b:Lzm3;

    .line 19
    .line 20
    return-void
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
    iget-object p2, p0, Lb4;->b:Lzm3;

    .line 2
    .line 3
    iget-object v0, p2, Lzm3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x4000

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lzp0;->k([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lzm3;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lzm3;->K(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lb4;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lb4;->a:Lc4;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, v2, v3, p1}, Lc4;->e(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lb4;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lc4;->a(Lzm3;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public e(Lm81;)Z
    .locals 8
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
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lzm3;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lzp0;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1}, Lzp0;->i([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzm3;->B()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v4, v6, :cond_4

    .line 29
    .line 30
    invoke-virtual {v5}, Lzp0;->p()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lzp0;->b(I)V

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lzm3;->a:[B

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6}, Lzp0;->i([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lzm3;->L(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lzm3;->E()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0xac40

    .line 52
    .line 53
    .line 54
    if-eq v4, v6, :cond_1

    .line 55
    .line 56
    const v6, 0xac41

    .line 57
    .line 58
    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lzp0;->p()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    sub-int p1, v1, v3

    .line 67
    .line 68
    const/16 v4, 0x2000

    .line 69
    .line 70
    if-lt p1, v4, :cond_0

    .line 71
    .line 72
    return v2

    .line 73
    :cond_0
    invoke-virtual {v5, v1}, Lzp0;->b(I)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    add-int/2addr p1, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt p1, v7, :cond_2

    .line 82
    .line 83
    return v6

    .line 84
    :cond_2
    iget-object v6, v0, Lzm3;->a:[B

    .line 85
    .line 86
    invoke-static {v6, v4}, Ld4;->e([BI)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, -0x1

    .line 91
    if-ne v4, v6, :cond_3

    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    add-int/lit8 v4, v4, -0x7

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lzp0;->b(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v0, v4}, Lzm3;->M(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lzm3;->x()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v6, v4, 0xa

    .line 109
    .line 110
    add-int/2addr v3, v6

    .line 111
    invoke-virtual {v5, v4}, Lzp0;->b(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb4;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lb4;->a:Lc4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc4;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ln81;)V
    .locals 3

    .line 1
    new-instance v0, Lwj5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lwj5$d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb4;->a:Lc4;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lc4;->f(Ln81;Lwj5$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ln81;->i()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lym4$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lym4$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ln81;->r(Lym4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
