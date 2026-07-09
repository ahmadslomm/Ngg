.class public final Ls11;
.super Loy4;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Loc2;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public final k:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr11;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls11;->e:Loc2;

    .line 15
    .line 16
    new-instance v0, Lr11;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ls11;->f:Loc2;

    .line 27
    .line 28
    new-instance v0, Lr11;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ls11;->g:Loc2;

    .line 39
    .line 40
    new-instance v0, Lr11;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ls11;->h:Loc2;

    .line 51
    .line 52
    new-instance v0, Lr11;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ls11;->i:Loc2;

    .line 63
    .line 64
    new-instance v0, Lr11;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ls11;->j:Loc2;

    .line 75
    .line 76
    new-instance v0, Lr11;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ls11;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ls11;->k:Loc2;

    .line 87
    .line 88
    return-void
.end method

.method private static final A2(Ls11;)Landroid/widget/RadioButton;
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
    const v0, 0x7f09050f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final B2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    const v0, 0x7f090775

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

.method private static final C2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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

.method private static final D2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    const v0, 0x7f09079d

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

.method public static synthetic j2(Ls11;)Landroid/widget/RadioGroup;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->y2(Ls11;)Landroid/widget/RadioGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Ls11;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->z2(Ls11;)Landroid/widget/RadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->B2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Ls11;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->A2(Ls11;)Landroid/widget/RadioButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->D2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->C2(Ls11;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Ls11;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
    .locals 0

    .line 1
    invoke-static {p0}, Ls11;->x2(Ls11;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    iget-object v0, p0, Ls11;->e:Loc2;

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

.method private final r2()Landroid/widget/RadioGroup;
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
    iget-object v0, p0, Ls11;->h:Loc2;

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
    check-cast v0, Landroid/widget/RadioGroup;

    .line 19
    .line 20
    return-object v0
.end method

.method private final s2()Landroid/widget/RadioButton;
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
    iget-object v0, p0, Ls11;->j:Loc2;

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
    check-cast v0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    return-object v0
.end method

.method private final t2()Landroid/widget/RadioButton;
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
    iget-object v0, p0, Ls11;->i:Loc2;

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
    check-cast v0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    return-object v0
.end method

.method private final u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Ls11;->k:Loc2;

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

.method private final v2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Ls11;->f:Loc2;

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

.method private final w2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Ls11;->g:Loc2;

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

.method private static final x2(Ls11;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
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
    const v0, 0x7f09027d

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

.method private static final y2(Ls11;)Landroid/widget/RadioGroup;
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
    const v0, 0x7f090508

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/RadioGroup;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final z2(Ls11;)Landroid/widget/RadioButton;
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
    const v0, 0x7f09050e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f09027d

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f090775

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Ls11;->r2()Landroid/widget/RadioGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v0, 0x7f09050e

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const-string p1, "AAAEQA==="

    .line 41
    .line 42
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v1, p1}, Lyi1;->D(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    invoke-static {v1, v1, p1}, Lyi1;->D(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 60
    .line 61
    .line 62
    :goto_1
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
    const p3, 0x7f0c01d2

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
    invoke-direct {p0}, Ls11;->q2()Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ls11;->u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ls11;->v2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f1201fc

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ls11;->w2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f120329

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ls11;->u2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f12060c

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ls11;->t2()Landroid/widget/RadioButton;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p2, 0x7f120404

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ls11;->s2()Landroid/widget/RadioButton;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f1203ee

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "AAAEQA==="

    .line 100
    .line 101
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lvm2;->G:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-direct {p0}, Ls11;->r2()Landroid/widget/RadioGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f09050e

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Ls11;->r2()Landroid/widget/RadioGroup;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f09050f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method
