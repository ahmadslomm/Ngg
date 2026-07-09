.class public final Lvh2;
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
    iput-object v0, p0, Lvh2;->a:Lg43;

    .line 9
    .line 10
    invoke-static {p2}, Lvv4;->a(I)Lg43;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lvh2;->b:Lg43;

    .line 15
    .line 16
    new-instance p2, Lbg2;

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lbg2;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvh2;->e:Lbg2;

    .line 26
    .line 27
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh2;->b:Lg43;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Index should be non-negative ("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lvh2;->e(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvh2;->e:Lbg2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbg2;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lvh2;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh2;->a:Lg43;

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
    iget-object v0, p0, Lvh2;->e:Lbg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh2;->b:Lg43;

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
    invoke-direct {p0, p1, p2}, Lvh2;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvh2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh2;->a:Lg43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lkh2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkh2;->t()Llh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llh2;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lvh2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Lvh2;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lkh2;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvh2;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lkh2;->u()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "scrollOffset should be non-negative"

    .line 40
    .line 41
    invoke-static {v1}, Ls02;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lkh2;->t()Llh2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Llh2;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_2
    invoke-direct {p0, p1, v0}, Lvh2;->g(II)V

    .line 57
    .line 58
    .line 59
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
    invoke-direct {p0, p1}, Lvh2;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lch2;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh2;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lvh2;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvh2;->e:Lbg2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbg2;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
