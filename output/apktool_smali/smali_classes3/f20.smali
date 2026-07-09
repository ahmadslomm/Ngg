.class public Lf20;
.super Lp2;
.source "zaffa"

# interfaces
.implements Le20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp2<",
        "Ltn5;",
        ">;",
        "Le20<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj0;Le20;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "Le20<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lp2;-><init>(Lvj0;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf20;->d:Le20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lk62;->S0(Lk62;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf20;->d:Le20;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo74;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk62;->w(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqp4;->a(Lil1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk62;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Le62;

    .line 11
    .line 12
    invoke-static {p0}, Lk62;->o(Lk62;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Le62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld62;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lf20;->A(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d1()Le20;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final e1()Le20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lu20<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo74;->f(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqp4;->g(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo74;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqp4;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Lr20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr20<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0}, Lo74;->iterator()Lr20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo74;->k(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf20;->d:Le20;

    .line 2
    .line 3
    invoke-interface {v0}, Lqp4;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
