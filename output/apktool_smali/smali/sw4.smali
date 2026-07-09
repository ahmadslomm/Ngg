.class public final synthetic Lsw4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a()Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltw4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Ltw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ltw4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqj;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ltw4;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lkw4;)Lh53;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkw4<",
            "TT;>;)",
            "Lh53<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxw4;->a(Ljava/lang/Object;Lkw4;)Lhw4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnw4;->p()Lkw4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lnw4;->h(Ljava/lang/Object;Lkw4;)Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Lhd0;I)Lk05;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhd0;",
            "I)",
            "Lk05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)"

    .line 9
    .line 10
    const v2, -0x3f14ae72

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lhd0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, Lh53;

    .line 38
    .line 39
    invoke-interface {p2, p0}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lpd0;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lpd0;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p2
.end method
