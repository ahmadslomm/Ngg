.class public final Lh35;
.super Lgz4;
.source "zaffa"


# instance fields
.field public final f:Loc2;

.field public final g:Loc2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lgz4;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgi4;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgi4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh35;->f:Loc2;

    .line 21
    .line 22
    new-instance p1, Lgi4;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lgi4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh35;->g:Loc2;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic A()Liy;
    .locals 1

    .line 1
    invoke-static {}, Lh35;->C()Liy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final B()Liy;
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
    new-instance v0, Liy$a;

    .line 8
    .line 9
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0603a6

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Liy$a;->t(I)Liy$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static final C()Liy;
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
    new-instance v0, Liy$a;

    .line 8
    .line 9
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final F(Ld13;Landroid/widget/Chronometer;Lh35;Landroid/widget/Chronometer;)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-wide v2, p0, Ld13;->f:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p0, v2, v4

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7f1206a6

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, v3}, La86;->o(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v0, p3

    .line 35
    .line 36
    invoke-static {p0, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f0906bf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0, p3}, Ld33;->p(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static final G(Lha1;Ld13;Landroid/view/View;)V
    .locals 4

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ldn1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ll91;->z()Ll91;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ll91;->y()Lpj1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lpreprocessed/conection/mutate/nudged/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast p2, Lpreprocessed/conection/mutate/nudged/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lha1;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    iget p0, p1, Ld13;->e:I

    .line 41
    .line 42
    invoke-static {p2, p0}, Ly04;->x2(Lpreprocessed/conection/mutate/nudged/b;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v0, p1, Ld13;->f:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f12043b

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lw33;->i(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p0, Lf13$b;

    .line 71
    .line 72
    const-string v0, "Ah8dcRsUCgxXLAALMAADBE0c="

    .line 73
    .line 74
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "AQ4KcQMYGQI=="

    .line 82
    .line 83
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p1, Ld13;->c:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lf13$b;->c()Lf13;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lf13;->d()V

    .line 102
    .line 103
    .line 104
    iget p0, p1, Ld13;->e:I

    .line 105
    .line 106
    new-instance p1, Lo84;

    .line 107
    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lo84;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p2, p0, p1, v0}, Ly04;->z2(Lpreprocessed/conection/mutate/nudged/b;ILy04$j;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method

.method private static final H(II)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Lha1;Ld13;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh35;->G(Lha1;Ld13;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh35;->H(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y()Liy;
    .locals 1

    .line 1
    invoke-static {}, Lh35;->B()Liy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z(Ld13;Landroid/widget/Chronometer;Lh35;Landroid/widget/Chronometer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh35;->F(Ld13;Landroid/widget/Chronometer;Lh35;Landroid/widget/Chronometer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Liy;
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
    iget-object v0, p0, Lh35;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liy;

    .line 14
    .line 15
    return-object v0
.end method

.method public final E()Liy;
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
    iget-object v0, p0, Lh35;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liy;

    .line 14
    .line 15
    return-object v0
.end method

.method public s()Z
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
    return v1
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .locals 3

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0901dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lj72;->A:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    const/high16 v1, 0x43530000    # 211.0f

    .line 44
    .line 45
    invoke-static {v1}, Lj72;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    const/high16 v1, 0x42a20000    # 81.0f

    .line 52
    .line 53
    invoke-static {v1}, Lj72;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0c01f0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public u(Lu03;Lha1;I)V
    .locals 8

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lha1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    instance-of v1, v0, Ld13;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    check-cast p1, Ld13;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_a

    .line 22
    .line 23
    const v0, 0x7f0901dc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, La73;->k()La73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Ld13;->d:I

    .line 35
    .line 36
    if-eq v2, p3, :cond_5

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-ne v2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v2, p1, Ld13;->c:I

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const p3, 0x7f080444

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne v2, p3, :cond_4

    .line 51
    .line 52
    const p3, 0x7f080445

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const p3, 0x7f080446

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    const p3, 0x7f080443

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2}, Lha1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lh35;->D()Liy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {p0}, Lh35;->E()Liy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_3
    invoke-virtual {v1, p3, v0, v2}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7f090792

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ld33;->c(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/Chronometer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lha1;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const v3, 0x7f0906bf

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-wide v4, p1, Ld13;->f:J

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v4, v6

    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v6

    .line 116
    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Ld33;->p(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lg35;

    .line 126
    .line 127
    invoke-direct {v0, p1, p3, p0}, Lg35;-><init>(Ld13;Landroid/widget/Chronometer;Lh35;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/widget/Chronometer;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {p0, v3, v1}, Ld33;->p(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/widget/Chronometer;->stop()V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {p2}, Lha1;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    const p3, 0x7f0603a6

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const p3, 0x7f06039f

    .line 157
    .line 158
    .line 159
    :goto_5
    const v0, 0x7f0906f0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p3}, Ld33;->n(II)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p0, v0, p3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p1, Ld13;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v3, p3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lha1;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    const-string p3, "QFlbGzNRWVce="

    .line 182
    .line 183
    :goto_6
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const-string p3, "QFopHkdRWQ==="

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    invoke-virtual {p0, v3, p3}, Ld33;->m(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lha1;->g()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {p0, v3, p3}, Ld33;->j(IZ)V

    .line 203
    .line 204
    .line 205
    new-instance p3, Lbk;

    .line 206
    .line 207
    const/16 v0, 0x17

    .line 208
    .line 209
    invoke-direct {p3, v0, p2, p1}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const p1, 0x7f090176

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, p3}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    return-void
.end method
