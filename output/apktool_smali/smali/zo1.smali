.class public final Lzo1;
.super Lg53;
.source "zaffa"


# direct methods
.method public constructor <init>(JLsv4;)V
    .locals 6

    .line 1
    new-instance v5, Ls0;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v5, v0}, Ls0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lg53;-><init>(JLsv4;Lil1;Lil1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lzo1;->V(Ljava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final V(Ljava/lang/Object;)Ltn5;
    .locals 5

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Law4;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lil1;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    sget-object p0, Ltn5;->a:Ltn5;

    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method


# virtual methods
.method public C()Lov4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public R(Lil1;Lil1;)Lg53;
    .locals 5
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
            "Lg53;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmw4;->b()Ltp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lmw4;->g(Ltp3;Lmv4;ZLil1;Lil1;)Lfl3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Luv4;

    .line 18
    .line 19
    invoke-virtual {p2}, Luv4;->a()Lil1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Luv4;->b()Lil1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, v2

    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p2

    .line 39
    move-object p2, v1

    .line 40
    :goto_0
    new-instance v3, Lzo1$a;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lzo1$a;-><init>(Lil1;Lil1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Law4;->A(Lil1;)Lmv4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg53;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lmw4;->c(Ltp3;Lmv4;Lmv4;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public W(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public X(Lmv4;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lvw4;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv92;

    .line 5
    .line 6
    invoke-direct {p1}, Lv92;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmv4;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzo1;->W(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lmv4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzo1;->X(Lmv4;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Law4;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lil1;)Lmv4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lmv4;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmw4;->b()Ltp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, p1, v1}, Lmw4;->g(Ltp3;Lmv4;ZLil1;Lil1;)Lfl3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfl3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Luv4;

    .line 18
    .line 19
    invoke-virtual {v2}, Luv4;->a()Lil1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Luv4;->b()Lil1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v3, Lzo1$b;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lzo1$b;-><init>(Lil1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Law4;->A(Lil1;)Lmv4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lc74;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Lmw4;->c(Ltp3;Lmv4;Lmv4;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method
