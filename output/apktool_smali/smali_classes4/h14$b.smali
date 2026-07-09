.class public final Lh14$b;
.super Lxx0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh14$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx0<",
        "Loy$b;",
        "Lh14$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lh14$b$a;


# instance fields
.field public final o:Loc2;

.field public final p:Loc2;

.field public final q:Loc2;

.field public final r:Loc2;

.field public final s:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh14$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh14$b$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh14$b;->t:Lh14$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj14;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj14;-><init>(Lh14$b;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh14$b;->o:Loc2;

    .line 15
    .line 16
    new-instance v0, Lj14;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lj14;-><init>(Lh14$b;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lh14$b;->p:Loc2;

    .line 27
    .line 28
    new-instance v0, Lj14;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lj14;-><init>(Lh14$b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lh14$b;->q:Loc2;

    .line 39
    .line 40
    new-instance v0, Lj14;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lj14;-><init>(Lh14$b;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh14$b;->r:Loc2;

    .line 51
    .line 52
    new-instance v0, Lj14;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lj14;-><init>(Lh14$b;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lh14$b;->s:Loc2;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A2(Lh14$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lh14$b;->P2(Lh14$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lh14$b;ZLbn0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh14$b;->M2(Lh14$b;ZLbn0;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    iget-object v0, p0, Lh14$b;->p:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final E2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Lh14$b;->o:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final F2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lh14$b;->q:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final G2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lh14$b;->s:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final H2()Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;
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
    iget-object v0, p0, Lh14$b;->r:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final J2(Lh14$b;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090268

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final K2(Lh14$b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0902ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final L2(Lh14$b;Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Loy$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ll91;->z()Ll91;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p1, p1, Loy$b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ll91;->h2(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnj1;->getParentFragment()Lnj1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Loy4;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p0, Loy4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static final M2(Lh14$b;ZLbn0;Ljava/lang/Object;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lh14$b;->C2(Lbn0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final N2(Lh14$b;Landroid/view/View;)V
    .locals 1

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
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 12
    .line 13
    check-cast v0, Lh14$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh14$c;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ll91;->h2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getParentFragment()Lnj1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Loy4;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p0, Loy4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final O2(Lh14$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f09074a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final P2(Lh14$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090799

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final Q2(Lh14$b;)Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0907ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic u2(Lh14$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh14$b;->N2(Lh14$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lh14$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lh14$b;->O2(Lh14$b;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lh14$b;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lh14$b;->J2(Lh14$b;)Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lh14$b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lh14$b;->K2(Lh14$b;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lh14$b;)Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;
    .locals 0

    .line 1
    invoke-static {p0}, Lh14$b;->Q2(Lh14$b;)Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lh14$b;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh14$b;->L2(Lh14$b;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C2(Lbn0;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcn1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lbn0;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lh14$b;->D2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lh14$b;->F2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lbn0;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lvm2;->J:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget-object p1, p1, Lbn0;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "uid"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Luf5;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-direct {p0}, Lh14$b;->H2()Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, p1, Luf5;->e:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public I2()Lh14$c;
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
    const-class v0, Lh14$c;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lgy2;->e(Ldw5;Ljava/lang/Class;Z)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh14$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "Ew4fTxo+HA5K="

    .line 22
    .line 23
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lh14$c;->m(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    const p3, 0x7f0c01d3

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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, La73;->k()La73;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f08032d

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0}, Lh14$b;->E2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lh14$b;->D2()Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lzu3;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v0}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    const p2, 0x800033

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    sget v0, Lj72;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Lj72;->u:I

    .line 73
    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->i(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const p2, 0x7f1203bc

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lh14$b;->G2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p2, 0x7f1203bb

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Llb1;->j()Llb1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lfl2;->h:Lsv5;

    .line 119
    .line 120
    check-cast p2, Lh14$c;

    .line 121
    .line 122
    invoke-virtual {p2}, Lh14$c;->l()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    new-instance v0, Li14;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Li14;-><init>(Lh14$b;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Llb1;->l(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lh14$b;->C2(Lbn0;)V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0}, Lh14$b;->I2()Lh14$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Loy$b;",
            "Ld33;",
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
    new-instance v0, Lh14$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lh14$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li14;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Li14;-><init>(Lh14$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
