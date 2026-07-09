.class public final Ln55;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private static final A(Lzd;Lil1;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lzd<",
            "TT;TV;>;",
            "Lil1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lzd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Li02;->a(Lil1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lzv4;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p1, v0}, Lzv4;-><init>(Lil1;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Lq13;->b(Lil1;Lui0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final B(Lil1;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final C(Lhe;JJLzd;Lke;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lhe<",
            "TT;TV;>;JJ",
            "Lzd<",
            "TT;TV;>;",
            "Lke<",
            "TT;TV;>;",
            "Lil1<",
            "-",
            "Lhe<",
            "TT;TV;>;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe;->j(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Lzd;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lhe;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Lzd;->d(J)Lse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhe;->m(Lse;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Lzd;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lhe;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lhe;->i(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lhe;->k(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Ln55;->F(Lhe;Lke;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final D(Lhe;JFLzd;Lke;Lil1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lhe<",
            "TT;TV;>;JF",
            "Lzd<",
            "TT;TV;>;",
            "Lke<",
            "TT;TV;>;",
            "Lil1<",
            "-",
            "Lhe<",
            "TT;TV;>;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lzd;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhe;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long v0, p1, v0

    .line 17
    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Ln55;->C(Lhe;JJLzd;Lke;Lil1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final E(Lvj0;)F
    .locals 1

    .line 1
    sget-object v0, Lx13;->l0:Lx13$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx13;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lx13;->S()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lqw3;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final F(Lhe;Lke;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lhe<",
            "TT;TV;>;",
            "Lke<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhe;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lke;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lke;->n()Lse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lhe;->g()Lse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lte;->f(Lse;Lse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhe;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lke;->s(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhe;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lke;->t(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhe;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lke;->u(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lw84;FLzd;Lke;Lil1;J)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ln55;->t(Lw84;FLzd;Lke;Lil1;J)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ln55;->z(Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwl1;Lmk5;Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln55;->o(Lwl1;Lmk5;Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lke;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ln55;->s(Lke;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lil1;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln55;->B(Lil1;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ln55;->w(Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lw84;Ljava/lang/Object;Lzd;Lse;Lke;FLil1;J)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ln55;->q(Lw84;Ljava/lang/Object;Lzd;Lse;Lke;FLil1;J)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ln55;->p(Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lke;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ln55;->r(Lke;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(FFFLie;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lie<",
            "Ljava/lang/Float;",
            ">;",
            "Lwl1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
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
    sget-object v0, Lne1;->a:Lne1;

    .line 2
    .line 3
    invoke-static {v0}, Las5;->N(Lne1;)Lmk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lov;->b(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p2}, Lov;->b(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Ln55;->l(Lmk5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lie;Lwl1;Lui0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Lke;Lzd;JLil1;Lui0;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lke<",
            "TT;TV;>;",
            "Lzd<",
            "TT;TV;>;J",
            "Lil1<",
            "-",
            "Lhe<",
            "TT;TV;>;",
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Ln55$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ln55$a;

    .line 13
    .line 14
    iget v3, v2, Ln55$a;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ln55$a;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ln55$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ln55$a;-><init>(Lui0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Ln55$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v2, v10, Ln55$a;->f:I

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v13, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    iget-object v2, v10, Ln55$a;->d:Lw84;

    .line 50
    .line 51
    iget-object v0, v10, Ln55$a;->c:Lil1;

    .line 52
    .line 53
    iget-object v3, v10, Ln55$a;->b:Lzd;

    .line 54
    .line 55
    iget-object v4, v10, Ln55$a;->a:Lke;

    .line 56
    .line 57
    :goto_2
    :try_start_0
    invoke-static {v1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v9, v4

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v2, v10, Ln55$a;->d:Lw84;

    .line 74
    .line 75
    iget-object v0, v10, Ln55$a;->c:Lil1;

    .line 76
    .line 77
    iget-object v3, v10, Ln55$a;->b:Lzd;

    .line 78
    .line 79
    iget-object v4, v10, Ln55$a;->a:Lke;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    move-object v8, v0

    .line 83
    move-object v0, v3

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Lzd;->f(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v0, v1, v2}, Lzd;->d(J)Lse;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v14, Lw84;

    .line 100
    .line 101
    invoke-direct {v14}, Lw84;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/high16 v1, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v1, p2, v1

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v10}, Lui0;->getContext()Lvj0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ln55;->E(Lvj0;)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    new-instance v8, Lk55;

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    move-object v2, v14

    .line 122
    move-object v3, v15

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    move-object/from16 v5, v17

    .line 126
    .line 127
    move-object/from16 v6, p0

    .line 128
    .line 129
    move-object v15, v8

    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    invoke-direct/range {v1 .. v8}, Lk55;-><init>(Lw84;Ljava/lang/Object;Lzd;Lse;Lke;FLil1;)V

    .line 133
    .line 134
    .line 135
    iput-object v9, v10, Ln55$a;->a:Lke;

    .line 136
    .line 137
    iput-object v0, v10, Ln55$a;->b:Lzd;

    .line 138
    .line 139
    move-object/from16 v8, p4

    .line 140
    .line 141
    iput-object v8, v10, Ln55$a;->c:Lil1;

    .line 142
    .line 143
    iput-object v14, v10, Ln55$a;->d:Lw84;

    .line 144
    .line 145
    iput v13, v10, Ln55$a;->f:I

    .line 146
    .line 147
    invoke-static {v0, v15, v10}, Ln55;->A(Lzd;Lil1;Lui0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v11, :cond_5

    .line 152
    .line 153
    return-object v11

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_4
    move-object v2, v14

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_4
    move-object/from16 v8, p4

    .line 159
    .line 160
    new-instance v13, Lhe;

    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Lzd;->c()Lmk5;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-interface/range {p1 .. p1}, Lzd;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    new-instance v1, Ll55;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v9, v2}, Ll55;-><init>(Lke;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    const/16 v23, 0x1

    .line 177
    .line 178
    move-object v7, v14

    .line 179
    move-object v14, v13

    .line 180
    move-wide/from16 v18, p2

    .line 181
    .line 182
    move-wide/from16 v21, p2

    .line 183
    .line 184
    move-object/from16 v24, v1

    .line 185
    .line 186
    :try_start_2
    invoke-direct/range {v14 .. v24}, Lhe;-><init>(Ljava/lang/Object;Lmk5;Lse;JLjava/lang/Object;JZLgl1;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10}, Lui0;->getContext()Lvj0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Ln55;->E(Lvj0;)F

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    move-object v1, v13

    .line 198
    move-wide/from16 v2, p2

    .line 199
    .line 200
    move-object/from16 v5, p1

    .line 201
    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    move-object v14, v7

    .line 205
    move-object/from16 v7, p4

    .line 206
    .line 207
    :try_start_3
    invoke-static/range {v1 .. v7}, Ln55;->D(Lhe;JFLzd;Lke;Lil1;)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v14, Lw84;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    .line 212
    :cond_5
    move-object v4, v9

    .line 213
    move-object v2, v14

    .line 214
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lw84;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Lhe;

    .line 220
    .line 221
    invoke-virtual {v1}, Lhe;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-interface {v10}, Lui0;->getContext()Lvj0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ln55;->E(Lvj0;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v3, Lm55;

    .line 236
    .line 237
    move-object/from16 p0, v3

    .line 238
    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    move/from16 p2, v1

    .line 242
    .line 243
    move-object/from16 p3, v0

    .line 244
    .line 245
    move-object/from16 p4, v4

    .line 246
    .line 247
    move-object/from16 p5, v8

    .line 248
    .line 249
    invoke-direct/range {p0 .. p5}, Lm55;-><init>(Lw84;FLzd;Lke;Lil1;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v10, Ln55$a;->a:Lke;

    .line 253
    .line 254
    iput-object v0, v10, Ln55$a;->b:Lzd;

    .line 255
    .line 256
    iput-object v8, v10, Ln55$a;->c:Lil1;

    .line 257
    .line 258
    iput-object v2, v10, Ln55$a;->d:Lw84;

    .line 259
    .line 260
    iput v12, v10, Ln55$a;->f:I

    .line 261
    .line 262
    invoke-static {v0, v3, v10}, Ln55;->A(Lzd;Lil1;Lui0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    if-ne v1, v11, :cond_6

    .line 267
    .line 268
    return-object v11

    .line 269
    :cond_7
    sget-object v0, Ltn5;->a:Ltn5;

    .line 270
    .line 271
    return-object v0

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object v14, v7

    .line 274
    goto :goto_4

    .line 275
    :goto_6
    iget-object v1, v2, Lw84;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lhe;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lhe;->k(Z)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v1, v2, Lw84;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lhe;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v1}, Lhe;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-virtual {v9}, Lke;->f()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    cmp-long v1, v1, v4

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Lke;->u(Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    throw v0
.end method

.method public static final l(Lmk5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lie;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lmk5<",
            "TT;TV;>;TT;TT;TT;",
            "Lie<",
            "TT;>;",
            "Lwl1<",
            "-TT;-TT;",
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lmk5;->a()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lse;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v7, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Lmk5;->a()Lil1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-interface {v0, v7}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lse;

    .line 32
    .line 33
    invoke-static {v0}, Lte;->g(Lse;)Lse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    new-instance v12, Li95;

    .line 38
    .line 39
    move-object v1, v12

    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Li95;-><init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lke;

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v11, 0x38

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v1, v13

    .line 62
    move-object v2, p0

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    move-wide v7, v8

    .line 67
    move v9, v10

    .line 68
    move v10, v11

    .line 69
    move-object v11, v14

    .line 70
    invoke-direct/range {v1 .. v11}, Lke;-><init>(Lmk5;Ljava/lang/Object;Lse;JJZILpp0;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lu74;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-object/from16 v2, p5

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, p0}, Lu74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    move-object v1, v13

    .line 87
    move-object v2, v12

    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Ln55;->n(Lke;Lzd;JLil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    sget-object v0, Ltn5;->a:Ltn5;

    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic m(FFFLie;Lwl1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {v0, v0, p3, p2, p3}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    move v1, p0

    .line 21
    move v2, p1

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-static/range {v1 .. v6}, Ln55;->j(FFFLie;Lwl1;Lui0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic n(Lke;Lzd;JLil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, -0x8000000000000000L

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p4, Lc25;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p4, p2}, Lc25;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Ln55;->k(Lke;Lzd;JLil1;Lui0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final o(Lwl1;Lmk5;Lhe;)Ltn5;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhe;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmk5;->b()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lhe;->g()Lse;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, v0, p1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final p(Lhe;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Lw84;Ljava/lang/Object;Lzd;Lse;Lke;FLil1;J)Ltn5;
    .locals 13

    .line 1
    new-instance v11, Lhe;

    .line 2
    .line 3
    invoke-interface {p2}, Lzd;->c()Lmk5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Lzd;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v10, Ll55;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    invoke-direct {v10, v12, v0}, Ll55;-><init>(Lke;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v0, v11

    .line 21
    move-object v1, p1

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-wide/from16 v4, p7

    .line 25
    .line 26
    move-wide/from16 v7, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lhe;-><init>(Ljava/lang/Object;Lmk5;Lse;JLjava/lang/Object;JZLgl1;)V

    .line 29
    .line 30
    .line 31
    move-wide/from16 v1, p7

    .line 32
    .line 33
    move/from16 v3, p5

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Ln55;->D(Lhe;JFLzd;Lke;Lil1;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    iput-object v11, v0, Lw84;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Ltn5;->a:Ltn5;

    .line 47
    .line 48
    return-object v0
.end method

.method private static final r(Lke;)Ltn5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lke;->u(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final s(Lke;)Ltn5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lke;->u(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ltn5;->a:Ltn5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final t(Lw84;FLzd;Lke;Lil1;J)Ltn5;
    .locals 7

    .line 1
    iget-object p0, p0, Lw84;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lhe;

    .line 8
    .line 9
    move-wide v1, p5

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v0 .. v6}, Ln55;->D(Lhe;JFLzd;Lke;Lil1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final u(Lke;Lbp0;ZLil1;Lui0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lke<",
            "TT;TV;>;",
            "Lbp0<",
            "TT;>;Z",
            "Lil1<",
            "-",
            "Lhe<",
            "TT;TV;>;",
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
    invoke-virtual {p0}, Lke;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lke;->n()Lse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lke;->h()Lmk5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lap0;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lap0;-><init>(Lbp0;Lmk5;Ljava/lang/Object;Lse;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lke;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-static/range {v3 .. v8}, Ln55;->k(Lke;Lzd;JLil1;Lui0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic v(Lke;Lbp0;ZLil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p3, Lc25;

    .line 11
    .line 12
    const/4 p5, 0x3

    .line 13
    invoke-direct {p3, p5}, Lc25;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ln55;->u(Lke;Lbp0;ZLil1;Lui0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final w(Lhe;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x(Lke;Ljava/lang/Object;Lie;ZLil1;Lui0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lse;",
            ">(",
            "Lke<",
            "TT;TV;>;TT;",
            "Lie<",
            "TT;>;Z",
            "Lil1<",
            "-",
            "Lhe<",
            "TT;TV;>;",
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
    invoke-virtual {p0}, Lke;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lke;->h()Lmk5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lke;->n()Lse;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Li95;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Li95;-><init>(Lie;Lmk5;Ljava/lang/Object;Ljava/lang/Object;Lse;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lke;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    move-object v6, p0

    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Ln55;->k(Lke;Lzd;JLil1;Lui0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic y(Lke;Ljava/lang/Object;Lie;ZLil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p7, p7, v0, p2, v0}, Lje;->e(FFLjava/lang/Object;ILjava/lang/Object;)Lez4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lc25;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p4, p2}, Lc25;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move-object v4, p4

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Ln55;->x(Lke;Ljava/lang/Object;Lie;ZLil1;Lui0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final z(Lhe;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method
