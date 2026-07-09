.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Laf1;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;)Laf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/i$b;",
            ")",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "minActiveState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/e$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Laf1;Lui0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lff1;->e(Lwl1;)Laf1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic b(Laf1;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;ILjava/lang/Object;)Laf1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/e;->a(Laf1;Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;)Laf1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
