.class public final Lte;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(F)Loe;
    .locals 1

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loe;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FF)Lpe;
    .locals 1

    .line 1
    new-instance v0, Lpe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpe;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(FFF)Lqe;
    .locals 1

    .line 1
    new-instance v0, Lqe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqe;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(FFFF)Lre;
    .locals 1

    .line 1
    new-instance v0, Lre;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lre;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lse;)Lse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lse;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lte;->g(Lse;)Lse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lse;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lse;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final f(Lse;Lse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lse;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lse;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lse;->e(IF)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final g(Lse;)Lse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lse;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse;->c()Lse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
