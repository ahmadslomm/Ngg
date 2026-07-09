.class public final Lxj0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lw84;ZLvj0;Lvj0$b;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxj0;->e(Lw84;ZLvj0;Lvj0$b;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvj0;Lvj0$b;)Lvj0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj0;->f(Lvj0;Lvj0$b;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLvj0$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj0;->i(ZLvj0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lvj0;Lvj0;Z)Lvj0;
    .locals 3

    .line 1
    invoke-static {p0}, Lxj0;->h(Lvj0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lxj0;->h(Lvj0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lw84;

    .line 19
    .line 20
    invoke-direct {v0}, Lw84;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lt31;->a:Lt31;

    .line 26
    .line 27
    new-instance v2, Lwj0;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lwj0;-><init>(Lw84;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvj0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lw84;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lvj0;

    .line 43
    .line 44
    new-instance v1, Lyi;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Lyi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v1}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lw84;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvj0;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final e(Lw84;ZLvj0;Lvj0$b;)Lvj0;
    .locals 2

    .line 1
    instance-of v0, p3, Lkj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lw84;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvj0;

    .line 13
    .line 14
    invoke-interface {p3}, Lvj0$b;->getKey()Lvj0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lkj0;

    .line 27
    .line 28
    invoke-interface {p3}, Lkj0;->h0()Lkj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Lkj0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lw84;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lvj0;

    .line 44
    .line 45
    invoke-interface {p3}, Lvj0$b;->getKey()Lvj0$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lvj0;->R(Lvj0$c;)Lvj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lw84;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lkj0;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lkj0;->G0(Lvj0$b;)Lvj0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(Lvj0;Lvj0$b;)Lvj0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkj0;

    .line 6
    .line 7
    invoke-interface {p1}, Lkj0;->h0()Lkj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lvj0;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(Lvj0;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lyi;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lyi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lvj0;->P(Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final i(ZLvj0$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lkj0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static final j(Lvj0;Lvj0;)Lvj0;
    .locals 1

    .line 1
    invoke-static {p1}, Lxj0;->h(Lvj0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lxj0;->d(Lvj0;Lvj0;Z)Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lgk0;Lvj0;)Lvj0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lgk0;->e()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lxj0;->d(Lvj0;Lvj0;Z)Lvj0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxi0;->f0:Lxi0$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Ljk0;)Lln5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk0;",
            ")",
            "Lln5<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lwv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljk0;->getCallerFrame()Ljk0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lln5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lln5;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Lui0;Lvj0;Ljava/lang/Object;)Lln5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "*>;",
            "Lvj0;",
            "Ljava/lang/Object;",
            ")",
            "Lln5<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lnn5;->a:Lnn5;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljk0;

    .line 16
    .line 17
    invoke-static {p0}, Lxj0;->l(Ljk0;)Lln5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lln5;->e1(Lvj0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
