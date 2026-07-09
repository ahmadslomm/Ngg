.class public final Lfe2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lg43;

.field public final b:Lg43;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lbg2;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvv4;->a(I)Lg43;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfe2;->a:Lg43;

    .line 9
    .line 10
    invoke-static {p2}, Lvv4;->a(I)Lg43;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lfe2;->b:Lg43;

    .line 15
    .line 16
    new-instance p2, Lbg2;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lbg2;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfe2;->e:Lbg2;

    .line 26
    .line 27
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->a:Lg43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->b:Lg43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Index should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lfe2;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfe2;->e:Lbg2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbg2;->h(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lfe2;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->a:Lg43;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lbg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->e:Lbg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->b:Lg43;

    .line 2
    .line 3
    invoke-interface {v0}, Lo32;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfe2;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lfe2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lud2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lud2;->s()Lxd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxd2;->b()[Lvd2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lqj;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvd2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lvd2;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lfe2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lfe2;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lud2;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lfe2;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lud2;->t()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x29

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ls02;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Lud2;->s()Lxd2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lxd2;->b()[Lvd2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lqj;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lvd2;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lvd2;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_2
    invoke-direct {p0, p1, v0}, Lfe2;->g(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "scrollOffset should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, Ls02;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lfe2;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lfd2;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lpf2;->a(Lof2;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lfe2;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfe2;->e:Lbg2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbg2;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
