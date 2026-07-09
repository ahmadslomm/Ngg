.class public final Ldp0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lbp0;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    sget-object v0, Lne1;->a:Lne1;

    .line 2
    .line 3
    invoke-static {v0}, Las5;->N(Lne1;)Lmk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lbp0;->a(Lmk5;)Los5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lte;->a(F)Loe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lte;->a(F)Loe;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1, p2}, Los5;->e(Lse;Lse;)Lse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Loe;

    .line 24
    .line 25
    invoke-virtual {p0}, Loe;->f()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final b(Loe1;)Lbp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loe1;",
            ")",
            "Lbp0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcp0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcp0;-><init>(Loe1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
