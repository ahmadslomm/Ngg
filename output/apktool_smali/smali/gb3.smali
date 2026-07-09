.class public final Lgb3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lf03;Lk53;Lk53;)Lk53;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgb3;->d(Lf03;Lk53;Lk53;)Lk53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ls03;Lf03$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb3;->e(Ls03;Lf03$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lf03$b;Lf03$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lg6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final d(Lf03;Lk53;Lk53;)Lk53;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lk53<",
            "Lf03$b;",
            ">;",
            "Lk53<",
            "Lf03;",
            ">;)",
            "Lk53<",
            "Lf03$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lk53;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf03;

    .line 17
    .line 18
    instance-of v1, v0, Le90;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Le90;

    .line 23
    .line 24
    invoke-virtual {v0}, Le90;->h()Lf03;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Le90;->i()Lf03;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v0, Lf03$b;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lgb3$a;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lgb3$a;-><init>(Lk53;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v1, p0

    .line 55
    invoke-interface {v0, p0}, Lf03;->all(Lil1;)Z

    .line 56
    .line 57
    .line 58
    move-object p0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object p1
.end method

.method private static final e(Ls03;Lf03$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf03$c;",
            ">(",
            "Ls03<",
            "TT;>;",
            "Lf03$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls03;->update(Lf03$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
