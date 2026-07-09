.class public final Lyb3;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lli2;->c:Lli2;

    .line 2
    .line 3
    new-instance v1, Lf93;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf93;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lf93;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyb3;->e(Lwl1;ILhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lgk0;
    .locals 1

    .line 1
    invoke-static {}, Lyb3;->k()Lgk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lyb3;->j()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Lwl1;Lhd0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;",
            "Lhd0;",
            "I)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d3627f1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lhd0;->p(I)Lhd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    and-int/lit8 v2, p2, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, p2

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 37
    .line 38
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lhd0;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1}, Lhd0;->z()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    invoke-static {}, Lpd0;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const-string v4, "preprocessed.conection.processer.sudoku.FixedFontScaleArea (NoticeSynCMInfo.kt:37)"

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v4}, Lpd0;->q(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lke0;->c()Lb04;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lke0;->c()Lb04;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbt0;

    .line 76
    .line 77
    invoke-interface {v2}, Lbt0;->a()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2, v3}, Lgt0;->a(FF)Lbt0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lb04;->d(Ljava/lang/Object;)Lf04;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lyb3$a;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lyb3$a;-><init>(Lwl1;)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x36

    .line 97
    .line 98
    const v4, -0xdfea331

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v2, p1, v3}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x38

    .line 106
    .line 107
    invoke-static {v0, v1, p1, v2}, Lhe0;->c(Lf04;Lwl1;Lhd0;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lpd0;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lpd0;->p()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-interface {p1}, Lhd0;->w()Lzk4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v0, Lhv;

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    invoke-direct {v0, p0, p2, v1}, Lhv;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lzk4;->a(Lwl1;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method private static final e(Lwl1;ILhd0;I)Ltn5;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lr74;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p2, p1}, Lyb3;->d(Lwl1;Lhd0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic f(Luu0;ZZLjava/lang/Float;II)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lyb3;->i(Luu0;ZZLjava/lang/Float;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Luu0;Ljava/lang/Float;IIZZ)V
    .locals 11

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyb3;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v2, p4

    .line 21
    move/from16 v3, p5

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lyb3;->i(Luu0;ZZLjava/lang/Float;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lbj2;->a(Laj2;)Lxi2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcw0;->c()Los2;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v10, Lyb3$b;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v10

    .line 42
    move-object v2, p0

    .line 43
    move v3, p4

    .line 44
    move/from16 v4, p5

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move v6, p2

    .line 48
    move v7, p3

    .line 49
    invoke-direct/range {v1 .. v8}, Lyb3$b;-><init>(Luu0;ZZLjava/lang/Float;IILui0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object p0, v0

    .line 56
    move-object p1, v9

    .line 57
    move-object p2, v3

    .line 58
    move-object p3, v10

    .line 59
    move p4, v1

    .line 60
    move-object/from16 p5, v2

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static synthetic h(Luu0;Ljava/lang/Float;IIZZILjava/lang/Object;)V
    .locals 3

    .line 1
    sget p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p7, v0

    .line 5
    sput p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p7, p6, 0x1

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x50

    .line 17
    .line 18
    :cond_1
    move p7, p2

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const p3, 0x7f13047e

    .line 24
    .line 25
    .line 26
    :cond_2
    move v1, p3

    .line 27
    and-int/lit8 p2, p6, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v2, p4

    .line 34
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move v0, p5

    .line 40
    :goto_1
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    move p4, p7

    .line 43
    move p5, v1

    .line 44
    move p6, v2

    .line 45
    move p7, v0

    .line 46
    invoke-static/range {p2 .. p7}, Lyb3;->g(Luu0;Ljava/lang/Float;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final i(Luu0;ZZLjava/lang/Float;II)V
    .locals 9

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj1;->getLifecycle()Landroidx/lifecycle/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lyb3$c;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lyb3$c;-><init>(Luu0;ZZLjava/lang/Float;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final j()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lwr1;->a:Lwr1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lwr1;->b(Lwr1;Lcom/google/gson/Gson;ILjava/lang/Object;)Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final k()Lgk0;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v0}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/k$c;->b:Landroidx/compose/ui/platform/k$c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->p(Landroidx/compose/ui/platform/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final m()Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
