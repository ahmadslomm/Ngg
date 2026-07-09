.class public final Lce;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li95;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lie<",
            "TT;>;",
            "Lmk5<",
            "TT;TV;>;TT;TT;TT;)",
            "Li95<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Li95;

    .line 2
    .line 3
    invoke-interface {p1}, Lmk5;->a()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Lse;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Li95;-><init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public static final b(Lzd;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd<",
            "**>;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lzd;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
