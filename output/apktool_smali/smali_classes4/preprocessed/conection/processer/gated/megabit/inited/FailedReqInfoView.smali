.class public final Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Lg36;

.field public final b:Loc2;

.field public final c:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lm30;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lm30;-><init>(I)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->b:Loc2;

    .line 5
    new-instance p1, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;

    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->c:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;

    .line 6
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->f()V

    return-void
.end method

.method public static synthetic a()Lyo;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->g()Lyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcy5;Lr52;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->i(Lcy5;Lr52;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcy5;Lr52;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->j(Lcy5;Lr52;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;)Lg36;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->a:Lg36;

    .line 8
    .line 9
    return-object p0
.end method

.method private final e()Lyo;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->b:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyo;

    .line 14
    .line 15
    return-object v0
.end method

.method private final f()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Lg36;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lg36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->a:Lg36;

    .line 20
    .line 21
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v2}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->a:Lg36;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "binding"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_0
    iget-object v1, v1, Lg36;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->a:Lg36;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_0
    iget-object v0, v2, Lg36;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->e()Lyo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final g()Lyo;
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
    new-instance v0, Lyo;

    .line 8
    .line 9
    invoke-direct {v0}, Lyo;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final i(Lcy5;Lr52;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr52;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    check-cast p0, Lpreprocessed/conection/processer/gated/megabit/c$f$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c$f$a;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final j(Lcy5;Lr52;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr52;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    check-cast p0, Lpreprocessed/conection/processer/gated/megabit/c$f$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/gated/megabit/c$f$a;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lr52;Lcy5;)V
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
    const-string v0, "img"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onclick"

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->a:Lg36;

    .line 22
    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_0
    iget-object v1, v1, Lg36;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->c:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;

    .line 38
    .line 39
    invoke-static {p1}, Leg4;->f(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->e()Lyo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lr52;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->a:Lg36;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    :goto_1
    iget-object v0, v3, Lg36;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->scrollToPosition(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Leg4;->e(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbk;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-direct {p1, v0, p3, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->e()Lyo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lx1;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {v0, v1, p3, p2}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lo62;->x0(Lo62$g;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setVisibility(I)V
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->c:Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Leg4;->f(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Leg4;->f(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lpreprocessed/conection/processer/gated/megabit/inited/FailedReqInfoView;->e()Lyo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
