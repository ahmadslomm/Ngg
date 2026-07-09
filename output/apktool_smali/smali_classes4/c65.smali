.class public final Lc65;
.super Lpl3;
.source "zaffa"


# instance fields
.field public h:Lh16;

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
    new-instance v0, Lc65$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc65$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lc65$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lc65$d;-><init>(Lgl1;)V

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
    new-instance v2, Lc65$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lc65$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lc65$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lc65$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lc65$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lc65$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lc65;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lgi4;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lgi4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lc65;->j:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method private static final A2(Lc65;)Ltn5;
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
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmq3;->E()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final B2(Lc65;)V
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
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lmq3;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final C2()Leu2;
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

.method private static final D2(Lc65;)V
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
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lmq3;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lc65;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc65;->D2(Lc65;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lc65;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc65;->B2(Lc65;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lc65;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lc65;->A2(Lc65;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2()Leu2;
    .locals 1

    .line 1
    invoke-static {}, Lc65;->C2()Leu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u2(Lc65;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc65;->y2(Lc65;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v2()Leu2;
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
    iget-object v0, p0, Lc65;->j:Loc2;

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

.method private final w2()Lmq3;
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
    iget-object v0, p0, Lc65;->i:Loc2;

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
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmq3;->x()Lk43;

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
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lc65$b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lc65$b;-><init>(Lil1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final y2(Lc65;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmq3;->L(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lc65;->v2()Leu2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Leu2;->n0(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc65;->h:Lh16;

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
    iget-object p0, p0, Lc65;->h:Lh16;

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

.method private final z2()V
    .locals 7

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
    iget-object v0, p0, Lc65;->h:Lh16;

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
    iget-object v0, v0, Lh16;->b:Lr26;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v0, v0, Lh16;->b:Lr26;

    .line 38
    .line 39
    iget-object v0, v0, Lr26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    const v3, 0x7f1204bf

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v0, v0, Lh16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0}, Lc65;->v2()Leu2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lc65;->v2()Leu2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, Lz14;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-direct {v4, p0, v5}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Leu2;->V0(Lgl1;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_3
    iget-object v0, v0, Lh16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v4, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v4, v5, v6}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_4
    iget-object v0, v0, Lh16;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v4, Lc65$a;

    .line 116
    .line 117
    invoke-direct {v4}, Lc65$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_5
    iget-object v0, v0, Lh16;->b:Lr26;

    .line 132
    .line 133
    iget-object v0, v0, Lr26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 134
    .line 135
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    move-object v1, v0

    .line 151
    :goto_0
    iget-object v0, v1, Lh16;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 152
    .line 153
    new-instance v1, Lpq4;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 160
    .line 161
    .line 162
    return-void
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
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lmq3;->L(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmq3;->E()V

    .line 21
    .line 22
    .line 23
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
    invoke-static {p1, p2, p3}, Lh16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc65;->h:Lh16;

    .line 22
    .line 23
    invoke-direct {p0}, Lc65;->z2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc65;->h:Lh16;

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
    invoke-direct {p0}, Lc65;->v2()Leu2;

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

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmq3;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc65;->h:Lh16;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "viewBinding"

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lh16;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lft4;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lc65;->w2()Lmq3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lmq3;->L(Z)V

    .line 51
    .line 52
    .line 53
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
    invoke-direct {p0}, Lc65;->x2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
