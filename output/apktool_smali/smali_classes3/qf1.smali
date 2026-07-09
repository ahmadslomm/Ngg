.class public final synthetic Lqf1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lf53;)Lhs4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf53<",
            "TT;>;)",
            "Lhs4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb74;-><init>(Lhs4;Ld62;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Li53;)Ll05;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li53<",
            "TT;>;)",
            "Ll05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld74;-><init>(Ll05;Ld62;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final c(Laf1;I)Lts4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;I)",
            "Lts4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le20;->b0:Le20$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo64;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lj20;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lj20;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj20;->k()Laf1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, Lts4;

    .line 26
    .line 27
    iget v3, v1, Lj20;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, Lj20;->c:Lpw;

    .line 40
    .line 41
    sget-object v5, Lpw;->a:Lpw;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, Lj20;->c:Lpw;

    .line 54
    .line 55
    iget-object v1, v1, Lj20;->a:Lvj0;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lts4;-><init>(Laf1;ILpw;Lvj0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, Lts4;

    .line 62
    .line 63
    sget-object v1, Lpw;->a:Lpw;

    .line 64
    .line 65
    sget-object v2, Lt31;->a:Lt31;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lts4;-><init>(Laf1;ILpw;Lvj0;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method private static final d(Lgk0;Lvj0;Laf1;Lf53;Lvs4;Ljava/lang/Object;)Ld62;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk0;",
            "Lvj0;",
            "Laf1<",
            "+TT;>;",
            "Lf53<",
            "TT;>;",
            "Lvs4;",
            "TT;)",
            "Ld62;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvs4;->a:Lvs4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvs4$a;->c()Lvs4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkk0;->a:Lkk0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkk0;->d:Lkk0;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lqf1$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lqf1$a;-><init>(Lvs4;Laf1;Lf53;Ljava/lang/Object;Lui0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, Lxw;->c(Lgk0;Lvj0;Lkk0;Lwl1;)Ld62;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(Laf1;Lgk0;Lvs4;Ljava/lang/Object;)Ll05;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf1<",
            "+TT;>;",
            "Lgk0;",
            "Lvs4;",
            "TT;)",
            "Ll05<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lqf1;->c(Laf1;I)Lts4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Ln05;->a(Ljava/lang/Object;)Li53;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lts4;->b:Lvj0;

    .line 11
    .line 12
    iget-object v2, p0, Lts4;->a:Laf1;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lqf1;->d(Lgk0;Lvj0;Laf1;Lf53;Lvs4;Ljava/lang/Object;)Ld62;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ld74;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, Ld74;-><init>(Ll05;Ld62;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
