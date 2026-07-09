.class public final Lhk0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lvj0;)Lgk0;
    .locals 3

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    sget-object v1, Ld62;->j0:Ld62$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lh62;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lri0;-><init>(Lvj0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b()Lgk0;
    .locals 3

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcw0;->c()Los2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lri0;-><init>(Lvj0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lgk0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lgk0;->e()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld62;->j0:Ld62$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld62;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lhk0;->c(Lgk0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lwl1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lwk4;-><init>(Lvj0;Lui0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lmn5;->b(Lwk4;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxo0;->c(Lui0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final f(Lgk0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lgk0;->e()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh62;->i(Lvj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lgk0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lgk0;->e()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld62;->j0:Ld62$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld62;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ld62;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final h(Lgk0;Lvj0;)Lgk0;
    .locals 1

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    invoke-interface {p0}, Lgk0;->e()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lri0;-><init>(Lvj0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
