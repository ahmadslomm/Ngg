.class public final Lp6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lpj1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk45;

.field public c:Lb85;

.field public d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

.field public e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

.field public f:Lj96;

.field public g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

.field public h:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

.field public i:Lvv3;

.field public j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;


# direct methods
.method public constructor <init>(Lgl1;Lk45;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lpj1;",
            ">;",
            "Lk45;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activityProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlayController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp6;->a:Lgl1;

    .line 15
    .line 16
    iput-object p2, p0, Lp6;->b:Lk45;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp6;->u(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp6;->w(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ll63;)Lfl;
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
    new-instance v0, Lfl;

    .line 8
    .line 9
    invoke-direct {v0}, Lfl;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ll63;->I:Lgl3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lgl3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v1, v0, Lfl;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p1, p1, Lgl3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p1, v0, Lfl;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method private final h()Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;
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
    iget-object v0, p0, Lp6;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk45;->e()Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp6;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 20
    .line 21
    return-object v0
.end method

.method private final i()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lp6;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lk45;->g(Lk45;Ldr1;ILjava/lang/Object;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp6;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp6;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 21
    .line 22
    return-object v0
.end method

.method private final j()Lb85;
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
    iget-object v0, p0, Lp6;->c:Lb85;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp6;->a:Lgl1;

    .line 13
    .line 14
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lpreprocessed/conection/mutate/nudged/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lpreprocessed/conection/mutate/nudged/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    new-instance v1, Lb85;

    .line 31
    .line 32
    iget-object v2, p0, Lp6;->b:Lk45;

    .line 33
    .line 34
    invoke-virtual {v2}, Lk45;->d()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lb85;-><init>(Lpreprocessed/conection/mutate/nudged/b;Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v0, v0, Lvm2;->D:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lb85;->l(Z)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lb85;->m(F)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp6;->c:Lb85;

    .line 56
    .line 57
    return-object v1
.end method

.method private final k()Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;
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
    iget-object v0, p0, Lp6;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk45;->j()Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp6;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp6;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 20
    .line 21
    return-object v0
.end method

.method private final l()Lj96;
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
    iget-object v0, p0, Lp6;->f:Lj96;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk45;->k()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lj96;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj96;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp6;->f:Lj96;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp6;->f:Lj96;

    .line 27
    .line 28
    return-object v0
.end method

.method private final m(Landroid/view/View;Z)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;
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
    iget-object v0, p0, Lp6;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk45;->l()Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->A(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lp6;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 29
    .line 30
    return-object v0
.end method

.method private static final u(Lgl1;)V
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
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final w(Lgl1;)V
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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic z(Lp6;Ldr1;ILjava/lang/Object;)V
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
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lp6;->y(Ldr1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
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
    invoke-virtual {p0}, Lp6;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp6;->c:Lb85;

    .line 12
    .line 13
    iput-object v0, p0, Lp6;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 14
    .line 15
    iput-object v0, p0, Lp6;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 16
    .line 17
    iput-object v0, p0, Lp6;->f:Lj96;

    .line 18
    .line 19
    iput-object v0, p0, Lp6;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 20
    .line 21
    iput-object v0, p0, Lp6;->h:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 22
    .line 23
    iput-object v0, p0, Lp6;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 24
    .line 25
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk45;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
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
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk45;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Z)V
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
    iget-object v0, p0, Lp6;->c:Lb85;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb85;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp6;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->B(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lp6;->i()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E(Lj96$b;)V
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
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lp6;->l()Lj96;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lj96;->v(Lj96$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk45;->h()Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G(Llz2;)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp6;->h:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk45;->i()Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp6;->h:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp6;->h:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->f(Llz2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final H(Lyr2;)V
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
    invoke-direct {p0}, Lp6;->k()Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->p(Lyr2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lsv0;)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lp6;->h()Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->l(Lsv0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
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
    iget-object v0, p0, Lp6;->c:Lb85;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb85;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp6;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lp6;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->j()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lp6;->g:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->r()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lp6;->f:Lj96;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lj96;->k()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk45;->m()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp6;->i:Lvv3;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lvv3;->e()V

    .line 52
    .line 53
    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lp6;->i:Lvv3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp6;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
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
    iget-object v0, p0, Lp6;->j:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->b()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
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
    iget-object v0, p0, Lp6;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
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
    iget-object v0, p0, Lp6;->b:Lk45;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk45;->h()Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk45;->d()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lp6;->c:Lb85;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb85;->k(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp6;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->A(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(Ll63;)V
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ll63;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Ll63;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lp6;->g(Ll63;)Lfl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lp6;->s(Ljava/lang/String;Lfl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Ll63;)V
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll63;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lp6;->g(Ll63;)Lfl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lp6;->s(Ljava/lang/String;Lfl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Ll63;Z)V
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp6;->i:Lvv3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lp6;->a:Lgl1;

    .line 19
    .line 20
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lpj1;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lvv3;

    .line 29
    .line 30
    iget-object v1, p0, Lp6;->b:Lk45;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk45;->b()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p2, v1}, Lvv3;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp6;->i:Lvv3;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Lp6;->i:Lvv3;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lvv3;->c(Ll63;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final r(Lfl;Z)V
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
    const-string v0, "info"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lp6;->j()Lb85;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lb85;->e(Lfl;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lb85;->f(Lfl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lfl;)V
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
    const-string v0, "giftInfo"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lp6;->j()Lb85;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lb85;->g(Ljava/lang/String;Lfl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ll63;Lgl1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll63;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onFinished"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfl;

    .line 18
    .line 19
    invoke-direct {v0}, Lfl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lfl;->d:I

    .line 23
    .line 24
    const-string v2, "EBkKT1gKGwhBA04bDgobBEEoDRwERRc+CwYFG0NdAQYI="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lfl;->e:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "BAYLWg==="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v10, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll63;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string p1, "getUrl(...)"

    .line 45
    .line 46
    invoke-static {v4, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v10

    .line 56
    invoke-direct/range {v3 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v10}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v2, v1, [Lfl3;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object p1, v2, v3

    .line 67
    .line 68
    invoke-static {v2}, Lau2;->i([Lfl3;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lfl;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance p1, Lo6;

    .line 75
    .line 76
    invoke-direct {p1, v1, p2}, Lo6;-><init>(ILgl1;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lfl;->f:Lfl$a;

    .line 80
    .line 81
    invoke-direct {p0}, Lp6;->j()Lb85;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb85;->e(Lfl;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final v(Ll63;ILgl1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll63;",
            "I",
            "Lgl1<",
            "Ltn5;",
            ">;)Z"
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
    const-string v0, "gift"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ll63;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lp6;->g(Ll63;)Lfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Ll63;->x:I

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    new-instance v3, Lo6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, p3}, Lo6;-><init>(ILgl1;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lfl;->f:Lfl$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ll63;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ll63;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ge v2, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p3, v0}, Lp6;->s(Ljava/lang/String;Lfl;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    iget p3, p1, Ll63;->C:I

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    move p3, v2

    .line 66
    :goto_1
    if-ge p3, p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ll63;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v0}, Lp6;->s(Ljava/lang/String;Lfl;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v2
.end method

.method public final x(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;Z)V
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
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lp6;->m(Landroid/view/View;Z)Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lpq;->H()Lpq;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lpq;->O()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->c()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->m(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final y(Ldr1;)V
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
    invoke-direct {p0}, Lp6;->i()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
