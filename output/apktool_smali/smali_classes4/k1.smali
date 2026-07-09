.class public final Lk1;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1$a;
    }
.end annotation


# static fields
.field public static final i:Lk1$a;


# instance fields
.field public final e:Loc2;

.field public final f:Loc2;

.field public final g:Lri3;

.field public final h:Lit3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1;->i:Lk1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Lk1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk1;->e:Loc2;

    .line 15
    .line 16
    new-instance v0, Lj1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lj1;-><init>(Lk1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk1;->f:Loc2;

    .line 27
    .line 28
    new-instance v0, Lri3;

    .line 29
    .line 30
    const v1, 0x7f120455

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lvl3;->d0:Ljava/lang/String;

    .line 38
    .line 39
    const v1, 0x7f08042c

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, -0x80000000

    .line 47
    .line 48
    const v2, 0x3f9eb852    # 1.24f

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lri3;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lk1;->g:Lri3;

    .line 56
    .line 57
    new-instance v0, Lit3;

    .line 58
    .line 59
    invoke-direct {v0}, Lit3;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lk1;->h:Lit3;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j2(Lk1;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
    .locals 0

    .line 1
    invoke-static {p0}, Lk1;->s2(Lk1;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lk1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1;->q2(Lk1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lk1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lk1;->r2(Lk1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lk1;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk1;->p2(Lk1;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n2()Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object v0, p0, Lk1;->f:Loc2;

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
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    iget-object v0, p0, Lk1;->e:Loc2;

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

.method private static final p2(Lk1;Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Lk1;->h:Lit3;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lri3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbn2;->a:Lbn2;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbn2;->v(Lri3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Loy4;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final q2(Lk1;Ljava/util/List;)V
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
    invoke-virtual {p0}, Lnj1;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk1;->g:Lri3;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lk1;->h:Lit3;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final r2(Lk1;)Landroidx/recyclerview/widget/RecyclerView;
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
    const v0, 0x7f090545

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final s2(Lk1;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const p3, 0x7f0c01d0

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
    sget-object p2, Lk24;->d:Lk24$a;

    .line 21
    .line 22
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f0603b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Loy4;->d2(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p3, v0}, Lk24;->d(IF)Lk24;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget p3, Lj72;->B:I

    .line 42
    .line 43
    int-to-float v1, p3

    .line 44
    int-to-float p3, p3

    .line 45
    invoke-virtual {p2, v1, p3, v0, v0}, Lk24;->i(FFFF)Lk24;

    .line 46
    .line 47
    .line 48
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lk1;->o2()Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f12031b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Loy4;->e2(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lk1;->n2()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {p2, v0, v1}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lk1;->n2()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lk1;->h:Lit3;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Li1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Li1;-><init>(Lk1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lo62;->x0(Lo62$g;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lmi;->i()Lmi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Li1;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Li1;-><init>(Lk1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lmi;->h(Lmi$d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
