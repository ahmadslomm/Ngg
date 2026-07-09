.class public final Lxs1;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs1$a;
    }
.end annotation


# instance fields
.field public h:Lb16;

.field public final i:Loc2;

.field public j:Laj0;

.field public k:Lav3;

.field public l:Lf25;

.field public m:Z

.field public n:Z

.field public o:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

.field public p:I

.field public final q:Lxs1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxs1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs1$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxs1$g;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lxs1$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lxs1$h;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lql2;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lxs1$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lxs1$i;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lxs1$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lxs1$j;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lxs1$k;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lxs1$k;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lxs1;->i:Loc2;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lxs1;->n:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lxs1$e;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lxs1$e;-><init>(Lxs1;Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lxs1;->q:Lxs1$e;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A2(Lxs1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxs1;->I2(Lxs1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lxs1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->M2(Lxs1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C2(Lxs1;)Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;
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
    iget-object p0, p0, Lxs1;->o:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic D2(Lxs1;)I
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
    iget p0, p0, Lxs1;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic E2(Lxs1;)Lb16;
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
    iget-object p0, p0, Lxs1;->h:Lb16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic F2(Lxs1;I)V
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
    invoke-direct {p0, p1}, Lxs1;->Y2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic G2(Lxs1;)V
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
    invoke-direct {p0}, Lxs1;->a3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H2()V
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
    iget-boolean v0, p0, Lxs1;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "viewBinding"

    .line 17
    .line 18
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    iget-object v0, v0, Lb16;->e:Lcom/youth/banner/Banner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwa1;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final I2(Lxs1;)V
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
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Lxs1;->m:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lb16;->e:Lcom/youth/banner/Banner;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/high16 v3, 0x42cc0000    # 102.0f

    .line 39
    .line 40
    invoke-static {v3}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lxs1;->m:Z

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method private final J2()Lql2;
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
    iget-object v0, p0, Lxs1;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lql2;

    .line 14
    .line 15
    return-object v0
.end method

.method private final K2()V
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
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lql2;->u()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lql2;->D()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lql2;->E()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lql2;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lql2;->z()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lql2;->w()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private final L2()V
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
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lql2;->v()Lk43;

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
    new-instance v2, Lus1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lus1;-><init>(Lxs1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxs1$f;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lxs1$f;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lql2;->C()Lk43;

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
    new-instance v2, Lus1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lus1;-><init>(Lxs1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lxs1$f;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lxs1$f;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lql2;->x()Lk43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lus1;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lus1;-><init>(Lxs1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lxs1$f;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lxs1$f;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 86
    .line 87
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v1, v2, v2}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxs1;->o:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 96
    .line 97
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lql2;->F()Lk43;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lus1;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v2, p0, v3}, Lus1;-><init>(Lxs1;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lxs1$f;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lxs1$f;-><init>(Lil1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-string v0, "viewBinding"

    .line 128
    .line 129
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :cond_0
    iget-object v0, v0, Lb16;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v1, Lxs1$c;

    .line 136
    .line 137
    invoke-direct {v1}, Lxs1$c;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final M2(Lxs1;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lxs1;->h:Lb16;

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
    iget-object v0, v0, Lb16;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    new-instance v3, Lxs1$b;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lxs1$b;-><init>(Lxs1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Lb16;->j:Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 37
    .line 38
    const v3, 0x7f120541

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Luk3;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    iget-object v0, v0, Lb16;->i:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 57
    .line 58
    iget-object v3, p0, Lxs1;->h:Lb16;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    :goto_0
    iget-object v1, v1, Lb16;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    const-string v2, "roomViewpager"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lx1;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v2, v3, p0, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->d(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltn5;->a:Ltn5;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final N2(Lxs1;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    iget-object p0, p0, Lxs1;->h:Lb16;

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
    iget-object p0, p0, Lb16;->i:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ln90;

    .line 42
    .line 43
    invoke-virtual {p0}, Ln90;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ln90;

    .line 52
    .line 53
    invoke-virtual {p1}, Ln90;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Lpreprocessed/conection/processer/gkms/sensors/PhoneSearchUGCVideoItemView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private static final O2(Lxs1;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 8
    .line 9
    const-string v1, "viewBinding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lb16;->h:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lmr5;

    .line 52
    .line 53
    sget-object v5, Lc;->a:Lc;

    .line 54
    .line 55
    invoke-virtual {v4}, Lmr5;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v4}, Lc;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lxs1;->p:I

    .line 68
    .line 69
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_2
    iget-object v0, v0, Lb16;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v4, p0, Lxs1;->o:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string v4, "layoutManager"

    .line 84
    .line 85
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_4
    iget-object v0, v0, Lb16;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v5, Li90;

    .line 109
    .line 110
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, p1, v4}, Li90;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v5, v2

    .line 118
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lxs1;->p:I

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lxs1;->h:Lb16;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    :goto_2
    iget-object p1, v2, Lb16;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object p1, p0, Lxs1;->h:Lb16;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move-object v2, p1

    .line 151
    :goto_3
    iget-object p1, v2, Lb16;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-direct {p0}, Lxs1;->c3()V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ltn5;->a:Ltn5;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final P2(Lxs1;Ljava/util/List;)Ltn5;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v2, 0x7d2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "viewBinding"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lxs1;->q:Lxs1$e;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxs1;->h:Lb16;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    :cond_0
    iget-object p1, p1, Lb16;->c:Lcom/youth/banner/Banner;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxs1;->h:Lb16;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, p0

    .line 56
    :goto_0
    iget-object p0, v4, Lb16;->c:Lcom/youth/banner/Banner;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ltn5;->a:Ltn5;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v0, p0, Lxs1;->q:Lxs1$e;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v4

    .line 77
    :cond_3
    iget-object v0, v0, Lb16;->c:Lcom/youth/banner/Banner;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxs1;->k:Lav3;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v4, v0

    .line 102
    :goto_1
    iget-object v0, v4, Lb16;->c:Lcom/youth/banner/Banner;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v1, v3

    .line 112
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lxs1;->Z2()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ltn5;->a:Ltn5;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final Q2(Lxs1;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lxs1;->h:Lb16;

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
    iget-object v0, v0, Lb16;->h:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v0, v0, Lb16;->e:Lcom/youth/banner/Banner;

    .line 40
    .line 41
    const-string v4, "rankingView"

    .line 42
    .line 43
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v4, 0x8

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lf25;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lf25;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxs1;->l:Lf25;

    .line 65
    .line 66
    iget-object p1, p0, Lxs1;->q:Lxs1$e;

    .line 67
    .line 68
    const/16 v0, 0x7d3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lxs1;->h:Lb16;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_3
    iget-object p1, p1, Lb16;->e:Lcom/youth/banner/Banner;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lxs1;->h:Lb16;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v1, p1

    .line 99
    :goto_1
    iget-object p1, v1, Lb16;->e:Lcom/youth/banner/Banner;

    .line 100
    .line 101
    iget-object v0, p0, Lxs1;->l:Lf25;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lxs1;->l:Lf25;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance v0, Lvs1;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lvs1;-><init>(Lxs1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/youth/banner/adapter/BannerAdapter;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lxs1;->b3()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ltn5;->a:Ltn5;

    .line 122
    .line 123
    return-object p0
.end method

.method private static final R2(Lxs1;Lkr1;I)V
    .locals 1

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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lkr1;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->u:Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p0, p2}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;->b(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->u:Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkr1;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;->b(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final S2()V
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
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 8
    .line 9
    const-string v1, "viewBinding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v3, v0, Lb16;->e:Lcom/youth/banner/Banner;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lb16;->e:Lcom/youth/banner/Banner;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Laj2;)Lcom/youth/banner/Banner;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lxs1;->h:Lb16;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    iget-object v3, v3, Lb16;->e:Lcom/youth/banner/Banner;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/youth/banner/Banner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/youth/banner/Banner;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lxs1;->H2()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvs1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lvs1;-><init>(Lxs1;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lb16;->h:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lr91;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v0, v5}, Lr91;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lb16;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lav3;

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5}, Lav3;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lxs1;->k:Lav3;

    .line 81
    .line 82
    iget-object v3, v0, Lb16;->c:Lcom/youth/banner/Banner;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lxs1;->k:Lav3;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lcom/youth/banner/indicator/CircleIndicator;

    .line 95
    .line 96
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/high16 v4, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v4}, Lj72;->f(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/youth/banner/Banner;->setBannerRound(F)Lcom/youth/banner/Banner;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Laj2;)Lcom/youth/banner/Banner;

    .line 122
    .line 123
    .line 124
    new-instance v3, Lws1;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, p0, v4}, Lws1;-><init>(Lxs1;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lb16;->d:Lpreprocessed/conection/processer/discriminant/SVGGroupElementView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_2
    iget-object v0, v0, Lb16;->i:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 144
    .line 145
    new-instance v3, Lxs1$d;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lxs1$d;-><init>(Lxs1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object v2, v0

    .line 162
    :goto_0
    iget-object v0, v2, Lb16;->j:Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 163
    .line 164
    new-instance v1, Lws1;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, p0, v2}, Lws1;-><init>(Lxs1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final T2(Lxs1;)V
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
    invoke-direct {p0}, Lxs1;->K2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "BQ==="

    .line 20
    .line 21
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxs1;->h:Lb16;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "viewBinding"

    .line 33
    .line 34
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    iget-object p0, p0, Lb16;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lyj1;->h0(Ljava/lang/String;)Lnj1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ly86;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ly86;

    .line 62
    .line 63
    invoke-virtual {p0}, Ly86;->Y0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Lc7;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p0, Lc7;

    .line 72
    .line 73
    invoke-virtual {p0}, Lc7;->Y0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private static final U2(Lb16;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lb16;->h:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final V2(Lxs1;Landroid/view/View;)V
    .locals 4

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
    iget-object p1, p0, Lxs1;->j:Laj0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Laj0;

    .line 12
    .line 13
    invoke-direct {p1}, Laj0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxs1;->j:Laj0;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxs1;->j:Laj0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lql2;->z()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v0, v2, v3, v1}, Laj0;->o2(Laj0;Ljava/util/List;IILjava/lang/Object;)Laj0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getChildFragmentManager(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lus1;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lus1;-><init>(Lxs1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Laj0;->s2(Lyj1;Lil1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private static final W2(Lxs1;Ln90;)Ltn5;
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
    iget-object v0, p0, Lxs1;->j:Laj0;

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
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "viewBinding"

    .line 24
    .line 25
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    iget-object v0, v0, Lb16;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-direct {p0}, Lxs1;->J2()Lql2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lql2;->y(Ln90;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltn5;->a:Ltn5;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final X2(Lxs1;Landroid/view/View;)V
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
    iget-object p0, p0, Lxs1;->h:Lb16;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "viewBinding"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lb16;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Y2(I)V
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
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lz1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lz1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lxs1;->o:Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "layoutManager"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, p1

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Z2()V
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
    iget-object v0, p0, Lxs1;->q:Lxs1$e;

    .line 8
    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxs1;->k:Lav3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final a3()V
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
    iget-object v0, p0, Lxs1;->q:Lxs1$e;

    .line 8
    .line 9
    const/16 v1, 0x7d1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lxs1;->p:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final b3()V
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
    iget-object v0, p0, Lxs1;->q:Lxs1$e;

    .line 8
    .line 9
    const/16 v1, 0x7d3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxs1;->l:Lf25;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/youth/banner/adapter/BannerAdapter;->getRealCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final c3()V
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
    iget-object v0, p0, Lxs1;->q:Lxs1$e;

    .line 8
    .line 9
    const/16 v1, 0x7d4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x7d1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lxs1;->p:I

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final d3()V
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
    iget-object v0, p0, Lxs1;->q:Lxs1$e;

    .line 8
    .line 9
    const/16 v1, 0x7d2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7d4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7d1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lb16;->c:Lcom/youth/banner/Banner;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "viewBinding"

    .line 48
    .line 49
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    iget-object v0, v0, Lb16;->e:Lcom/youth/banner/Banner;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic q2(Lxs1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->X2(Lxs1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lxs1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxs1;->T2(Lxs1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lb16;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxs1;->U2(Lb16;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lxs1;Ln90;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->W2(Lxs1;Ln90;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lxs1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->V2(Lxs1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lxs1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->P2(Lxs1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lxs1;Lkr1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxs1;->R2(Lxs1;Lkr1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lxs1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->O2(Lxs1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lxs1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxs1;->Q2(Lxs1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lxs1;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxs1;->N2(Lxs1;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m2()V
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
    invoke-super {p0}, Lg63;->m2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lxs1;->Z2()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lxs1;->b3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxs1;->c3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o2(Z)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lxs1;->d3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lxs1;->Z2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxs1;->b3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lxs1;->c3()V

    .line 20
    .line 21
    .line 22
    :goto_0
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
    invoke-static {p1, p2, p3}, Lb16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxs1;->h:Lb16;

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
    invoke-virtual {p1}, Lb16;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroyView()V
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
    invoke-direct {p0}, Lxs1;->d3()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lg63;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lxs1;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lxs1;->n:Z

    .line 16
    .line 17
    iget-object v0, p0, Lxs1;->h:Lb16;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "viewBinding"

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iget-object v0, v0, Lb16;->h:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Lg63;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lxs1;->d3()V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lxs1;->S2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lxs1;->L2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lxs1;->K2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
