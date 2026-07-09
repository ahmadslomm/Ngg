.class public final Lam4;
.super Liy0;
.source "zaffa"

# interfaces
.implements Lg92;
.implements Lso4;
.implements Lnf3;


# instance fields
.field public final A:Lgm4;

.field public final B:Lyl4;

.field public final C:Lgh1;

.field public final D:Lgi0;

.field public E:Lxr;

.field public F:Lam4$g;

.field public G:Lp23;

.field public v:Lmh3;

.field public w:Lde1;

.field public final x:Lp93;

.field public final y:Lul4;

.field public final z:Lvl4;


# direct methods
.method public constructor <init>(Lcm4;Lmh3;Lde1;Lzg3;ZZLh43;Lcw;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v10, p5

    .line 3
    .line 4
    invoke-static {}, Lxl4;->f()Lil1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-direct {p0, v0, v10, v1, v11}, Liy0;-><init>(Lil1;ZLh43;Lzg3;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v9, Lam4;->v:Lmh3;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, v9, Lam4;->w:Lde1;

    .line 22
    .line 23
    new-instance v12, Lp93;

    .line 24
    .line 25
    invoke-direct {v12}, Lp93;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v12, v9, Lam4;->x:Lp93;

    .line 29
    .line 30
    new-instance v0, Lul4;

    .line 31
    .line 32
    invoke-direct {v0, v10}, Lul4;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lul4;

    .line 40
    .line 41
    iput-object v0, v9, Lam4;->y:Lul4;

    .line 42
    .line 43
    invoke-static {}, Lem4;->a()Lvl4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v9, Lam4;->z:Lvl4;

    .line 48
    .line 49
    iget-object v2, v9, Lam4;->v:Lmh3;

    .line 50
    .line 51
    iget-object v1, v9, Lam4;->w:Lde1;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    :goto_0
    new-instance v13, Lgm4;

    .line 59
    .line 60
    new-instance v8, Lzl4;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v8, p0, v0}, Lzl4;-><init>(Lam4;I)V

    .line 64
    .line 65
    .line 66
    move-object v0, v13

    .line 67
    move-object v1, p1

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move/from16 v5, p6

    .line 71
    .line 72
    move-object v6, v12

    .line 73
    move-object v7, p0

    .line 74
    invoke-direct/range {v0 .. v8}, Lgm4;-><init>(Lcm4;Lmh3;Lde1;Lzg3;ZLp93;Lnf3;Lgl1;)V

    .line 75
    .line 76
    .line 77
    iput-object v13, v9, Lam4;->A:Lgm4;

    .line 78
    .line 79
    new-instance v0, Lyl4;

    .line 80
    .line 81
    invoke-direct {v0, v13, v10}, Lyl4;-><init>(Lol4;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v9, Lam4;->B:Lyl4;

    .line 85
    .line 86
    sget-object v1, Loh1;->a:Loh1$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Loh1$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v3, v2, v3}, Lhh1;->b(ILwl1;ILjava/lang/Object;)Lgh1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lks0;->v1(Lhs0;)Lhs0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lgh1;

    .line 103
    .line 104
    iput-object v1, v9, Lam4;->C:Lgh1;

    .line 105
    .line 106
    new-instance v7, Lgi0;

    .line 107
    .line 108
    new-instance v6, Lzl4;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v6, p0, v1}, Lzl4;-><init>(Lam4;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v7

    .line 115
    move-object/from16 v2, p4

    .line 116
    .line 117
    move-object v3, v13

    .line 118
    move/from16 v4, p6

    .line 119
    .line 120
    move-object/from16 v5, p8

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lgi0;-><init>(Lzg3;Lgm4;ZLcw;Lgl1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lks0;->v1(Lhs0;)Lhs0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lgi0;

    .line 130
    .line 131
    iput-object v1, v9, Lam4;->D:Lgi0;

    .line 132
    .line 133
    invoke-static {v0, v12}, Lu93;->c(Lo93;Lp93;)Lhs0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 138
    .line 139
    .line 140
    new-instance v0, Law;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Law;-><init>(Lzv;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 146
    .line 147
    .line 148
    sget-boolean v0, Lkc0;->d:Z

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    new-instance v0, Lrh1;

    .line 153
    .line 154
    new-instance v1, Lvr2;

    .line 155
    .line 156
    const/16 v2, 0x13

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lrh1;-><init>(Lil1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lks0;->v1(Lhs0;)Lhs0;

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method public static final synthetic A2(Lam4;)Lgm4;
    .locals 0

    .line 1
    iget-object p0, p0, Lam4;->A:Lgm4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lam4;->E:Lxr;

    .line 3
    .line 4
    iput-object v0, p0, Lam4;->F:Lam4$g;

    .line 5
    .line 6
    return-void
.end method

.method private static final C2(Lam4;)Lb84;
    .locals 0

    .line 1
    iget-object p0, p0, Lam4;->C:Lgh1;

    .line 2
    .line 3
    invoke-static {p0}, Lhh1;->c(Lgh1;)Lb84;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final D2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lam4;->G:Lp23;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp23;

    .line 6
    .line 7
    invoke-static {p0}, Lcc;->a(Lfe0;)Lll4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lam4$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lam4$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lam4;->A:Lgm4;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lp23;-><init>(Lgm4;Lll4;Lwl1;Lbt0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lam4;->G:Lp23;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lam4;->G:Lp23;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lp23;->y(Lgk0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final synthetic E2(Lam4;JLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lam4;->F2(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private final F2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lam4;->x:Lp93;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp93;->e()Lgk0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lam4$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Lam4$e;-><init>(Lam4;JLui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final G2(Lam4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H2()V
    .locals 2

    .line 1
    new-instance v0, Lxr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lam4;->E:Lxr;

    .line 9
    .line 10
    new-instance v0, Lam4$g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lam4$g;-><init>(Lam4;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lam4;->F:Lam4$g;

    .line 17
    .line 18
    return-void
.end method

.method private static final I2(Lam4;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lam4$f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lam4$f;-><init>(Lam4;FFLui0;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private final K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lam4;->z:Lvl4;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lvl4;->c(Lbt0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic u2(Lam4;)Lb84;
    .locals 0

    .line 1
    invoke-static {p0}, Lam4;->C2(Lam4;)Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lam4;Leb2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lam4;->y2(Lam4;Leb2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lam4;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lam4;->I2(Lam4;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x2(Lam4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lam4;->G2(Lam4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final y2(Lam4;Leb2;)Ltn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lam4;->D:Lgi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgi0;->P1(Leb2;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic z2(Lam4;JLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lam4;->E2(Lam4;JLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lis0;->e(Lhs0;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J1(Lwl1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lil1<",
            "-",
            "Lgy0$b;",
            "Ltn5;",
            ">;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo53;->b:Lo53;

    .line 2
    .line 3
    new-instance v1, Lam4$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lam4;->A:Lgm4;

    .line 7
    .line 8
    invoke-direct {v1, p1, v3, v2}, Lam4$a;-><init>(Lwl1;Lgm4;Lui0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, p2}, Lgm4;->B(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 23
    .line 24
    return-object p1
.end method

.method public final J2(Lcm4;Lzg3;Lmh3;ZZLde1;Lh43;Lcw;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Liy0;->P1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v6, Lam4;->B:Lyl4;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lyl4;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lam4;->y:Lul4;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lul4;->w1(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    move v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v6, Lam4;->z:Lvl4;

    .line 30
    .line 31
    move-object v13, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v13, v0

    .line 34
    :goto_2
    iget-object v8, v6, Lam4;->A:Lgm4;

    .line 35
    .line 36
    iget-object v14, v6, Lam4;->x:Lp93;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    move/from16 v12, p5

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v14}, Lgm4;->K(Lcm4;Lzg3;Lmh3;ZLde1;Lp93;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v1, v6, Lam4;->D:Lgi0;

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move/from16 v4, p5

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v8}, Lgi0;->T1(Lzg3;ZLcw;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    iput-object v1, v6, Lam4;->v:Lmh3;

    .line 64
    .line 65
    iput-object v0, v6, Lam4;->w:Lde1;

    .line 66
    .line 67
    invoke-static {}, Lxl4;->f()Lil1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, Lam4;->A:Lgm4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgm4;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lzg3;->a:Lzg3;

    .line 80
    .line 81
    :goto_3
    move-object v4, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    sget-object v0, Lzg3;->b:Lzg3;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    move-object v0, p0

    .line 87
    move/from16 v2, p4

    .line 88
    .line 89
    move-object/from16 v3, p7

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Liy0;->t2(Lil1;ZLh43;Lzg3;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lam4;->B2()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Z1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a2(Lgy0$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lam4;->x:Lp93;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp93;->e()Lgk0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lam4$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, p0, v0}, Lam4$c;-><init>(Lgy0$d;Lam4;Lui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public applySemantics(Lgp4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liy0;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lam4;->E:Lxr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lam4;->F:Lam4$g;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lam4;->H2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lam4;->E:Lxr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Lep4;->w(Lgp4;Ljava/lang/String;Lwl1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lam4;->F:Lam4$g;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Lep4;->x(Lgp4;Lwl1;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public f0(Lst3;Lut3;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhu3;

    .line 17
    .line 18
    invoke-virtual {p0}, Liy0;->N1()Lil1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lhu3;->n()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lyu3;->f(I)Lyu3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Liy0;->f0(Lst3;Lut3;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Liy0;->P1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lut3;->a:Lut3;

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lst3;->h()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lwt3;->a:Lwt3$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwt3$a;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Lwt3;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lam4;->D2()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lam4;->G:Lp23;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3, p4}, Lp23;->x(Lst3;Lut3;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Liy0;->P1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ld92;->a(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lu82;->a:Lu82$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu82$a;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, Lu82;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ld92;->a(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, Lu82$a;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, Lu82;->q(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Ld92;->b(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, Lc92;->a:Lc92$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lc92$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lc92;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ld92;->c(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lam4;->A:Lgm4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgm4;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v3, p0, Lam4;->D:Lgi0;

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    const-wide v5, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lgi0;->K1()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    and-long/2addr v7, v5

    .line 82
    long-to-int v0, v7

    .line 83
    invoke-static {p1}, Ld92;->a(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v2}, Lu82$a;->m()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v7, v8, v2, v3}, Lu82;->q(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v2, p1

    .line 111
    shl-long/2addr v0, v4

    .line 112
    and-long/2addr v2, v5

    .line 113
    or-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Lgi0;->K1()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    shr-long/2addr v7, v4

    .line 124
    long-to-int v0, v7

    .line 125
    invoke-static {p1}, Ld92;->a(Landroid/view/KeyEvent;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v2}, Lu82$a;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v7, v8, v2, v3}, Lu82;->q(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    int-to-float p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    int-to-float p1, v0

    .line 142
    neg-float p1, p1

    .line 143
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v2, p1

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v0, p1

    .line 153
    shl-long/2addr v2, v4

    .line 154
    and-long/2addr v0, v5

    .line 155
    or-long/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    :goto_2
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v5, Lam4$d;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-direct {v5, p0, v0, v1, p1}, Lam4$d;-><init>(Lam4;JLui0;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 p1, 0x0

    .line 180
    :goto_3
    return p1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lam4;->K2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam4;->G:Lp23;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp23;->D(Lbt0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDensityChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liy0;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lam4;->K2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lam4;->G:Lp23;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp23;->D(Lbt0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam4;->A:Lgm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm4;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
