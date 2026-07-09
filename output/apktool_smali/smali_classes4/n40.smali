.class public final Ln40;
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

.field public final j:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm30;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ln40;->j:Loc2;

    .line 15
    .line 16
    return-void
.end method

.method private static final A2(Ln40;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Ln40;->x2()Lv33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln40;->i:Lc06;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "viewBinding"

    .line 19
    .line 20
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    iget-object p0, p0, Lc06;->a:Lr26;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltn5;->a:Ltn5;

    .line 47
    .line 48
    return-object p0
.end method

.method private final B2()V
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
    iget-object v0, p0, Ln40;->i:Lc06;

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
    iget-object v0, v0, Lc06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln40;->i:Lc06;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    iget-object v0, v0, Lc06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-direct {p0}, Ln40;->x2()Lv33;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ln40;->x2()Lv33;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lr0;

    .line 55
    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {v3, p0, v4}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lv33;->K0(Lgl1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln40;->i:Lc06;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_2
    iget-object v0, v0, Lc06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, Lk30;

    .line 74
    .line 75
    invoke-direct {v3}, Lk30;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ln40;->i:Lc06;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    :goto_0
    iget-object v0, v1, Lc06;->a:Lr26;

    .line 91
    .line 92
    iget-object v0, v0, Lr26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 93
    .line 94
    const v1, 0x7f1204ab

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final C2(Ln40;)Ltn5;
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
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpm1;->S()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final D2()Lv33;
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
    new-instance v0, Lv33;

    .line 8
    .line 9
    invoke-direct {v0}, Lv33;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic r2(Ln40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln40;->w2(Ln40;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Ln40;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ln40;->C2(Ln40;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2()Lv33;
    .locals 1

    .line 1
    invoke-static {}, Ln40;->D2()Lv33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u2(Ln40;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln40;->A2(Ln40;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w2(Ln40;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lpm1;->b0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lpm1;->S()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final x2()Lv33;
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
    iget-object v0, p0, Ln40;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv33;

    .line 14
    .line 15
    return-object v0
.end method

.method private final z2()V
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
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpm1;->w()Lk43;

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
    new-instance v2, Lu0;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ln40$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ln40$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

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
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lpm1;->V(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpm1;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ln40;->v2(Ljava/lang/String;)V

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
    invoke-static {p1}, Lc06;->a(Landroid/view/View;)Lc06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln40;->i:Lc06;

    .line 20
    .line 21
    invoke-direct {p0}, Ln40;->B2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ln40;->z2()V

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
    invoke-virtual {p0}, Ln40;->y2()Lpm1;

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
    new-instance v0, Lz;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public y2()Lpm1;
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
