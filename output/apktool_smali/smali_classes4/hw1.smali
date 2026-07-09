.class public final Lhw1;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1$a;
    }
.end annotation


# instance fields
.field public final e:Lz75;

.field public f:I

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public m:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

.field public n:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final u:Lhw1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz75;

    .line 5
    .line 6
    invoke-direct {v0}, Lz75;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhw1;->e:Lz75;

    .line 10
    .line 11
    new-instance v0, Lhw1$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhw1$b;-><init>(Lhw1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhw1;->u:Lhw1$b;

    .line 17
    .line 18
    return-void
.end method

.method private static final D2(Lhw1;Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Lhw1;->e:Lz75;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbn0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lbn0;->x()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ll91;->z()Ll91;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ll91;->h2(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final E2(Lhw1;)V
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
    iget v0, p0, Lhw1;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhw1;->C2(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final F2(Lvm0;Lhw1;Landroid/view/View;)V
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
    iget p0, p0, Lvm0;->e:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyi1;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lyi1;->F()V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x36a

    .line 19
    .line 20
    invoke-static {p0}, Lq7;->w(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Loy4;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic j2(Lvm0;Lhw1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhw1;->F2(Lvm0;Lhw1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lhw1;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhw1;->D2(Lhw1;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lhw1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhw1;->E2(Lhw1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvTitle"

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

.method public final B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;
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
    iget-object v0, p0, Lhw1;->n:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "viewPager"

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

.method public final C2(I)V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvm2;->M0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1}, Lk14;->f(II)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhw1$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lhw1$c;-><init>(Lhw1;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G2(Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
    iput-object p1, p0, Lhw1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-void
.end method

.method public final H2(Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;)V
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
    iput-object p1, p0, Lhw1;->m:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 13
    .line 14
    return-void
.end method

.method public final I2(Landroid/widget/LinearLayout;)V
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
    return-void
.end method

.method public final J2(Landroid/widget/LinearLayout;)V
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
    return-void
.end method

.method public final K2(Landroid/widget/LinearLayout;)V
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
    return-void
.end method

.method public final L2(I)V
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
    iput p1, p0, Lhw1;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final M2(Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object p1, p0, Lhw1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public final N2(Landroidx/core/widget/NestedScrollView;)V
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
    iput-object p1, p0, Lhw1;->i:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    return-void
.end method

.method public final O2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final P2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final Q2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final R2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final S2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final T2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final U2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final V2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final W2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    return-void
.end method

.method public final X2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    return-void
.end method

.method public final Y2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    return-void
.end method

.method public final Z2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V
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
    iput-object p1, p0, Lhw1;->t:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 13
    .line 14
    return-void
.end method

.method public final a3(Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;)V
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
    iput-object p1, p0, Lhw1;->n:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 13
    .line 14
    return-void
.end method

.method public final m2()Landroidx/constraintlayout/widget/ConstraintLayout;
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
    iget-object v0, p0, Lhw1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "clIngDesc"

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

.method public final n2()Lz75;
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
    iget-object v0, p0, Lhw1;->e:Lz75;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o2()Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;
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
    iget-object v0, p0, Lhw1;->m:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "indicator"

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x43df2a3d

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_0
    return-object p1
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
    const p3, 0x7f0c01d7

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

.method public onDestroyView()V
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
    invoke-virtual {p0}, Lhw1;->t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhw1;->u:Lhw1$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Luu0;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const p2, 0x7f090799

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lhw1;->Z2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f090702

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lhw1;->T2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0906e6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lhw1;->P2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f090722

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lhw1;->V2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f09012c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lhw1;->G2(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f090545

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lhw1;->M2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f090974

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lhw1;->a3(Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7f090248

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lhw1;->H2(Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f09077e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lhw1;->W2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0906f1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lhw1;->Q2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f09041a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lhw1;->I2(Landroid/widget/LinearLayout;)V

    .line 145
    .line 146
    .line 147
    const p2, 0x7f09077f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lhw1;->X2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 157
    .line 158
    .line 159
    const p2, 0x7f0906f2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lhw1;->R2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 169
    .line 170
    .line 171
    const p2, 0x7f09041b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lhw1;->J2(Landroid/widget/LinearLayout;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f090780

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Lhw1;->Y2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 193
    .line 194
    .line 195
    const p2, 0x7f0906f3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lhw1;->S2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 205
    .line 206
    .line 207
    const p2, 0x7f09041c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lhw1;->K2(Landroid/widget/LinearLayout;)V

    .line 217
    .line 218
    .line 219
    const p2, 0x7f0905e7

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lhw1;->N2(Landroidx/core/widget/NestedScrollView;)V

    .line 229
    .line 230
    .line 231
    const p2, 0x7f09070a

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lhw1;->U2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 241
    .line 242
    .line 243
    const p2, 0x7f0906bf

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lhw1;->O2(Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lhw1;->A2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const p2, 0x7f1202e8

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lhw1;->u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const p2, 0x7f1202e9

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lhw1;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const p2, 0x7f12030f

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 298
    .line 299
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string p2, "QF9dazYkKCEc="

    .line 303
    .line 304
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const-string v0, "QCosazYnWw==="

    .line 313
    .line 314
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    filled-new-array/range {v2 .. v7}, [I

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 359
    .line 360
    .line 361
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lhw1;->z2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lhw1;->q2()Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 378
    .line 379
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p2, v0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lhw1;->q2()Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p2, p0, Lhw1;->e:Lz75;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lgw1;

    .line 399
    .line 400
    invoke-direct {p1, p0}, Lgw1;-><init>(Lhw1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p1}, Lo62;->x0(Lo62$g;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lgw1;

    .line 407
    .line 408
    invoke-direct {p1, p0}, Lgw1;-><init>(Lhw1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p1}, Lo62;->A0(Llw;)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p2}, Lvm2;->D0()Lvm0;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lvm2;->K0()Lqw1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lhw1;->v2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v3, 0x7f1202ea

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget v4, p2, Lvm0;->i:I

    .line 447
    .line 448
    div-int/lit8 v4, v4, 0x3c

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget v5, p2, Lvm0;->g:I

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v6, 0x2

    .line 461
    new-array v6, v6, [Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    aput-object v4, v6, v7

    .line 465
    .line 466
    aput-object v5, v6, v1

    .line 467
    .line 468
    invoke-static {v3, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lhw1;->w2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const v3, 0x7f1202eb

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v4, p2, Lvm0;->h:I

    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-array v5, v1, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v4, v5, v7

    .line 495
    .line 496
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lhw1;->o2()Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const v3, 0x7f0806ff

    .line 508
    .line 509
    .line 510
    const v4, 0x7f0806fd

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3, v4}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->g(II)V

    .line 514
    .line 515
    .line 516
    iget v2, p2, Lvm0;->e:I

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    if-ne v2, v1, :cond_2

    .line 520
    .line 521
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const v4, 0x7f12020d

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Lhw1;->m2()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const v3, 0x7f0806d9

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const v3, 0x7f060308

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lhw1;->x2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v3, 0x7f1203c0

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget v4, p2, Lvm0;->f:I

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-array v5, v1, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v4, v5, v7

    .line 593
    .line 594
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lhw1;->z2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const v3, 0x7f1203bf

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget v4, p2, Lvm0;->g:I

    .line 613
    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-array v5, v1, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v4, v5, v7

    .line 621
    .line 622
    invoke-static {v3, v5}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lhw1;->z2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lhw1;->t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lhw1;->t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v3, p0, Lhw1;->u:Lhw1$b;

    .line 648
    .line 649
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/16 v3, 0x8

    .line 657
    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    invoke-virtual {v0}, Lqw1;->l()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-ne v0, v1, :cond_0

    .line 665
    .line 666
    move v0, v7

    .line 667
    goto :goto_0

    .line 668
    :cond_0
    move v0, v3

    .line 669
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget v1, p2, Lvm0;->f:I

    .line 677
    .line 678
    if-lez v1, :cond_1

    .line 679
    .line 680
    invoke-virtual {p0}, Lhw1;->q2()Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lhw1;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    move v7, v3

    .line 695
    goto :goto_1

    .line 696
    :cond_1
    invoke-virtual {p0}, Lhw1;->y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lhw1$a;->h:Lhw1$a$a;

    .line 707
    .line 708
    const v1, 0x7f0803f8

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lhw1$a$a;->a(I)Lhw1$a;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 727
    .line 728
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 732
    .line 733
    const v1, 0x416ab852    # 14.67f

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lj72;->d(F)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 741
    .line 742
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    iget v0, p0, Lhw1;->f:I

    .line 750
    .line 751
    invoke-virtual {p0, v0}, Lhw1;->C2(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_2
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const v1, 0x7f12038b

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget v0, p2, Lvm0;->d:I

    .line 770
    .line 771
    if-nez v0, :cond_3

    .line 772
    .line 773
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const v1, 0x7f0806c5

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :cond_3
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const v1, 0x7f0806a0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 806
    .line 807
    .line 808
    :goto_2
    invoke-virtual {p0}, Lhw1;->r2()Landroidx/core/widget/NestedScrollView;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0}, Lhw1;->o2()Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_4

    .line 820
    .line 821
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    :cond_4
    sget-object v0, Lhw1$a;->h:Lhw1$a$a;

    .line 825
    .line 826
    const v1, 0x7f0803fa

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lhw1$a$a;->a(I)Lhw1$a;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const v1, 0x7f0803fb

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lhw1$a$a;->a(I)Lhw1$a;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    :goto_3
    invoke-virtual {p0}, Lhw1;->s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v1, Lbk;

    .line 858
    .line 859
    const/16 v2, 0xa

    .line 860
    .line 861
    invoke-direct {v1, v2, p2, p0}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Lhw1;->o2()Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    if-eqz p2, :cond_5

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-virtual {p2, v0}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->e(I)V

    .line 878
    .line 879
    .line 880
    :cond_5
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    new-instance v0, Lb65;

    .line 885
    .line 886
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-direct {v0, v1, p1}, Lb65;-><init>(Lyj1;Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    new-instance v0, Lhw1$d;

    .line 901
    .line 902
    invoke-direct {v0, p0, p1}, Lhw1$d;-><init>(Lhw1;Ljava/util/ArrayList;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Lhw1;->o2()Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p0}, Lhw1;->B2()Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/warm/VVideoRewards;->s()I

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 921
    .line 922
    .line 923
    return-void
.end method

.method public final p2()I
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
    iget v0, p0, Lhw1;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final q2()Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object v0, p0, Lhw1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "recyclerView"

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

.method public final r2()Landroidx/core/widget/NestedScrollView;
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
    iget-object v0, p0, Lhw1;->i:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "scrollViewSerial"

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

.method public final s2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvAction"

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

.method public final t2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->r:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvCountdownTime"

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

.method public final u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvDesc1"

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

.method public final v2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvDesc2"

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

.method public final w2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvDesc3"

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

.method public final x2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->s:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvFansCount"

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

.method public final y2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvGatherIng"

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

.method public final z2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lhw1;->q:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "tvIngDesc"

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
