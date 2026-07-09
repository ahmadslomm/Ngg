.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lgk0;Lvj0;Lkk0;Lwl1;)Las0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk0;",
            "Lvj0;",
            "Lkk0;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Las0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxj0;->k(Lgk0;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkk0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lqc2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lqc2;-><init>(Lvj0;Lwl1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbs0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lbs0;-><init>(Lvj0;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lp2;->c1(Lkk0;Ljava/lang/Object;Lwl1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Las0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt31;->a:Lt31;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkk0;->a:Lkk0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxw;->a(Lgk0;Lvj0;Lkk0;Lwl1;)Las0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lgk0;Lvj0;Lkk0;Lwl1;)Ld62;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lvj0;",
            "Lkk0;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld62;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxj0;->k(Lgk0;Lvj0;)Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkk0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgi2;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lgi2;-><init>(Lvj0;Lwl1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lvz4;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lvz4;-><init>(Lvj0;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lp2;->c1(Lkk0;Ljava/lang/Object;Lwl1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt31;->a:Lt31;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkk0;->a:Lkk0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxw;->c(Lgk0;Lvj0;Lkk0;Lwl1;)Ld62;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvj0;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lui0;->getContext()Lvj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lxj0;->j(Lvj0;Lvj0;)Lvj0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lh62;->i(Lvj0;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwk4;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lwk4;-><init>(Lvj0;Lui0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lmn5;->b(Lwk4;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lxi0;->f0:Lxi0$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lln5;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lln5;-><init>(Lvj0;Lui0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp2;->getContext()Lvj0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lmd5;->i(Lvj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lmn5;->b(Lwk4;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lmd5;->f(Lvj0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lmd5;->f(Lvj0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lwv0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lwv0;-><init>(Lvj0;Lui0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Li00;->c(Lwl1;Ljava/lang/Object;Lui0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lwv0;->d1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
