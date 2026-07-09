.class public final synthetic Lwv5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ldw5;Lh72;Ljava/lang/String;Landroidx/lifecycle/c0$c;Lol0;)Lsv5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsv5;",
            ">(",
            "Ldw5;",
            "Lh72<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/c0$c;",
            "Lol0;",
            ")TVM;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 4
    .line 5
    invoke-interface {p0}, Ldw5;->getViewModelStore()Lcw5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/c0$b;->a(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)Landroidx/lifecycle/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/g;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 19
    .line 20
    invoke-interface {p0}, Ldw5;->getViewModelStore()Lcw5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/g;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/c0$b;->a(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)Landroidx/lifecycle/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/c0$b;->d(Landroidx/lifecycle/c0$b;Ldw5;Landroidx/lifecycle/c0$c;Lol0;ILjava/lang/Object;)Landroidx/lifecycle/c0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/c0;->c(Ljava/lang/String;Lh72;)Lsv5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->a(Lh72;)Lsv5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    return-object p0
.end method
