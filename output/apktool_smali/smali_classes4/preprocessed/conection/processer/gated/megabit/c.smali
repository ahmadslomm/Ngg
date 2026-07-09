.class public abstract Lpreprocessed/conection/processer/gated/megabit/c;
.super Lbl4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final L0:Ljava/lang/String;

.field public static final M0:Ljava/lang/String;

.field public static final N0:Ljava/lang/String;

.field public static final O0:Ljava/lang/String;

.field public static final P0:Ljava/lang/String;


# instance fields
.field public final A:Liy;

.field public B:Landroid/view/View;

.field public C:I

.field public D:Landroid/view/View;

.field public D0:I

.field public E:Landroid/view/View;

.field public E0:I

.field public F:Landroid/view/ViewStub;

.field public F0:I

.field public G:Landroid/view/ViewStub;

.field public G0:Z

.field public H:Landroid/view/View;

.field public final H0:Lpreprocessed/conection/processer/gated/megabit/a;

.field public I:Landroid/view/ViewStub;

.field public I0:Z

.field public J:Landroid/view/View;

.field public final J0:Lpreprocessed/conection/processer/gated/megabit/c$o;

.field public K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public K0:I

.field public L:Landroid/view/ViewStub;

.field public M:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

.field public N:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final O:Ljava/util/ArrayList;

.field public P:Landroid/view/ViewStub;

.field public Q:Landroid/view/View;

.field public R:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public S:Landroid/view/View;

.field public T:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public U:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public V:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public W:Landroid/widget/ProgressBar;

.field public X:Lpreprocessed/conection/processer/gated/megabit/b;

.field public Y:I

.field public Z:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/app/Activity;

.field public m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public final n:Landroid/view/View;

.field public o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public p:Lrx4;

.field public q:I

.field public r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

.field public s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroidx/viewpager2/widget/ViewPager2;

.field public v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Lbo2;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JAYLWicOGTBHAAUDGA==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/c;->L0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EQACQw==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/c;->M0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "DgAASxkV="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/c;->N0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "CgI=="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/c;->O0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "DwYbSygTBghD="

    .line 34
    .line 35
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpreprocessed/conection/processer/gated/megabit/c;->P0:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43860000    # 268.0f

    .line 5
    .line 6
    invoke-static {v0}, Lj72;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->i:I

    .line 11
    .line 12
    invoke-static {v0}, Lj72;->d(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->j:I

    .line 17
    .line 18
    const/high16 v0, 0x439a0000    # 308.0f

    .line 19
    .line 20
    invoke-static {v0}, Lj72;->d(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->k:I

    .line 25
    .line 26
    new-instance v0, Liy$a;

    .line 27
    .line 28
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0803ff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->A:Liy;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->O:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Y:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Z:I

    .line 66
    .line 67
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D0:I

    .line 68
    .line 69
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E0:I

    .line 70
    .line 71
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->F0:I

    .line 72
    .line 73
    iput-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->G0:Z

    .line 74
    .line 75
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/a;

    .line 76
    .line 77
    new-instance v2, Lpu1;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lpreprocessed/conection/processer/gated/megabit/a;-><init>(Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage$c;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 88
    .line 89
    iput-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->I0:Z

    .line 90
    .line 91
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$o;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/c$o;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J0:Lpreprocessed/conection/processer/gated/megabit/c$o;

    .line 97
    .line 98
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K0:I

    .line 99
    .line 100
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->l:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "layout_inflater"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/LayoutInflater;

    .line 113
    .line 114
    const v2, 0x7f0c0153

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0807df

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->z:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    const v2, 0x7f080236

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->y:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lbl4;->e(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->z()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private synthetic F(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic G(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic H(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic I(Lns1;Lrx4;)V
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
    iget v0, p1, Lns1;->e:I

    .line 8
    .line 9
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->F0:I

    .line 10
    .line 11
    iget p1, p1, Lns1;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->M(Lrx4;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private K()V
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
    return-void
.end method

.method private b0()V
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
    const/16 v0, 0x38c

    .line 8
    .line 9
    invoke-static {v0}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lpreprocessed/conection/processer/gated/megabit/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 21
    .line 22
    iget-object v3, p0, Lbl4;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    instance-of v0, v3, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/gated/megabit/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lpreprocessed/conection/processer/gated/megabit/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lpreprocessed/conection/processer/gated/megabit/c;Lns1;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/c;->I(Lns1;Lrx4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lpreprocessed/conection/processer/gated/megabit/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lpreprocessed/conection/processer/gated/megabit/c;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lpreprocessed/conection/processer/gated/megabit/c;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lpreprocessed/conection/processer/gated/megabit/c;)I
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
    iget p0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K0:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic m(Lpreprocessed/conection/processer/gated/megabit/c;)Ljava/util/List;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lpreprocessed/conection/processer/gated/megabit/c;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lpreprocessed/conection/processer/gated/megabit/c;)Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->M:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 8
    .line 9
    return-object p0
.end method

.method private v(ILjava/lang/String;)V
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
    sget-object v0, Lba2;->a:Lba2;

    .line 8
    .line 9
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lpreprocessed/conection/processer/gated/megabit/c$f;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lba2;->e(ILo31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private w()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns1;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lns1;

    .line 13
    .line 14
    const v3, 0x7f1203c3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v5, v1}, Lns1;-><init>(Ljava/lang/String;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private y()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->M:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Q:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method


# virtual methods
.method public A()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->R:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->P:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090341

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->R:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 28
    .line 29
    const v0, 0x7f0903dd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Q:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->F:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0901c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f090292

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 40
    .line 41
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->m:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public C()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->G:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0901c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f090294

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 40
    .line 41
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f080327

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public D()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->M:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->L:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f09045c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->M:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->M:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public E()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->I:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0901c7

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f090737

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 35
    .line 36
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 37
    .line 38
    const v0, 0x7f0902b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 46
    .line 47
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 48
    .line 49
    const v2, 0x7f12044d

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, La73;->k()La73;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f08040a

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 86
    .line 87
    invoke-static {}, Liy;->d()Liy;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v2, v3}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J:Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public J()V
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
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/c$d;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/d;->j(Lpreprocessed/conection/processer/gated/megabit/d$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbl4;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M(Lrx4;I)V
    .locals 5

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
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 8
    .line 9
    iput v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 10
    .line 11
    iput p2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->K0:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lrx4;->k:I

    .line 16
    .line 17
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Z:I

    .line 18
    .line 19
    iput p2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D0:I

    .line 20
    .line 21
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->F0:I

    .line 22
    .line 23
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E0:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lrx4;->Z:[I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Lrx4;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d;->h:[I

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->z:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lpreprocessed/conection/processer/gated/megabit/c;->X(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object v0, p1, Lrx4;->E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->R:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->A()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Q:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->R:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, La73;->k()La73;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p1, Lrx4;->E:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->R:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 111
    .line 112
    iget-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/c;->A:Liy;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    iget v0, p1, Lrx4;->R:I

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p1, Lrx4;->V:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p1, Lrx4;->T:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lyf3;->v(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p1, Lrx4;->V:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v0, p1, Lrx4;->V:Ljava/util/List;

    .line 141
    .line 142
    iget v2, p1, Lrx4;->R:I

    .line 143
    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lez v2, :cond_8

    .line 153
    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge v1, v2, :cond_8

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lrx4;

    .line 165
    .line 166
    iget-object v2, v2, Lrx4;->S:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lrx4;->T:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lrx4;->V:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->s()V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    if-ne p2, v0, :cond_a

    .line 192
    .line 193
    iget p2, p1, Lrx4;->k:I

    .line 194
    .line 195
    iget-object p1, p1, Lrx4;->m:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, p2, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->v(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public N(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public O(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1;",
            "Lrx4;",
            "Lei5;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {}, Ld14;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f120494

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f120540

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget v0, p2, Lrx4;->c:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p5}, Lpreprocessed/conection/processer/gated/megabit/c;->Q(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/d;->f(Lei5;I)Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object v0, p2, Lrx4;->V:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p2, Lrx4;->R:I

    .line 67
    .line 68
    if-lez v1, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object v2, p2

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v1, v3, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lrx4;

    .line 91
    .line 92
    iget-boolean v4, v3, Lrx4;->W:Z

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v2, p2

    .line 101
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, p4}, Lpreprocessed/conection/processer/gated/megabit/d;->h(Lrx4;I)Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p2, 0x7f1202c5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->d0()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 133
    .line 134
    if-ne v0, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p5}, Lpreprocessed/conection/processer/gated/megabit/c;->Q(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    return-void
.end method

.method public P(Ljava/util/List;Lrx4;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw1;",
            ">;",
            "Lrx4;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {}, Ld14;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f120494

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f120540

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p2, Lrx4;->c:I

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/c;->R(Ljava/util/List;Lrx4;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p2, Lrx4;->V:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p2, Lrx4;->R:I

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v2, p2

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lrx4;

    .line 72
    .line 73
    iget-boolean v4, v3, Lrx4;->W:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v2, p2

    .line 82
    :cond_5
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/d;->i()Lpreprocessed/conection/processer/gated/megabit/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-int/2addr v1, p3

    .line 91
    invoke-virtual {v0, v2, v1}, Lpreprocessed/conection/processer/gated/megabit/d;->h(Lrx4;I)Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->a:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f1202c5

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lw33;->i(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->b:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->d0()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/d$g;->c:Lpreprocessed/conection/processer/gated/megabit/d$g;

    .line 119
    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/c;->R(Ljava/util/List;Lrx4;ILjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    return-void
.end method

.method public Q(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1;",
            "Lrx4;",
            "Lei5;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f12029a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lqw1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p3 .. p3}, Lei5;->e()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lyi1;->z(Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lrx4;->V:Ljava/util/List;

    .line 58
    .line 59
    iget v4, v1, Lrx4;->R:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v4, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_4

    .line 71
    .line 72
    move v4, v5

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v4, v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lrx4;

    .line 84
    .line 85
    iget-boolean v7, v6, Lrx4;->W:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqw1;->i()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget v7, v1, Lrx4;->k:I

    .line 103
    .line 104
    iget v10, v1, Lrx4;->c:I

    .line 105
    .line 106
    if-lez v10, :cond_5

    .line 107
    .line 108
    move v8, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v8, v5

    .line 111
    :goto_2
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move/from16 v9, p4

    .line 114
    .line 115
    move-object/from16 v13, p5

    .line 116
    .line 117
    invoke-static/range {v6 .. v13}, Lyi1;->z(Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    iget v3, v2, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Lrx4;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    new-instance v3, Lhy;

    .line 136
    .line 137
    invoke-direct {v3}, Lhy;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, v3, Lhy;->e:Lrx4;

    .line 141
    .line 142
    move/from16 v1, p4

    .line 143
    .line 144
    iput v1, v3, Lhy;->h:I

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Lhy;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p5

    .line 157
    .line 158
    iput-object v0, v3, Lhy;->f:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v0, Lo82$b;

    .line 161
    .line 162
    const/16 v1, -0x26e

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lo82$b;->m:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Lo82;->f()Lo82;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lo82;->h(Lo82$b;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public R(Ljava/util/List;Lrx4;ILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw1;",
            ">;",
            "Lrx4;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f12029a

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lrx4;->V:Ljava/util/List;

    .line 27
    .line 28
    iget v3, v0, Lrx4;->R:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lrx4;

    .line 53
    .line 54
    iget-boolean v6, v5, Lrx4;->W:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lqw1;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    const-string v6, ","

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Lqw1;->i()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v7, v0, Lrx4;->k:I

    .line 107
    .line 108
    iget v10, v0, Lrx4;->c:I

    .line 109
    .line 110
    if-lez v10, :cond_5

    .line 111
    .line 112
    move v8, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v8, v4

    .line 115
    :goto_2
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v13, p4

    .line 120
    .line 121
    invoke-static/range {v6 .. v13}, Lyi1;->z(Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 125
    .line 126
    .line 127
    move-object v1, p0

    .line 128
    iget v3, v1, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    if-ne v3, v4, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lrx4;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Lhy;

    .line 143
    .line 144
    invoke-direct {v3}, Lhy;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, Lhy;->e:Lrx4;

    .line 148
    .line 149
    move/from16 v0, p3

    .line 150
    .line 151
    iput v0, v3, Lhy;->h:I

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lhy;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    iput-boolean v2, v3, Lhy;->g:Z

    .line 162
    .line 163
    move-object/from16 v0, p4

    .line 164
    .line 165
    iput-object v0, v3, Lhy;->f:Ljava/util/Map;

    .line 166
    .line 167
    new-instance v0, Lo82$b;

    .line 168
    .line 169
    const/16 v2, -0x26e

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lo82$b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lo82$b;->m:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Lo82;->f()Lo82;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lo82;->h(Lo82$b;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public S(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->O:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/c;->N0:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x7

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/c;->O0:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/c;->P0:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lpreprocessed/conection/processer/gated/megabit/c;->M0:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lh;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/c$m;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gated/megabit/c$m;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->p()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public T()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J0:Lpreprocessed/conection/processer/gated/megabit/c$o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$n;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/gated/megabit/c$n;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public U()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 9
    .line 10
    iput v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->K()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 31
    .line 32
    iput v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lpreprocessed/conection/processer/gated/megabit/c;->V(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public V(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbl4;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x2

    .line 75
    if-ne p1, v3, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x3

    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public W(Lhy;)V
    .locals 8

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lhy;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v2, p1, Lhy;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lhy;->e:Lrx4;

    .line 30
    .line 31
    iget v2, p1, Lhy;->h:I

    .line 32
    .line 33
    iget-object p1, p1, Lhy;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->P(Ljava/util/List;Lrx4;ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lqw1;

    .line 55
    .line 56
    iget-object v4, p1, Lhy;->e:Lrx4;

    .line 57
    .line 58
    iget v6, p1, Lhy;->h:I

    .line 59
    .line 60
    iget-object v7, p1, Lhy;->f:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v7}, Lpreprocessed/conection/processer/gated/megabit/c;->O(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public Y(II)V
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
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Y:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Y:I

    .line 19
    .line 20
    iput p2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/a;->O(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lpreprocessed/conection/processer/gated/megabit/c;->S(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->I0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->t:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public a0(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c0()V
    .locals 8

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
    invoke-static {}, Llb1;->j()Llb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llb1;->k()Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbn0;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lv85;->r()Lv85;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lv85;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x7f0909d3

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x7f0906f0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    const v3, 0x7f1203f5

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lk24;->h(Landroid/view/View;)Lk24;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f060308

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget v5, Lj72;->h:I

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {v2, v4, v5}, Lk24;->d(IF)Lk24;

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0902a7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 95
    .line 96
    new-instance v4, Lux0;

    .line 97
    .line 98
    sget v5, Lj72;->C:I

    .line 99
    .line 100
    sget v6, Lj72;->d:I

    .line 101
    .line 102
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v3}, Lpi0;->c(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v4, v5, v6, v3}, Lux0;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lpreprocessed/conection/processer/gated/megabit/c$b;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Lpreprocessed/conection/processer/gated/megabit/c$b;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v3, 0x1388

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lpreprocessed/conection/processer/gated/megabit/c$c;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lpreprocessed/conection/processer/gated/megabit/c$c;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 8

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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->l:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lpreprocessed/conection/mutate/nudged/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lpreprocessed/conection/mutate/nudged/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->t()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v7, Lpreprocessed/conection/processer/gated/megabit/c$e;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lpreprocessed/conection/processer/gated/megabit/c$e;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Ly1;->p2(ZLpreprocessed/conection/mutate/nudged/b;IJLwl1;)Ly1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lbl4;->g:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const-class v3, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 18
    .line 19
    const-string v4, "AQ4DQBITNhNXHgQ=="

    .line 20
    .line 21
    const-string v5, "Ah8dcRAIDxNsDw8CChEwDkIeAgI=="

    .line 22
    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :sswitch_0
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->K()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbo2;->D0()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_13

    .line 67
    .line 68
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbo2;->E0()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lqw1;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbo2;->J0(Lqw1;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :sswitch_1
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget v6, p1, Lrx4;->X:I

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    if-ne v6, v7, :cond_1

    .line 99
    .line 100
    sget-object p1, Lvl3;->g0:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lf13$b;

    .line 103
    .line 104
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v1, v5}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "hv/gys3bjMes="

    .line 116
    .line 117
    invoke-static {v5, v1, v4}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget p1, p1, Lrx4;->J:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_2

    .line 124
    .line 125
    new-instance p1, Lf13$b;

    .line 126
    .line 127
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p1, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "i9D5y8/gjsOSiejF="

    .line 139
    .line 140
    invoke-static {v4, p1, v1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 144
    .line 145
    iget-object p1, p1, Lrx4;->H:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 p1, 0x0

    .line 149
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_13

    .line 154
    .line 155
    instance-of v1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ll91;->z()Ll91;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    instance-of v1, v0, Log;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    new-instance v1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    iget p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 214
    .line 215
    if-eq p1, v2, :cond_13

    .line 216
    .line 217
    const/16 p1, 0x221

    .line 218
    .line 219
    invoke-static {p1}, Lq7;->w(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :sswitch_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_13

    .line 249
    .line 250
    instance-of p1, v0, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-static {v0}, Lip1;->q(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_7
    invoke-static {v0}, Lip1;->o(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :sswitch_3
    new-instance p1, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v2, Lvl3;->C0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_4
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->b0()V

    .line 290
    .line 291
    .line 292
    const-string p1, "huHyyOvogMG4i+PEiMfTiKLy="

    .line 293
    .line 294
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0}, Lbl4;->dismiss()V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lf13$b;

    .line 302
    .line 303
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "isn7y/XJj+i+icXW="

    .line 315
    .line 316
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lf13$b;->c()Lf13;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lf13;->d()V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lf13$b;

    .line 332
    .line 333
    const-string v1, "Ah8dcQUECg9PHAYJMAADBE0c="

    .line 334
    .line 335
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "EQoORhYTDgJxCw8YHQIBDks=="

    .line 343
    .line 344
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "hefSx+DVjsOSiejFDQIBA0sFhOzCy+HC="

    .line 349
    .line 350
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "EQoaTwUFNhNXHgQ=="

    .line 359
    .line 360
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1, p1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lf13;->d()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_5
    iget p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 378
    .line 379
    if-nez p1, :cond_8

    .line 380
    .line 381
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lvm2;->T0()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_8

    .line 390
    .line 391
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    const v0, 0x7f120634

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbo2;->F0()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 415
    .line 416
    if-gtz v0, :cond_9

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->x()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    iget v2, v2, Lrx4;->c:I

    .line 428
    .line 429
    if-gtz v2, :cond_a

    .line 430
    .line 431
    const-string v2, "VA==="

    .line 432
    .line 433
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 438
    .line 439
    iget-object v3, v3, Lrx4;->r:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_a

    .line 446
    .line 447
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 448
    .line 449
    const/16 v3, 0xa

    .line 450
    .line 451
    if-ge v2, v3, :cond_a

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_a

    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-le v2, v1, :cond_b

    .line 465
    .line 466
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 467
    .line 468
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 469
    .line 470
    invoke-virtual {p0, p1, v1, v2, v0}, Lpreprocessed/conection/processer/gated/megabit/c;->P(Ljava/util/List;Lrx4;ILjava/util/Map;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v3, v1

    .line 490
    check-cast v3, Lqw1;

    .line 491
    .line 492
    iget-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    iget v6, p0, Lpreprocessed/conection/processer/gated/megabit/c;->q:I

    .line 496
    .line 497
    move-object v2, p0

    .line 498
    move-object v7, v0

    .line 499
    invoke-virtual/range {v2 .. v7}, Lpreprocessed/conection/processer/gated/megabit/c;->O(Lqw1;Lrx4;Lei5;ILjava/util/Map;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_c
    :goto_3
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    const v0, 0x7f120635

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_6
    iget p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 515
    .line 516
    if-eq p1, v2, :cond_d

    .line 517
    .line 518
    const/16 p1, 0x6d

    .line 519
    .line 520
    invoke-static {p1}, Lq7;->w(I)V

    .line 521
    .line 522
    .line 523
    :cond_d
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->p:Lrx4;

    .line 524
    .line 525
    if-nez p1, :cond_e

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    iget-object v0, p1, Lrx4;->Z:[I

    .line 529
    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    array-length v1, v0

    .line 533
    if-gtz v1, :cond_10

    .line 534
    .line 535
    :cond_f
    iget-object p1, p1, Lrx4;->u:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_10

    .line 542
    .line 543
    sget-object v0, Lpreprocessed/conection/processer/gated/megabit/d;->h:[I

    .line 544
    .line 545
    :cond_10
    if-eqz v0, :cond_13

    .line 546
    .line 547
    array-length p1, v0

    .line 548
    if-lez p1, :cond_13

    .line 549
    .line 550
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/gated/megabit/b;->f([I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->l:Landroid/app/Activity;

    .line 556
    .line 557
    if-eqz p1, :cond_13

    .line 558
    .line 559
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_11
    invoke-static {}, Lvl3;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    const v0, 0x800003

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_12
    const v0, 0x800005

    .line 583
    .line 584
    .line 585
    :goto_4
    or-int/lit8 v0, v0, 0x50

    .line 586
    .line 587
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const/high16 v2, 0x428c0000    # 70.0f

    .line 598
    .line 599
    invoke-static {v2}, Lj72;->d(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/high16 v3, 0x42480000    # 50.0f

    .line 604
    .line 605
    invoke-static {v3}, Lj72;->d(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v1, p1, v0, v2, v3}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->z:Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c;->X(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    :cond_13
    :goto_5
    return-void

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_6
        0x7f0900e8 -> :sswitch_5
        0x7f0901c5 -> :sswitch_4
        0x7f0901c6 -> :sswitch_3
        0x7f090205 -> :sswitch_2
        0x7f0903dd -> :sswitch_1
        0x7f0906ca -> :sswitch_0
        0x7f09089b -> :sswitch_2
    .end sparse-switch
.end method

.method public onDismiss()V
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
    invoke-super {p0}, Lbl4;->onDismiss()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->U()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->C:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x245

    .line 19
    .line 20
    invoke-static {v0}, Lq7;->w(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xd6

    .line 25
    .line 26
    invoke-static {v0}, Lq7;->w(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public p()V
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
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gated/megabit/c$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/a;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/a;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "JAYLWj4PGRJaIgAVABYbXw==="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public r()V
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
    :try_start_0
    iget v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D0:I

    .line 14
    .line 15
    iget v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E0:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lpreprocessed/conection/processer/gated/megabit/a;->E(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    new-instance v2, Lrm2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v0, v3}, Lrm2;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lpreprocessed/conection/processer/gated/megabit/a;->D()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    new-instance v2, Lrm2;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v0, v3}, Lrm2;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v1}, Lpreprocessed/conection/processer/gated/megabit/a;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, v1, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lns1;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    iput v4, v3, Lns1;->n:I

    .line 80
    .line 81
    iput v4, v3, Lns1;->o:I

    .line 82
    .line 83
    iget-boolean v3, v3, Lns1;->j:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    new-instance v4, Lrm2;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, p0, v2, v5}, Lrm2;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v1, Lpreprocessed/conection/processer/gated/megabit/c;->L0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public s()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->G0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->J:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->Q:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->B()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->E:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/c;->J()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns1;",
            ">;"
        }
    .end annotation
.end method

.method public x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lhj;

    .line 8
    .line 9
    invoke-direct {v0}, Lhj;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public z()V
    .locals 8

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
    const v0, 0x7f090224

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/c;->n:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->t:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/c$g;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gated/megabit/c$g;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->t:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-boolean v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->I0:Z

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f090662

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 51
    .line 52
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/c$h;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gated/megabit/c$h;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f090204

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 68
    .line 69
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->N:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    const v0, 0x7f090616

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->D:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0900e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 88
    .line 89
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 90
    .line 91
    const v3, 0x7f12033a

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0900e7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 123
    .line 124
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f090205

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/b;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Lpreprocessed/conection/processer/gated/megabit/c$i;

    .line 146
    .line 147
    invoke-direct {v6, p0}, Lpreprocessed/conection/processer/gated/megabit/c$i;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3, v6}, Lpreprocessed/conection/processer/gated/megabit/b;-><init>(Landroid/content/Context;Lpreprocessed/conection/processer/gated/megabit/b$d;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->X:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 154
    .line 155
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/c$j;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gated/megabit/c$j;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lbl4;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f090540

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance v3, Lbo2;

    .line 175
    .line 176
    invoke-direct {v3}, Lbo2;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v3, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-direct {v3, v6, v5, v5}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->x:Lbo2;

    .line 199
    .line 200
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/c$k;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gated/megabit/c$k;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lo62;->x0(Lo62$g;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f090207

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->B:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0900dc

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lbl4;->d:Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f0906ca

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 234
    .line 235
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 236
    .line 237
    const v3, 0x7f120185

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->v:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f09089b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 260
    .line 261
    const-string v6, "Rhw=="

    .line 262
    .line 263
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v7, 0x7f12056f

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v7, v1, v5

    .line 277
    .line 278
    invoke-static {v6, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0909c1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/view/ViewStub;

    .line 300
    .line 301
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->P:Landroid/view/ViewStub;

    .line 302
    .line 303
    const v1, 0x7f0909c5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/view/ViewStub;

    .line 311
    .line 312
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->F:Landroid/view/ViewStub;

    .line 313
    .line 314
    const v1, 0x7f0909c6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/ViewStub;

    .line 322
    .line 323
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->G:Landroid/view/ViewStub;

    .line 324
    .line 325
    const v1, 0x7f0909ca

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/view/ViewStub;

    .line 333
    .line 334
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->I:Landroid/view/ViewStub;

    .line 335
    .line 336
    const v1, 0x7f0909cd

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/view/ViewStub;

    .line 344
    .line 345
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->L:Landroid/view/ViewStub;

    .line 346
    .line 347
    const v1, 0x7f090673

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 355
    .line 356
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->r:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 357
    .line 358
    const v1, 0x7f090974

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 366
    .line 367
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 368
    .line 369
    iget v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->i:I

    .line 370
    .line 371
    invoke-virtual {p0, v1}, Lpreprocessed/conection/processer/gated/megabit/c;->a0(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 375
    .line 376
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 390
    .line 391
    .line 392
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 393
    .line 394
    new-instance v3, Lpreprocessed/conection/processer/gated/megabit/c$l;

    .line 395
    .line 396
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/gated/megabit/c$l;-><init>(Lpreprocessed/conection/processer/gated/megabit/c;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 400
    .line 401
    .line 402
    const v1, 0x7f090447

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->S:Landroid/view/View;

    .line 410
    .line 411
    const v1, 0x7f0907ee

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 419
    .line 420
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->T:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 421
    .line 422
    const v1, 0x7f0908a9

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 430
    .line 431
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->U:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 432
    .line 433
    iget-object v1, p0, Lbl4;->g:Landroid/content/Context;

    .line 434
    .line 435
    const v3, 0x7f08032f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lyf3;->r()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lpreprocessed/conection/processer/gated/megabit/c;->U:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v3, v5, v5, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->U:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 456
    .line 457
    const v3, 0x7f120331

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f09092d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 475
    .line 476
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->V:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 477
    .line 478
    const v1, 0x7f0904f1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/ProgressBar;

    .line 486
    .line 487
    iput-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->W:Landroid/widget/ProgressBar;

    .line 488
    .line 489
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_2

    .line 498
    .line 499
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/c;->S:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    const v1, 0x7f0909c7

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    :cond_2
    return-void
.end method
