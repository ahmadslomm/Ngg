.class public final Lrf4;
.super Lpl3;
.source "zaffa"


# instance fields
.field public h:Ls16;

.field public final i:Loc2;

.field public final j:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf4$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrf4$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lrf4$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lrf4$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Li46;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lrf4$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lrf4$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lrf4$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lrf4$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lrf4$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lrf4$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lrf4;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lf93;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrf4;->j:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private final A2()V
    .locals 4

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
    invoke-direct {p0}, Lrf4;->z2()Li46;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li46;->j()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lpf4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lpf4;-><init>(Lrf4;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lrf4$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lrf4$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lrf4;->z2()Li46;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Li46;->i()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lpf4;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lpf4;-><init>(Lrf4;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lrf4$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lrf4$a;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final B2(Lrf4;Ljava/util/List;)Ltn5;
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lo62;->a0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lrf4;->z2()Li46;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Li46;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lo62;->Z()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final C2(Lrf4;Ljava/lang/Integer;)Ltn5;
    .locals 4

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
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc85;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc85;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lo62;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    return-object p0
.end method

.method private final D2()V
    .locals 5

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
    iget-object v0, p0, Lrf4;->h:Ls16;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Ls16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrf4;->h:Ls16;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Ls16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lof4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lof4;-><init>(Lrf4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lof4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lof4;-><init>(Lrf4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0c0250

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo62;->o0(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final E2(Lrf4;)V
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
    invoke-direct {p0}, Lrf4;->z2()Li46;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Li46;->m(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F2(Lrf4;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lvm2;->L0()Let;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Let;->m()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lrf4;->y2()Lc95;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lc85;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc85;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lc85;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p2, p1}, Lrf4;->G2(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final G2(ILjava/lang/String;)V
    .locals 4

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
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, La63;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La63;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-virtual {v2, v0}, La63;->z(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {v2, v0}, La63;->x(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, La63;->v()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f06039f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, La63;->w(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1205d9

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p2, v1, v3

    .line 53
    .line 54
    invoke-static {v0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2, p2}, La63;->A(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f120259

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lqf4;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lqf4;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2, v0}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f12020b

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lo84;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-direct {p2, v0}, Lo84;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, La63;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static final H2(Lrf4;ILbu1;I)V
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
    invoke-direct {p0}, Lrf4;->z2()Li46;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Li46;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lma3;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final I2(Lbu1;I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lma3;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic q2(Lrf4;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf4;->B2(Lrf4;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf4;->I2(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lrf4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrf4;->E2(Lrf4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lrf4;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrf4;->F2(Lrf4;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lrf4;ILbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrf4;->H2(Lrf4;ILbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lrf4;Ljava/lang/Integer;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrf4;->C2(Lrf4;Ljava/lang/Integer;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2()Lc95;
    .locals 1

    .line 1
    invoke-static {}, Lrf4;->x2()Lc95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final x2()Lc95;
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
    new-instance v0, Lc95;

    .line 8
    .line 9
    invoke-direct {v0}, Lc95;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y2()Lc95;
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
    iget-object v0, p0, Lrf4;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc95;

    .line 14
    .line 15
    return-object v0
.end method

.method private final z2()Li46;
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
    iget-object v0, p0, Lrf4;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li46;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public o2(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lrf4;->z2()Li46;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Li46;->m(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Ls16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrf4;->h:Ls16;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ls16;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lrf4;->D2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lrf4;->A2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
