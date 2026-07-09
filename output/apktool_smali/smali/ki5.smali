.class public final Lki5;
.super Lmv4;
.source "zaffa"


# instance fields
.field public final f:Lmv4;

.field public final g:Z

.field public final h:Z

.field public i:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J


# direct methods
.method public constructor <init>(Lmv4;Lil1;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv4;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Law4;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lsv4;->e:Lsv4$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsv4$a;->a()Lsv4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lmv4;-><init>(JLsv4;Lpp0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lki5;->f:Lmv4;

    .line 16
    .line 17
    iput-boolean p3, p0, Lki5;->g:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lki5;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lmv4;->g()Lil1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Law4;->k()Lzo1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lg53;->H()Lil1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p2, p1, p3}, Law4;->N(Lil1;Lil1;Z)Lil1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lki5;->i:Lil1;

    .line 42
    .line 43
    invoke-static {}, Lvd5;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lki5;->j:J

    .line 48
    .line 49
    return-void
.end method

.method private final A()Lmv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lki5;->f:Lmv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Law4;->k()Lzo1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki5;->i:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lki5;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lki5;->i:Lil1;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmv4;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lki5;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lki5;->f:Lmv4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmv4;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Lsv4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->f()Lsv4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lil1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lki5;->B()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic m(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lki5;->D(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lki5;->E(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lw05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmv4;->p(Lw05;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lil1;)Lmv4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lmv4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki5;->B()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Law4;->O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lki5;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lmv4;->x(Lil1;)Lmv4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Law4;->h(Lmv4;Lil1;Z)Lmv4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lki5;->A()Lmv4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lmv4;->x(Lil1;)Lmv4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method
