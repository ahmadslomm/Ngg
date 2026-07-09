.class public final Ld50;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Ls84;Laj5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld50;->o(Ls84;Laj5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lb02;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld50;->h(Lb02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lb02;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld50;->i(Lb02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld50;->p(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lb02;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld50;->r(Lb02;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld50;->s(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lqz1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ld50;->t(Lqz1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lb02;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb02;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb02;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final i(Lb02;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb02;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lb02;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final j(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;)Lf03;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lh43;",
            "Lqz1;",
            "Z",
            "Ljava/lang/String;",
            "Lkd4;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    instance-of v0, v2, Lwz1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Lwz1;

    .line 8
    .line 9
    new-instance v9, Lc50;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p1

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lc50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v9, Lc50;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move-object v1, p1

    .line 35
    move v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lc50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lf03;->a:Lf03$a;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lsz1;->e(Lf03;Lr32;Lqz1;)Lf03;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Lc50;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, v10

    .line 59
    move-object v1, p1

    .line 60
    move v4, p3

    .line 61
    move-object v5, p4

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    move-object/from16 v7, p6

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lc50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v10}, Lf03;->then(Lf03;)Lf03;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v6, Lf03;->a:Lf03$a;

    .line 75
    .line 76
    new-instance v7, Ld50$a;

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    move-object v1, p2

    .line 80
    move v2, p3

    .line 81
    move-object v3, p4

    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Ld50$a;-><init>(Lqz1;ZLjava/lang/String;Lkd4;Lgl1;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v6, v1, v7, v0, v1}, Lfd0;->c(Lf03;Lil1;Lyl1;ILjava/lang/Object;)Lf03;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-interface {p0, v9}, Lf03;->then(Lf03;)Lf03;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static synthetic k(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;ILjava/lang/Object;)Lf03;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v0 .. v6}, Ld50;->j(Lf03;Lh43;Lqz1;ZLjava/lang/String;Lkd4;Lgl1;)Lf03;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final l(Lf03;ZLjava/lang/String;Lkd4;Lh43;Lgl1;)Lf03;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Z",
            "Ljava/lang/String;",
            "Lkd4;",
            "Lh43;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v9, Lc50;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v9

    .line 7
    move-object v1, p4

    .line 8
    move v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lc50;-><init>(Lh43;Lwz1;ZZLjava/lang/String;Lkd4;Lgl1;Lpp0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v9}, Lf03;->then(Lf03;)Lf03;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m(Lf03;ZLjava/lang/String;Lkd4;Lh43;Lgl1;ILjava/lang/Object;)Lf03;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v1, p1

    .line 7
    and-int/lit8 p1, p6, 0x2

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v2, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v3, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object v4, p7

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    :goto_2
    move-object v0, p0

    .line 30
    move-object v5, p5

    .line 31
    invoke-static/range {v0 .. v5}, Ld50;->l(Lf03;ZLjava/lang/String;Lkd4;Lh43;Lgl1;)Lf03;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Laj5;)Z
    .locals 4

    .line 1
    new-instance v0, Ls84;

    .line 2
    .line 3
    invoke-direct {v0}, Ls84;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lul4;->c:Lul4$a;

    .line 7
    .line 8
    new-instance v2, Lu0;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lbj5;->c(Lhs0;Ljava/lang/Object;Lil1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Ls84;->a:Z

    .line 18
    .line 19
    return p0
.end method

.method private static final o(Ls84;Laj5;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls84;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lul4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lul4;->v1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    iput-boolean p1, p0, Ls84;->a:Z

    .line 24
    .line 25
    xor-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    return p0
.end method

.method private static final p(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld92;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc92;->a:Lc92$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc92$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lc92;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ld50;->q(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final q(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ld92;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Lu82;->a:Lu82$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu82$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lu82;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lu82$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lu82;->q(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lu82$a;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lu82;->q(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lu82$a;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lu82;->q(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    return p0
.end method

.method private static final r(Lb02;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb02;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb02;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final s(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld92;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lc92;->a:Lc92$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc92$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lc92;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ld50;->q(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final t(Lqz1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
