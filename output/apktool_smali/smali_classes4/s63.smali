.class public final Ls63;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lo82$g;


# instance fields
.field public h:Lh16;

.field public final i:Loc2;

.field public final j:Loc2;

.field public k:Lma3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls63$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls63$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Ls63$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ls63$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lmq3;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ls63$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ls63$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ls63$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Ls63$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ls63$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Ls63$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ls63;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lgm2;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ls63;->j:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private final A2()Lmq3;
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
    iget-object v0, p0, Ls63;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmq3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final B2()V
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
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmq3;->w()Lk43;

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
    new-instance v2, Lvr2;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ls63$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ls63$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final C2(Ls63;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmq3;->J(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ls63;->z2()Leu2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Leu2;->n0(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls63;->h:Lh16;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "viewBinding"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    iget-object v0, v0, Lh16;->b:Lr26;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move p1, v1

    .line 52
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ls63;->h:Lh16;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, p0

    .line 64
    :goto_2
    iget-object p0, v2, Lh16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltn5;->a:Ltn5;

    .line 70
    .line 71
    return-object p0
.end method

.method private final D2()V
    .locals 6

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
    iget-object v0, p0, Ls63;->h:Lh16;

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
    iget-object v0, v0, Lh16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Ls63;->z2()Leu2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls63;->z2()Leu2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lr0;

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Leu2;->V0(Lgl1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls63;->h:Lh16;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v0, v0, Lh16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ls63;->h:Lh16;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_2
    iget-object v0, v0, Lh16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v3, Ls63$a;

    .line 75
    .line 76
    invoke-direct {v3}, Ls63$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ls63;->z2()Leu2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lq63;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lq63;-><init>(Ls63;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lo62;->z0(Lo62$h;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ls63;->h:Lh16;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_3
    iget-object v0, v0, Lh16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 103
    .line 104
    new-instance v3, Lq63;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lq63;-><init>(Ls63;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ls63;->h:Lh16;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v1, v0

    .line 121
    :goto_0
    iget-object v0, v1, Lh16;->b:Lr26;

    .line 122
    .line 123
    iget-object v0, v0, Lr26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 124
    .line 125
    const v1, 0x7f1204bf

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static final E2(Ls63;)Ltn5;
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
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmq3;->A()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final F2(Ls63;Lo62;Landroid/view/View;I)Z
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
    invoke-direct {p0}, Ls63;->z2()Leu2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luv1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ls63;->I2(Luv1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final G2(Ls63;)V
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
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmq3;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final H2()Leu2;
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
    new-instance v0, Leu2;

    .line 8
    .line 9
    invoke-direct {v0}, Leu2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final I2(Luv1;)V
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
    iget-object v0, p0, Ls63;->k:Lma3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ls63;->k:Lma3;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfp5$a;

    .line 23
    .line 24
    const v2, 0x7f1206be

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v3}, Lfp5$a;-><init>(Ljava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfp5$a;

    .line 39
    .line 40
    const v2, 0x7f120373

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v3, v3}, Lfp5$a;-><init>(Ljava/lang/String;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lr63;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v3}, Lr63;-><init>(Lpl3;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lfp5;->c(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lma3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ls63;->k:Lma3;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lma3;->show()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private static final J2(Ls63;Luv1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p2, p0, Ls63;->k:Lma3;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lma3;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmi;->i()Lmi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Let;->p()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lmi;->p(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic q2(Ls63;Luv1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ls63;->J2(Ls63;Luv1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Ls63;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls63;->C2(Ls63;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Ls63;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls63;->y2(Ls63;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Ls63;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls63;->G2(Ls63;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Ls63;Lo62;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls63;->F2(Ls63;Lo62;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v2(Ls63;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ls63;->E2(Ls63;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2()Leu2;
    .locals 1

    .line 1
    invoke-static {}, Ls63;->H2()Leu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final x2()V
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
    iget-object v0, p0, Ls63;->h:Lh16;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lh16;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwa1;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final y2(Ls63;)V
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
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lmq3;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final z2()Leu2;
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
    iget-object v0, p0, Ls63;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leu2;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public c1(Lo82$b;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lo82$b;->c:I

    .line 10
    .line 11
    const/16 v1, -0x1f7

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lgx2;->d()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ls63;->x2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

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
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lmq3;->J(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmq3;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lnj1;->onAttach(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo82;->f()Lo82;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, -0x1f7

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 26
    .line 27
    .line 28
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
    invoke-static {p1, p2, p3}, Lh16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ls63;->h:Lh16;

    .line 22
    .line 23
    invoke-direct {p0}, Ls63;->D2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls63;->h:Lh16;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lh16;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ls63;->z2()Leu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Leu2;->N0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetach()V
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
    invoke-super {p0}, Lnj1;->onDetach()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmq3;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ls63;->x2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Ls63;->A2()Lmq3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lmq3;->J(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ls63;->B2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
