.class public final Lq45;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ld62;)Lha0;
    .locals 1

    .line 1
    new-instance v0, Lp45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp45;-><init>(Ld62;)V

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
    invoke-static {p0}, Lq45;->a(Ld62;)Lha0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lwl1;Lui0;)Ljava/lang/Object;
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
    new-instance v0, Lo45;

    .line 2
    .line 3
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lo45;-><init>(Lvj0;Lui0;)V

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
