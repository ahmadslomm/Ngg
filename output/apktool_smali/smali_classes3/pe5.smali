.class public final Lpe5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(JLds0;Ld62;)Lne5;
    .locals 2

    .line 1
    instance-of v0, p2, Lfs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lfs0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp01;->a:Lp01$a;

    .line 12
    .line 13
    sget-object v0, Ls01;->d:Ls01;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lr01;->o(JLs01;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lfs0;->v0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Timed out waiting for "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " ms"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    new-instance p0, Lne5;

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Lne5;-><init>(Ljava/lang/String;Ld62;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private static final b(Loe5;Lwl1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Loe5<",
            "TU;-TT;>;",
            "Lwl1<",
            "-",
            "Lgk0;",
            "-",
            "Lui0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk4;->d:Lui0;

    .line 2
    .line 3
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Les0;->b(Lvj0;)Lds0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Loe5;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2;->getContext()Lvj0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lds0;->e(JLjava/lang/Runnable;Lvj0;)Llw0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lh62;->h(Ld62;Llw0;)Llw0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, Lmn5;->c(Lwk4;Ljava/lang/Object;Lwl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLwl1;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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
    instance-of v0, p3, Lpe5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpe5$a;

    .line 7
    .line 8
    iget v1, v0, Lpe5$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpe5$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpe5$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpe5$a;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpe5$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpe5$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lpe5$a;->b:Lw84;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lne5; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long p3, p0, v5

    .line 61
    .line 62
    if-gtz p3, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    new-instance p3, Lw84;

    .line 66
    .line 67
    invoke-direct {p3}, Lw84;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p2, v0, Lpe5$a;->a:Lwl1;

    .line 71
    .line 72
    iput-object p3, v0, Lpe5$a;->b:Lw84;

    .line 73
    .line 74
    iput v4, v0, Lpe5$a;->d:I

    .line 75
    .line 76
    new-instance v2, Loe5;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v0}, Loe5;-><init>(JLui0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p3, Lw84;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, p2}, Lpe5;->b(Loe5;Lwl1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lxo0;->c(Lui0;)V
    :try_end_1
    .catch Lne5; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object p0, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object p3, p0

    .line 104
    :goto_2
    return-object p3

    .line 105
    :goto_3
    iget-object p2, p1, Lne5;->a:Ld62;

    .line 106
    .line 107
    iget-object p0, p0, Lw84;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p2, p0, :cond_6

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_6
    throw p1
.end method
