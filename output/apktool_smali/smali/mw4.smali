.class public final Lmw4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lil1;Lil1;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmw4;->h(Lil1;Lil1;Ljava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ltp3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Ltp3;Lmv4;Lmv4;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp3<",
            "+",
            "Llw4;",
            ">;",
            "Lmv4;",
            "Lmv4;",
            "Ljava/util/Map<",
            "Llw4;",
            "Luv4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llw4;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Luv4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-interface {v2, p2, p1, v3}, Llw4;->a(Lmv4;Lmv4;Luv4;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final d(Lmv4;Lvj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv4;",
            "Lvj4<",
            "Lw05;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final e(Lmv4;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final f(Lil1;Lil1;)Lil1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyv4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lyv4;-><init>(Lil1;Lil1;I)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Ltp3;Lmv4;ZLil1;Lil1;)Lfl3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp3<",
            "+",
            "Llw4;",
            ">;",
            "Lmv4;",
            "Z",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lfl3<",
            "Luv4;",
            "Ljava/util/Map<",
            "Llw4;",
            "Luv4;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llw4;

    .line 14
    .line 15
    invoke-interface {v3, p1, p2}, Llw4;->b(Lmv4;Z)Luv4;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Luv4;->a()Lil1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, p3}, Lmw4;->f(Lil1;Lil1;)Lil1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v4}, Luv4;->b()Lil1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p4}, Lmw4;->f(Lil1;Lil1;)Lil1;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Luv4;

    .line 51
    .line 52
    invoke-direct {p0, p3, p4}, Luv4;-><init>(Lil1;Lil1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final h(Lil1;Lil1;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object p0
.end method
