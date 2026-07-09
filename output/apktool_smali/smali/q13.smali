.class public final Lq13;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lvj0;)Lp13;
    .locals 1

    .line 1
    sget-object v0, Lp13;->k0:Lp13$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp13;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final b(Lil1;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lui0;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq13;->a(Lvj0;)Lp13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lp13;->y(Lil1;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
