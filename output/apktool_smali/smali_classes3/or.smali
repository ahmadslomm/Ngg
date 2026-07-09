.class public abstract Lor;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lia4;
.implements Lka4;


# instance fields
.field public final a:I

.field public final b:Lgj1;

.field public c:Lla4;

.field public d:I

.field public e:I

.field public f:Lci4;

.field public g:[Lej1;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lor;->a:I

    .line 5
    .line 6
    new-instance p1, Lgj1;

    .line 7
    .line 8
    invoke-direct {p1}, Lgj1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lor;->b:Lgj1;

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lor;->i:J

    .line 16
    .line 17
    return-void
.end method

.method public static N(Lb01;Lxz0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb01<",
            "*>;",
            "Lxz0;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-interface {p0, p1}, Lb01;->a(Lxz0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lor;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()[Lej1;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->g:[Lej1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lej1;Lej1;Lb01;Lzz0;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh71;",
            ">(",
            "Lej1;",
            "Lej1;",
            "Lb01<",
            "TT;>;",
            "Lzz0<",
            "TT;>;)",
            "Lzz0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lej1;->l:Lxz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lej1;->l:Lxz0;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    iget-object p1, p2, Lej1;->l:Lxz0;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Looper;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1}, Lb01;->b(Landroid/os/Looper;Lxz0;)Lzz0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p3, "Media requires a DrmSessionManager"

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-interface {p4}, Lzz0;->release()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v1
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lor;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lor;->j:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lor;->f:Lci4;

    .line 11
    .line 12
    invoke-interface {v0}, Lci4;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract E()V
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract G(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public K([Lej1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final L(Lgj1;Lhp0;Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lor;->f:Lci4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lci4;->d(Lgj1;Lhp0;Z)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, -0x4

    .line 8
    if-ne p3, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lnw;->isEndOfStream()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lor;->i:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lor;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, -0x3

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-wide v0, p2, Lhp0;->c:J

    .line 28
    .line 29
    iget-wide v2, p0, Lor;->h:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lhp0;->c:J

    .line 33
    .line 34
    iget-wide p1, p0, Lor;->i:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lor;->i:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, -0x5

    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Lgj1;->c:Lej1;

    .line 47
    .line 48
    iget-wide v0, p2, Lej1;->m:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-wide v2, p0, Lor;->h:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-virtual {p2, v0, v1}, Lej1;->h(J)Lej1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lgj1;->c:Lej1;

    .line 67
    .line 68
    :cond_3
    :goto_1
    return p3
.end method

.method public M(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lor;->f:Lci4;

    .line 2
    .line 3
    iget-wide v1, p0, Lor;->h:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lci4;->c(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lxj;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lor;->b:Lgj1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgj1;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lor;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lor;->f:Lci4;

    .line 21
    .line 22
    iput-object v0, p0, Lor;->g:[Lej1;

    .line 23
    .line 24
    iput-boolean v1, p0, Lor;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lor;->E()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Lci4;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->f:Lci4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lor;->i:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g(Lla4;[Lej1;Lci4;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget v0, p0, Lor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lor;->c:Lla4;

    .line 13
    .line 14
    iput v1, p0, Lor;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, p6}, Lor;->F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p7, p8}, Lor;->o([Lej1;Lci4;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p4, p5, p6}, Lor;->G(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lor;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lor;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lka4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final o([Lej1;Lci4;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lor;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lor;->f:Lci4;

    .line 9
    .line 10
    iput-wide p3, p0, Lor;->i:J

    .line 11
    .line 12
    iput-object p1, p0, Lor;->g:[Lej1;

    .line 13
    .line 14
    iput-wide p3, p0, Lor;->h:J

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lor;->K([Lej1;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic p(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha4;->a(Lia4;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor;->f:Lci4;

    .line 2
    .line 3
    invoke-interface {v0}, Lci4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lor;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lor;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lor;->b:Lgj1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgj1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lor;->H()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lor;->j:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lor;->i:J

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lor;->G(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lor;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget v0, p0, Lor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lxj;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lor;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lor;->I()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget v0, p0, Lor;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lor;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lor;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lor;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Lbw2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lor;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final x(Ljava/lang/Exception;Lej1;)Lj71;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lor;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lor;->k:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Lka4;->a(Lej1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lja4;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Lj71; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, Lor;->k:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Lor;->k:Z

    .line 24
    .line 25
    throw p1

    .line 26
    :catch_0
    iput-boolean v0, p0, Lor;->k:Z

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {p0}, Lor;->A()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, p2, v1}, Lj71;->b(Ljava/lang/Exception;ILej1;I)Lj71;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final y()Lla4;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->c:Lla4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lgj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->b:Lgj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj1;->a()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
