.class public final Lf95;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lf95$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf95$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf95$a;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf95;->a:Lf95$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lkk0;
    .locals 1

    .line 1
    invoke-static {}, Lf95;->f()Lkk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lyl1;
    .locals 1

    .line 1
    sget-object v0, Lf95;->a:Lf95$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lmo;ZLut3;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Z",
            "Lut3;",
            "Lui0<",
            "-",
            "Lhu3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lf95$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf95$b;

    .line 7
    .line 8
    iget v1, v0, Lf95$b;->e:I

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
    iput v1, v0, Lf95$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf95$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf95$b;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf95$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf95$b;->e:I

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
    iget-boolean p0, v0, Lf95$b;->c:Z

    .line 39
    .line 40
    iget-object p1, v0, Lf95$b;->b:Lut3;

    .line 41
    .line 42
    iget-object p2, v0, Lf95$b;->a:Lmo;

    .line 43
    .line 44
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move p1, p0

    .line 49
    move-object p0, p2

    .line 50
    move-object p2, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p0, v0, Lf95$b;->a:Lmo;

    .line 64
    .line 65
    iput-object p2, v0, Lf95$b;->b:Lut3;

    .line 66
    .line 67
    iput-boolean p1, v0, Lf95$b;->c:Z

    .line 68
    .line 69
    iput v3, v0, Lf95$b;->e:I

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lst3;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p3, p1, v2, v4, v5}, Lf95;->h(Lst3;ZZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Lst3;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static synthetic d(Lmo;ZLut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p2, Lut3;->b:Lut3;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf95;->c(Lmo;ZLut3;Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Ltu3;Lyl1;Lil1;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Lyl1<",
            "-",
            "Lkx3;",
            "-",
            "Ltd3;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lil1<",
            "-",
            "Ltd3;",
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
    new-instance v4, Llx3;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Llx3;-><init>(Lbt0;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lf95$c;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lf95$c;-><init>(Ltu3;Lyl1;Lil1;Llx3;Lui0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final f()Lkk0;
    .locals 1

    .line 1
    sget-boolean v0, Lkc0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkk0;->d:Lkk0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lkk0;->a:Lkk0;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static final g(Lst3;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lhu3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lhu3;->n()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lyu3;->b:Lyu3$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lyu3$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3, v4}, Lyu3;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lst3;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lxt3;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lst3;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhu3;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Ltt3;->a(Lhu3;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v2}, Ltt3;->b(Lhu3;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    :goto_4
    return v0
.end method

.method public static synthetic h(Lst3;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lg95;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lf95;->g(Lst3;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final i(Lgk0;Ld62;Lkk0;Lwl1;)Ld62;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Ld62;",
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
    new-instance v3, Lf95$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, v0}, Lf95$d;-><init>(Ld62;Lwl1;Lui0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic j(Lgk0;Ld62;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf95;->f()Lkk0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lf95;->i(Lgk0;Ld62;Lkk0;Lwl1;)Ld62;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final k(Lmo;Lut3;Lui0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lut3;",
            "Lui0<",
            "-",
            "Lhu3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lf95$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf95$e;

    .line 9
    .line 10
    iget v2, v1, Lf95$e;->d:I

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
    iput v2, v1, Lf95$e;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf95$e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lf95$e;-><init>(Lui0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf95$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lf95$e;->d:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    if-ne v3, v6, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lf95$e;->b:Lut3;

    .line 46
    .line 47
    iget-object v8, v1, Lf95$e;->a:Lmo;

    .line 48
    .line 49
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object/from16 v16, v3

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v3, v1, Lf95$e;->b:Lut3;

    .line 68
    .line 69
    iget-object v8, v1, Lf95$e;->a:Lmo;

    .line 70
    .line 71
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    :goto_1
    iput-object v0, v3, Lf95$e;->a:Lmo;

    .line 84
    .line 85
    iput-object v1, v3, Lf95$e;->b:Lut3;

    .line 86
    .line 87
    iput v4, v3, Lf95$e;->d:I

    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v2, :cond_5

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object v8, v0

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object/from16 v1, v17

    .line 105
    .line 106
    :goto_2
    check-cast v0, Lst3;

    .line 107
    .line 108
    invoke-virtual {v0}, Lst3;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move v11, v7

    .line 117
    :goto_3
    if-ge v11, v10, :cond_c

    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lhu3;

    .line 124
    .line 125
    invoke-static {v12}, Ltt3;->c(Lhu3;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Lst3;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move v10, v7

    .line 140
    :goto_4
    if-ge v10, v9, :cond_8

    .line 141
    .line 142
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lhu3;

    .line 147
    .line 148
    invoke-virtual {v11}, Lhu3;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_7

    .line 153
    .line 154
    invoke-interface {v8}, Lmo;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-interface {v8}, Lmo;->O0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v11, v12, v13, v14, v15}, Ltt3;->f(Lhu3;JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_5
    return-object v5

    .line 173
    :cond_8
    sget-object v0, Lut3;->c:Lut3;

    .line 174
    .line 175
    iput-object v8, v1, Lf95$e;->a:Lmo;

    .line 176
    .line 177
    iput-object v3, v1, Lf95$e;->b:Lut3;

    .line 178
    .line 179
    iput v6, v1, Lf95$e;->d:I

    .line 180
    .line 181
    invoke-interface {v8, v0, v1}, Lmo;->L(Lut3;Lui0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_1

    .line 186
    .line 187
    return-object v2

    .line 188
    :goto_6
    check-cast v0, Lst3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lst3;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move v10, v7

    .line 199
    :goto_7
    if-ge v10, v9, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lhu3;

    .line 206
    .line 207
    invoke-virtual {v11}, Lhu3;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move-object v0, v8

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-virtual {v0}, Lst3;->c()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public static synthetic l(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lut3;->b:Lut3;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lf95;->k(Lmo;Lut3;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
