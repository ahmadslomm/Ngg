.class public final Llx3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lkx3;
.implements Lbt0;


# instance fields
.field public final synthetic a:Lbt0;

.field public b:Z

.field public c:Z

.field public final d:Lu53;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx3;->a:Lbt0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lw53;->a(Z)Lu53;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llx3;->d:Lu53;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B0(Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llx3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llx3$b;

    .line 7
    .line 8
    iget v1, v0, Llx3$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx3$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llx3$b;-><init>(Llx3;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llx3$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llx3$b;->c:I

    .line 32
    .line 33
    iget-object v3, p0, Llx3;->d:Lu53;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Llx3;->b:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p0, Llx3;->c:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput v5, v0, Llx3$b;->c:I

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v5, v4}, Lu53$a;->a(Lu53;Ljava/lang/Object;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-static {v3, v4, v5, v4}, Lu53$a;->b(Lu53;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-boolean p1, p0, Llx3;->b:Z

    .line 77
    .line 78
    invoke-static {p1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lpi1;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->K0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpi1;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt0;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->b1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpi1;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llx3;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Llx3;->d:Lu53;

    .line 5
    .line 6
    invoke-interface {v1}, Lu53;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v2}, Lu53$a;->b(Lu53;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt0;->j1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llx3;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Llx3;->d:Lu53;

    .line 5
    .line 6
    invoke-interface {v1}, Lu53;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0, v2}, Lu53$a;->b(Lu53;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt0;->m1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Llx3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llx3$a;

    .line 7
    .line 8
    iget v1, v0, Llx3$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llx3$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llx3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llx3$a;-><init>(Llx3;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llx3$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llx3$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Llx3$a;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Llx3;->d:Lu53;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v3, v2}, Lu53$a;->a(Lu53;Ljava/lang/Object;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Llx3;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Llx3;->c:Z

    .line 69
    .line 70
    sget-object p1, Ltn5;->a:Ltn5;

    .line 71
    .line 72
    return-object p1
.end method

.method public v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->v0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->y0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Llx3;->a:Lbt0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
