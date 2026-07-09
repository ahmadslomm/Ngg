.class public final Lik3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lqk3;

.field public final b:Lg43;

.field public final c:La43;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lbg2;


# direct methods
.method public constructor <init>(IFLqk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lik3;->a:Lqk3;

    .line 5
    .line 6
    invoke-static {p1}, Lvv4;->a(I)Lg43;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lik3;->b:Lg43;

    .line 11
    .line 12
    invoke-static {p2}, Lqx3;->a(F)La43;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lik3;->c:La43;

    .line 17
    .line 18
    new-instance p2, Lbg2;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lbg2;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lik3;->f:Lbg2;

    .line 28
    .line 29
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->b:Lg43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg43;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->c:La43;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La43;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lik3;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik3;->f:Lbg2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbg2;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lik3;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik3;->a:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0}, Lqk3;->O()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lik3;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, p1

    .line 23
    invoke-direct {p0, v0}, Lik3;->h(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->b:Lg43;

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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->c:La43;

    .line 2
    .line 3
    invoke-interface {v0}, Lve1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lbg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->f:Lbg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lbk3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lik3;->e:Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lik3;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lik3;->f:Lbg2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbg2;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lik3;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lik3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lik3;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lfk3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfk3;->t()Lxv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxv2;->d()Ljava/lang/Object;

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
    iput-object v0, p0, Lik3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Lik3;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lfk3;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lik3;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lfk3;->t()Lxv2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lxv2;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lfk3;->u()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, v0, p1}, Lik3;->i(IF)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
