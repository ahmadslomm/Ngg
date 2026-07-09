.class public final Lko;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/util/Collection;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Las0<",
            "+TT;>;>;",
            "Lui0<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Las0;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Las0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio;-><init>([Las0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio;->c(Lui0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
