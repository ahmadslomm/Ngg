.class public final Lky3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Loy3;Lgl1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy3<",
            "*>;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lky3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lky3$a;

    .line 7
    .line 8
    iget v1, v0, Lky3$a;->d:I

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
    iput v1, v0, Lky3$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky3$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lky3$a;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lky3$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lky3$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lky3$a;->b:Lgl1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Ld62;->j0:Ld62$b;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, p0, :cond_5

    .line 68
    .line 69
    :try_start_1
    iput-object p0, v0, Lky3$a;->a:Loy3;

    .line 70
    .line 71
    iput-object p1, v0, Lky3$a;->b:Lgl1;

    .line 72
    .line 73
    iput v3, v0, Lky3$a;->d:I

    .line 74
    .line 75
    new-instance p2, Lf00;

    .line 76
    .line 77
    invoke-static {v0}, Lm42;->c(Lui0;)Lui0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p2, v2, v3}, Lf00;-><init>(Lui0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lf00;->A()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lky3$b;

    .line 88
    .line 89
    invoke-direct {v2, p2}, Lky3$b;-><init>(Le00;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2}, Lqp4;->a(Lil1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lf00;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p0, p2, :cond_3

    .line 104
    .line 105
    invoke-static {v0}, Lxo0;->c(Lui0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Ltn5;->a:Ltn5;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_2
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final b(Lgk0;Lvj0;ILpw;Lkk0;Lil1;Lwl1;)Lo74;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk0;",
            "Lvj0;",
            "I",
            "Lpw;",
            "Lkk0;",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;",
            "Lwl1<",
            "-",
            "Loy3<",
            "-TE;>;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo74<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Ls20;->b(ILpw;Lil1;ILjava/lang/Object;)Le20;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1}, Lxj0;->k(Lgk0;Lvj0;)Lvj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lny3;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lny3;-><init>(Lvj0;Le20;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lk62;->F0(Lil1;)Llw0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lp2;->c1(Lkk0;Ljava/lang/Object;Lwl1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic c(Lgk0;Lvj0;ILpw;Lkk0;Lil1;Lwl1;ILjava/lang/Object;)Lo74;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lt31;->a:Lt31;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p7, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p3, Lpw;->a:Lpw;

    .line 19
    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p7, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p4, Lkk0;->a:Lkk0;

    .line 26
    .line 27
    :cond_3
    move-object v4, p4

    .line 28
    and-int/lit8 p1, p7, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    :cond_4
    move-object v5, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v0 .. v6}, Lky3;->b(Lgk0;Lvj0;ILpw;Lkk0;Lil1;Lwl1;)Lo74;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
