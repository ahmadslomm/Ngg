.class public final synthetic Lif1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Laf1;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1<",
            "*>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltb3;->a:Ltb3;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final b(Laf1;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lwl1<",
            "-TT;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lff1;->v(Laf1;Lwl1;)Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0, p1}, Lff1;->d(Laf1;ILpw;ILjava/lang/Object;)Laf1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p2}, Lff1;->h(Laf1;Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final c(Lbf1;Laf1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf1<",
            "-TT;>;",
            "Laf1<",
            "+TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lff1;->o(Lbf1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method
