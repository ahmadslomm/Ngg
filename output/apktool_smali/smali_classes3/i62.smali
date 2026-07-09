.class public final synthetic Li62;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ld62;)Lha0;
    .locals 1

    .line 1
    new-instance v0, Lf62;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf62;-><init>(Ld62;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ld62;ILjava/lang/Object;)Lha0;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lh62;->a(Ld62;)Lha0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lvj0;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Ld62;->j0:Ld62$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld62;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(Ld62;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq61;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lvj0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
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
    invoke-static {p0, p1}, Lh62;->c(Lvj0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Ld62;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lh62;->d(Ld62;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Ld62;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld62;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ld62;->G(Lui0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Ld62;Llw0;)Llw0;
    .locals 3

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpw0;-><init>(Llw0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Lh62;->m(Ld62;ZLj62;ILjava/lang/Object;)Llw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lvj0;)V
    .locals 1

    .line 1
    sget-object v0, Ld62;->j0:Ld62$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld62;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lh62;->j(Ld62;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Ld62;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld62;->isActive()Z

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
    invoke-interface {p0}, Ld62;->K()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final k(Lvj0;)Ld62;
    .locals 3

    .line 1
    sget-object v0, Ld62;->j0:Ld62$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld62;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final l(Ld62;ZLj62;)Llw0;
    .locals 2

    .line 1
    instance-of v0, p0, Lk62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk62;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk62;->q0(ZLj62;)Llw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lj62;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Li62$a;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Li62$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, Ld62;->p(ZZLil1;)Llw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic m(Ld62;ZLj62;ILjava/lang/Object;)Llw0;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lh62;->l(Ld62;ZLj62;)Llw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lvj0;)Z
    .locals 1

    .line 1
    sget-object v0, Ld62;->j0:Ld62$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld62;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ld62;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method
