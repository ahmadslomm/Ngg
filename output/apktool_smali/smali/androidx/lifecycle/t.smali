.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
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
    sget-object v0, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lwl1;Lui0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
