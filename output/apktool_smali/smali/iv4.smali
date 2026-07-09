.class public final Liv4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Liv4;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(FLt84;Lql4;Lil1;Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liv4;->j(FLt84;Lql4;Lil1;Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLt84;Lql4;Lil1;Lhe;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Liv4;->h(FLt84;Lql4;Lil1;Lhe;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lql4;FLke;Lbp0;Lil1;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Liv4;->f(Lql4;FLke;Lbp0;Lil1;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lql4;FFLke;Lie;Lil1;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Liv4;->i(Lql4;FFLke;Lie;Lil1;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lql4;FFLhi;Lil1;Lui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Liv4;->k(Lql4;FFLhi;Lil1;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lql4;FLke;Lbp0;Lil1;Lui0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "F",
            "Lke<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;",
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lfe<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Liv4$a;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Liv4$a;

    .line 10
    .line 11
    iget v3, v2, Liv4$a;->e:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Liv4$a;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Liv4$a;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Liv4$a;-><init>(Lui0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Liv4$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Liv4$a;->e:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v0, v2, Liv4$a;->a:F

    .line 42
    .line 43
    iget-object v3, v2, Liv4$a;->c:Lt84;

    .line 44
    .line 45
    iget-object v2, v2, Liv4$a;->b:Lke;

    .line 46
    .line 47
    invoke-static {v1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lt84;

    .line 63
    .line 64
    invoke-direct {v1}, Lt84;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lke;->m()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v6, 0x0

    .line 78
    cmpg-float v4, v4, v6

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_1
    xor-int/2addr v4, v5

    .line 86
    new-instance v12, Lhv4;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v6, v12

    .line 90
    move v7, p1

    .line 91
    move-object v8, v1

    .line 92
    move-object v9, p0

    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    invoke-direct/range {v6 .. v11}, Lhv4;-><init>(FLt84;Lql4;Lil1;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Liv4$a;->b:Lke;

    .line 99
    .line 100
    iput-object v1, v2, Liv4$a;->c:Lt84;

    .line 101
    .line 102
    move v6, p1

    .line 103
    iput v6, v2, Liv4$a;->a:F

    .line 104
    .line 105
    iput v5, v2, Liv4$a;->e:I

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    invoke-static {p2, v5, v4, v12, v2}, Ln55;->u(Lke;Lbp0;ZLil1;Lui0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v3, :cond_4

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    move-object v3, v1

    .line 118
    move v0, v6

    .line 119
    :goto_2
    new-instance v1, Lfe;

    .line 120
    .line 121
    iget v3, v3, Lt84;->a:F

    .line 122
    .line 123
    sub-float/2addr v0, v3

    .line 124
    invoke-static {v0}, Lov;->b(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0, v2}, Lfe;-><init>(Ljava/lang/Object;Lke;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method private static final g(Lhe;Lql4;Lil1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;",
            "Lql4;",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;F)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lql4;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lhe;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lhe;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static final h(FLt84;Lql4;Lil1;Lhe;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Liv4;->l(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget v0, p1, Lt84;->a:F

    .line 38
    .line 39
    sub-float v0, p0, v0

    .line 40
    .line 41
    invoke-static {p4, p2, p3, v0}, Liv4;->g(Lhe;Lql4;Lil1;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lhe;->a()V

    .line 45
    .line 46
    .line 47
    iput p0, p1, Lt84;->a:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v0, p1, Lt84;->a:F

    .line 61
    .line 62
    sub-float/2addr p0, v0

    .line 63
    invoke-static {p4, p2, p3, p0}, Liv4;->g(Lhe;Lql4;Lil1;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iput p0, p1, Lt84;->a:F

    .line 77
    .line 78
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final i(Lql4;FFLke;Lie;Lil1;Lui0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "FF",
            "Lke<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;",
            "Lie<",
            "Ljava/lang/Float;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lfe<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Liv4$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Liv4$b;

    .line 9
    .line 10
    iget v2, v1, Liv4$b;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Liv4$b;->f:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Liv4$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Liv4$b;-><init>(Lui0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Liv4$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Liv4$b;->f:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v1, v7, Liv4$b;->b:F

    .line 43
    .line 44
    iget v2, v7, Liv4$b;->a:F

    .line 45
    .line 46
    iget-object v3, v7, Liv4$b;->d:Lt84;

    .line 47
    .line 48
    iget-object v4, v7, Liv4$b;->c:Lke;

    .line 49
    .line 50
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v9, v2

    .line 54
    move-object v10, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lt84;

    .line 68
    .line 69
    invoke-direct {v0}, Lt84;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lke;->m()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static/range {p1 .. p1}, Lov;->b(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p3 .. p3}, Lke;->m()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v5, 0x0

    .line 97
    cmpg-float v2, v2, v5

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_2
    xor-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    new-instance v6, Lhv4;

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    move-object v8, v6

    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    move-object/from16 v11, p0

    .line 114
    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Lhv4;-><init>(FLt84;Lql4;Lil1;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    iput-object v8, v7, Liv4$b;->c:Lke;

    .line 123
    .line 124
    iput-object v0, v7, Liv4$b;->d:Lt84;

    .line 125
    .line 126
    move/from16 v9, p1

    .line 127
    .line 128
    iput v9, v7, Liv4$b;->a:F

    .line 129
    .line 130
    iput v14, v7, Liv4$b;->b:F

    .line 131
    .line 132
    iput v3, v7, Liv4$b;->f:I

    .line 133
    .line 134
    move-object/from16 v2, p3

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Ln55;->x(Lke;Ljava/lang/Object;Lie;ZLil1;Lui0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    move-object v3, v0

    .line 147
    move-object v10, v8

    .line 148
    move v1, v14

    .line 149
    :goto_3
    invoke-virtual {v10}, Lke;->m()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v1}, Liv4;->l(FF)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    new-instance v0, Lfe;

    .line 164
    .line 165
    iget v1, v3, Lt84;->a:F

    .line 166
    .line 167
    sub-float/2addr v9, v1

    .line 168
    invoke-static {v9}, Lov;->b(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const/16 v18, 0x1d

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-static/range {v10 .. v19}, Lle;->g(Lke;FFJJZILjava/lang/Object;)Lke;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v1, v2}, Lfe;-><init>(Ljava/lang/Object;Lke;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method private static final j(FLt84;Lql4;Lil1;Lhe;)Ltn5;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p0}, Liv4;->l(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p1, Lt84;->a:F

    .line 16
    .line 17
    sub-float v0, p0, v0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2, v0}, Lql4;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p4}, Lhe;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sub-float/2addr v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lhe;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p4}, Lhe;->a()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget p0, p1, Lt84;->a:F

    .line 65
    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lt84;->a:F

    .line 68
    .line 69
    sget-object p0, Ltn5;->a:Ltn5;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final k(Lql4;FFLhi;Lil1;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "FF",
            "Lhi<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/lang/Float;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lfe<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Lov;->b(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Lhi;->a(Lql4;Ljava/lang/Object;Ljava/lang/Object;Lil1;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final l(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lo64;->g(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lo64;->d(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final m()F
    .locals 1

    .line 1
    sget v0, Liv4;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final n(Ljv4;Lbp0;Lie;)Ll95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            "Lbp0<",
            "Ljava/lang/Float;",
            ">;",
            "Lie<",
            "Ljava/lang/Float;",
            ">;)",
            "Ll95;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfv4;-><init>(Ljv4;Lbp0;Lie;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
