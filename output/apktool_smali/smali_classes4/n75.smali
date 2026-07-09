.class public Ln75;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc86;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lp76;

.field public j:J

.field public k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r2()Ln75;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln75;

    .line 13
    .line 14
    invoke-direct {v1}, Ln75;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(I)V
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

.method public c(FF)V
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

.method public m1(II)V
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
    const v0, 0x7f0906bf

    .line 8
    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Ln75;->i:Lp76;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt40;

    .line 19
    .line 20
    iget-wide v0, p1, Lt40;->d:J

    .line 21
    .line 22
    long-to-int p2, v0

    .line 23
    iget p1, p1, Lt40;->h:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p1, v0, v0}, Lyi1;->p(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ln75$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ln75$a;-><init>(Ln75;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public o2(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln75;->i:Lp76;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo62;->I()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln75;->q2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f09078e

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1, v1}, Lyi1;->p(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
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
    const p3, 0x7f0c013d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f09078e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 18
    .line 19
    const v0, 0x7f1204eb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcn1;->b2(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0904c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 40
    .line 41
    iput-object p2, p0, Ln75;->k:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 42
    .line 43
    const p2, 0x7f090548

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p2, p0, Ln75;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp76;

    .line 67
    .line 68
    invoke-direct {p1}, Lp76;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ln75;->i:Lp76;

    .line 72
    .line 73
    iget-object p2, p0, Ln75;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln75;->i:Lp76;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lkn2;->J0(Lc86;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lvm2;->L0()Let;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Let;->p()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    iput-wide p1, p0, Ln75;->j:J

    .line 97
    .line 98
    return-void
.end method

.method public q2()V
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
    iget-wide v0, p0, Ln75;->j:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lk14;->e(J)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ln75$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ln75$b;-><init>(Ln75;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
