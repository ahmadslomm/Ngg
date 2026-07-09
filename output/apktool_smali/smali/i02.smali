.class public final Li02;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lil1;Lui0;)Ljava/lang/Object;
    .locals 3
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
    sget-object v1, Lh02;->i0:Lh02$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh02;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lq13;->b(Lil1;Lui0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Li02$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Li02$a;-><init>(Lil1;Lui0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lh02;->b0(Lil1;Lui0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
