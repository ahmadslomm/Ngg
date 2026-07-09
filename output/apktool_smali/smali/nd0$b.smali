.class public final Lnd0$b;
.super Ltd0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Lme0;

.field public e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Lh53;

.field public final synthetic h:Lnd0;


# direct methods
.method public constructor <init>(Lnd0;JZZLme0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lme0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ltd0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lnd0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lnd0$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lnd0$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lnd0$b;->d:Lme0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnd0$b;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {}, Lcp3;->a()Lzo3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lnw4;->m()Lkw4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnd0$b;->g:Lh53;

    .line 34
    .line 35
    return-void
.end method

.method private final C()Lbp3;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbp3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Lbp3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->g:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd0$b;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnd0$b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnd0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Lnd0;->j()Lvd0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lbp3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd0$b;->D(Lbp3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lbj0;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj0;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ltd0;->a(Lbj0;Lwl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lbj0;Lct4;Lwl1;)Lvj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj0;",
            "Lct4;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lvj4<",
            "Lq74;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ltd0;->b(Lbj0;Lct4;Lwl1;)Lvj4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lu23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->c(Lu23;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->d0(Lnd0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnd0;->f0(Lnd0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltd0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Lsd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0;->H0()Lbe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbp3;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd0$b;->C()Lbp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lvj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltd0;->k()Lvj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Lme0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->d:Lme0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltd0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Lu23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->n(Lu23;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lbj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnd0;->H0()Lbe0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ltd0;->o(Lbj0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ltd0;->o(Lbj0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Lu23;Lt23;Lgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu23;",
            "Lt23;",
            "Lgi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ltd0;->p(Lu23;Lt23;Lgi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lu23;)Lt23;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->q(Lu23;)Lt23;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Lbj0;Lct4;Lvj4;)Lvj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj0;",
            "Lct4;",
            "Lvj4<",
            "Lq74;",
            ">;)",
            "Lvj4<",
            "Lq74;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ltd0;->r(Lbj0;Lct4;Lvj4;)Lvj4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lvd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnd0$b;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Lhd0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lnd0;

    .line 8
    .line 9
    invoke-super {p0, v0}, Ltd0;->t(Lhd0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnd0$b;->f:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Lq74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->u(Lq74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Lbj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->v(Lbj0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lgl1;)Lj00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lj00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->w(Lgl1;)Lj00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->d0(Lnd0;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnd0;->f0(Lnd0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(Lhd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd0$b;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {p1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lnd0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnd0;->j()Lvd0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lnd0$b;->f:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {v0}, Lrk5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z(Lbj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0$b;->h:Lnd0;

    .line 2
    .line 3
    invoke-static {v0}, Lnd0;->e0(Lnd0;)Ltd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltd0;->z(Lbj0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
