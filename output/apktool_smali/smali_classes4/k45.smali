.class public final Lk45;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk45$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

.field public e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

.field public f:Landroid/view/View;

.field public g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

.field public h:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

.field public i:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

.field public j:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk45$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk45$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lk45;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lk45;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0905a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lk45;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070327

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lk45;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method private final c()Landroid/widget/FrameLayout$LayoutParams;
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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic g(Lk45;Ldr1;ILjava/lang/Object;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    invoke-virtual {p0, p1}, Lk45;->f(Ldr1;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk45;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 9
    .line 10
    iput-object v0, p0, Lk45;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 11
    .line 12
    iput-object v0, p0, Lk45;->f:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lk45;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 15
    .line 16
    iput-object v0, p0, Lk45;->h:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 17
    .line 18
    iput-object v0, p0, Lk45;->i:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 19
    .line 20
    iput-object v0, p0, Lk45;->j:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 21
    .line 22
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
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
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
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
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;
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
    iget-object v0, p0, Lk45;->h:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const v1, 0x7f0c01fb

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lk45;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/high16 v3, 0x43700000    # 240.0f

    .line 36
    .line 37
    invoke-static {v3}, Lj72;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x42b60000    # 91.0f

    .line 48
    .line 49
    invoke-static {v3}, Lj72;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    sget-object v3, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0900e0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 68
    .line 69
    iput-object v0, p0, Lk45;->h:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 70
    .line 71
    return-object v0
.end method

.method public final f(Ldr1;)Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;
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
    iget-object v0, p0, Lk45;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x41500000    # 13.0f

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->k(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lk45;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lk45;->g:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 63
    .line 64
    return-object v7
.end method

.method public final h()Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;
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
    iget-object v0, p0, Lk45;->i:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/high16 v3, 0x43600000    # 224.0f

    .line 40
    .line 41
    invoke-static {v3}, Lj72;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3}, Lj72;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x31

    .line 50
    .line 51
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x434b0000    # 203.0f

    .line 55
    .line 56
    invoke-static {v3}, Lj72;->d(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    sget-object v3, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lk45;->i:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 68
    .line 69
    return-object v1
.end method

.method public final i()Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;
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
    iget-object v0, p0, Lk45;->j:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const v2, 0x7f0c028d

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lk45;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41300000    # 11.0f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/16 v3, 0x31

    .line 56
    .line 57
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    const/high16 v3, 0x43140000    # 148.0f

    .line 60
    .line 61
    invoke-static {v3}, Lj72;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0905a6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 78
    .line 79
    iput-object v0, p0, Lk45;->j:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 80
    .line 81
    return-object v0
.end method

.method public final j()Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;
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
    iget-object v0, p0, Lk45;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const v2, 0x7f0c01f9

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lk45;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, -0x2

    .line 50
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/16 v3, 0x30

    .line 54
    .line 55
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget v3, p0, Lk45;->a:I

    .line 58
    .line 59
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090200

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 72
    .line 73
    iput-object v0, p0, Lk45;->e:Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;

    .line 74
    .line 75
    return-object v0
.end method

.method public final k()Landroid/view/View;
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
    iget-object v0, p0, Lk45;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const v1, 0x7f0c01ff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lk45;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const v3, 0x4292a8f6    # 73.33f

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj72;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x30

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const v3, 0x415547ae    # 13.33f

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lj72;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    sget-object v3, Ltn5;->a:Ltn5;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0906ab

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lk45;->f:Landroid/view/View;

    .line 70
    .line 71
    return-object v0
.end method

.method public final l()Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;
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
    iget-object v0, p0, Lk45;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk45;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const v1, 0x7f0c0201

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lk45;->b:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lk45;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f090966

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 48
    .line 49
    iput-object v0, p0, Lk45;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 50
    .line 51
    return-object v0
.end method

.method public final m()V
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
    iget-object v0, p0, Lk45;->i:Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/PullToRefreshViewView;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
