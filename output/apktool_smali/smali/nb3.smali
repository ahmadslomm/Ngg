.class public Lnb3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Leb3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Lnb3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Leb3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnb3;->a:Lk53;

    .line 15
    .line 16
    new-instance v0, Ls43;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ls43;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnb3;->b:Ls43;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ldr2;Leb2;Ld42;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr2<",
            "Lhu3;",
            ">;",
            "Leb2;",
            "Ld42;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Leb3;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Leb3;->a(Ldr2;Leb2;Ld42;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public b(Ld42;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lk53;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    check-cast v1, Leb3;

    .line 17
    .line 18
    invoke-virtual {v1}, Leb3;->l()Lgu3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgu3;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk53;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Leb3;

    .line 15
    .line 16
    invoke-virtual {v3}, Leb3;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Ld42;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Leb3;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Leb3;->e(Ld42;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lnb3;->b(Ld42;)V

    .line 34
    .line 35
    .line 36
    return v4
.end method

.method public f(Ldr2;Leb2;Ld42;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr2<",
            "Lhu3;",
            ">;",
            "Leb2;",
            "Ld42;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Leb3;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Leb3;->f(Ldr2;Leb2;Ld42;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public final g()Lk53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk53<",
            "Leb3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JLs43;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls43<",
            "Leb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb3;->a:Lk53;

    .line 2
    .line 3
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Leb3;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Leb3;->h(JLs43;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(Lf03$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnb3;->b:Ls43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls43;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls43;->n(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Led3;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Led3;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls43;->A(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnb3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, v1, Lnb3;->a:Lk53;

    .line 29
    .line 30
    invoke-virtual {v3}, Lk53;->r()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lnb3;->a:Lk53;

    .line 37
    .line 38
    iget-object v4, v3, Lk53;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    check-cast v4, Leb3;

    .line 43
    .line 44
    invoke-virtual {v4}, Leb3;->k()Lf03$c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lk53;->v(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Leb3;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v4}, Ls43;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
