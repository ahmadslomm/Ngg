.class public final Lq04;
.super Lpl3;
.source "zaffa"


# instance fields
.field public h:Ln06;

.field public final i:Loc2;

.field public j:Laj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf93;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq04;->i:Loc2;

    .line 16
    .line 17
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
    invoke-virtual {p0}, Lq04;->E2()Lwm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwm2;->j()Lk43;

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
    new-instance v2, Lo04;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lo04;-><init>(Lq04;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lq04$c;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lq04$c;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final B2(Lq04;Ljava/util/List;)Ltn5;
    .locals 3

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
    invoke-virtual {p0}, Lq04;->E2()Lwm2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lwm2;->j()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo04;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lo04;-><init>(Lq04;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lq04$c;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lq04$c;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final C2(Lq04;Ljava/util/List;)Ltn5;
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
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    new-instance v1, Lq04$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lq04$a;-><init>(Lq04;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ln06;->f:Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 26
    .line 27
    const v1, 0x7f120541

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ln06;->e:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Ln06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    const-string v2, "roomViewpager"

    .line 50
    .line 51
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lx1;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, v3, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ltn5;->a:Ltn5;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final D2(Lq04;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ln06;->e:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ln90;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln90;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ln90;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln90;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final G2(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ln06;->b:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 12
    .line 13
    new-instance v0, Lp04;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lp04;-><init>(Lq04;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Ln06;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 27
    .line 28
    new-instance v0, La0;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, La0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Ln06;->c:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Ln06;->e:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 64
    .line 65
    new-instance v0, Lq04$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lq04$b;-><init>(Lq04;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Ln06;->f:Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 78
    .line 79
    new-instance v0, Lp04;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lp04;-><init>(Lq04;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final H2(Lq04;Landroid/view/View;)V
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
    invoke-direct {p0}, Lq04;->y2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final I2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lvm2;->P0(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final J2(Lq04;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ln06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final K2()Lwm2;
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
    new-instance v0, Lwm2;

    .line 8
    .line 9
    invoke-direct {v0}, Lwm2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q2(Lq04;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq04;->H2(Lq04;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lq04;Ln90;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq04;->z2(Lq04;Ln90;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lq04;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq04;->J2(Lq04;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lq04;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq04;->D2(Lq04;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lq04;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq04;->C2(Lq04;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2()Lwm2;
    .locals 1

    .line 1
    invoke-static {}, Lq04;->K2()Lwm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w2(Lq04;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq04;->B2(Lq04;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq04;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2()V
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
    iget-object v0, p0, Lq04;->j:Laj0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laj0;

    .line 12
    .line 13
    invoke-direct {v0}, Laj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq04;->j:Laj0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lq04;->j:Laj0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lq04;->E2()Lwm2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lwm2;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v1, v3, v4, v2}, Laj0;->o2(Laj0;Ljava/util/List;IILjava/lang/Object;)Laj0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getChildFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo04;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, v3}, Lo04;-><init>(Lq04;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Laj0;->s2(Lyj1;Lil1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final z2(Lq04;Ln90;)Ltn5;
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
    const-string v0, "countryInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq04;->j:Laj0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq04;->j:Laj0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Loy4;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ln06;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq04;->E2()Lwm2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lwm2;->l(Ln90;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final E2()Lwm2;
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
    iget-object v0, p0, Lq04;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwm2;

    .line 14
    .line 15
    return-object v0
.end method

.method public final F2()Ln06;
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
    iget-object v0, p0, Lq04;->h:Ln06;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "viewBinding"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final L2(Ln06;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq04;->h:Ln06;

    .line 13
    .line 14
    return-void
.end method

.method public o2(Z)V
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
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Ln06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln06;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lq04;->L2(Ln06;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq04;->F2()Ln06;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ln06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
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
    invoke-direct {p0, p2}, Lq04;->G2(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lq04;->A2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq04;->E2()Lwm2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwm2;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
