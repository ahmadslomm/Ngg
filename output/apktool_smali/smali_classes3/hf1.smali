.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lbf1;Lo74;ZLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhf1;->c(Lbf1;Lo74;ZLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lbf1;Lo74;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf1<",
            "-TT;>;",
            "Lo74<",
            "+TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lhf1;->c(Lbf1;Lo74;ZLui0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final c(Lbf1;Lo74;ZLui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf1<",
            "-TT;>;",
            "Lo74<",
            "+TT;>;Z",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lhf1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhf1$a;

    .line 7
    .line 8
    iget v1, v0, Lhf1$a;->f:I

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
    iput v1, v0, Lhf1$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf1$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lhf1$a;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhf1$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhf1$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v0, Lhf1$a;->d:Z

    .line 42
    .line 43
    iget-object p0, v0, Lhf1$a;->c:Lr20;

    .line 44
    .line 45
    iget-object p1, v0, Lhf1$a;->b:Lo74;

    .line 46
    .line 47
    iget-object v2, v0, Lhf1$a;->a:Lbf1;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object p3, p0

    .line 53
    move-object p0, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iget-boolean p2, v0, Lhf1$a;->d:Z

    .line 66
    .line 67
    iget-object p0, v0, Lhf1$a;->c:Lr20;

    .line 68
    .line 69
    iget-object p1, v0, Lhf1$a;->b:Lo74;

    .line 70
    .line 71
    iget-object v2, v0, Lhf1$a;->a:Lbf1;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lff1;->o(Lbf1;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p1}, Lo74;->iterator()Lr20;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lhf1$a;->a:Lbf1;

    .line 88
    .line 89
    iput-object p1, v0, Lhf1$a;->b:Lo74;

    .line 90
    .line 91
    iput-object p3, v0, Lhf1$a;->c:Lr20;

    .line 92
    .line 93
    iput-boolean p2, v0, Lhf1$a;->d:Z

    .line 94
    .line 95
    iput v4, v0, Lhf1$a;->f:I

    .line 96
    .line 97
    invoke-interface {p3, v0}, Lr20;->b(Lui0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v5, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v5

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Lr20;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Lhf1$a;->a:Lbf1;

    .line 121
    .line 122
    iput-object p1, v0, Lhf1$a;->b:Lo74;

    .line 123
    .line 124
    iput-object p0, v0, Lhf1$a;->c:Lr20;

    .line 125
    .line 126
    iput-boolean p2, v0, Lhf1$a;->d:Z

    .line 127
    .line 128
    iput v3, v0, Lhf1$a;->f:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-static {p1, p0}, Lw20;->a(Lo74;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p0, Ltn5;->a:Ltn5;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception p3

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-static {p1, p0}, Lw20;->a(Lo74;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    throw p3
.end method
