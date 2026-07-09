.class public final Lt76;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Lpm1;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lc06;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A2(Lt76;Ljava/util/List;)Ltn5;
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
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lpm1;->K()Lnp1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lo62;->Z()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lpm1;->K()Lnp1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lo62;->a0()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 57
    .line 58
    return-object p0
.end method

.method private final B2()V
    .locals 6

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
    iget-object v0, p0, Lt76;->i:Lc06;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lc06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Lnp1;

    .line 37
    .line 38
    invoke-direct {v4}, Lnp1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lpm1;->e0(Lnp1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt76;->i:Lc06;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    iget-object v0, v0, Lc06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lpm1;->K()Lnp1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v4, Lt76$a;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lt76$a;-><init>(Lt76;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lnp1;->M0(Lnp1$a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lo62;->t0(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lo62;->q0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v1, Lpq4;

    .line 124
    .line 125
    const/16 v4, 0x17

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lt76;->i:Lc06;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move-object v2, v0

    .line 142
    :goto_0
    iget-object v0, v2, Lc06;->a:Lr26;

    .line 143
    .line 144
    iget-object v0, v0, Lr26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 145
    .line 146
    const v1, 0x7f1204c2

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static final C2(Lt76;)V
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
    invoke-virtual {p0}, Lcn1;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lpm1;->T(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lt76;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt76;->w2(Lt76;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lt76;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt76;->C2(Lt76;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lt76;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt76;->z2(Lt76;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lt76;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt76;->A2(Lt76;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w2(Lt76;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lpm1;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lpm1;->T(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final y2()V
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
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpm1;->J()Lk43;

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
    new-instance v2, Ls76;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ls76;-><init>(Lt76;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lt76$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lt76$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lpm1;->z()Lk43;

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
    new-instance v2, Ls76;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Ls76;-><init>(Lt76;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lt76$b;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lt76$b;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final z2(Lt76;Ljava/util/List;)Ltn5;
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
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo62;->Z()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lt76;->i:Lc06;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "viewBinding"

    .line 38
    .line 39
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_2
    iget-object p0, p0, Lc06;->a:Lr26;

    .line 44
    .line 45
    invoke-virtual {p0}, Lr26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 p1, 0x8

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ltn5;->a:Ltn5;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final D2(Lya1;)V
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
    const-string v0, "userInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpm1;->K()Lnp1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnp1;->N0(Lya1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public o2(Z)V
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
    invoke-super {p0, p1}, Lfl2;->o2(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gkms/lerch/IdssTabTopCardModelActivity;->s2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpm1;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lpm1;->X(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpm1;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lt76;->v2(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c0106

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    invoke-static {p1}, Lc06;->a(Landroid/view/View;)Lc06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lt76;->i:Lc06;

    .line 20
    .line 21
    invoke-direct {p0}, Lt76;->B2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lt76;->y2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lt76;->x2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v2(Ljava/lang/String;)V
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
    const-string v0, "keyword"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lot3;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x2()Lpm1;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lpm1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpm1;

    .line 19
    .line 20
    return-object v0
.end method
