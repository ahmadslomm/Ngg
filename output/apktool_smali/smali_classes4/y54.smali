.class public final Ly54;
.super Ln7;
.source "zaffa"


# instance fields
.field public e:Lqz5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Ly54;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly54;->l2(Ly54;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k2()V
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
    iget-object v0, p0, Ly54;->e:Lqz5;

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
    iget-object v0, v0, Lqz5;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    invoke-static {}, Lpq;->H()Lpq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lpq;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly54;->e:Lqz5;

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
    iget-object v0, v0, Lqz5;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    const v3, 0x7f1205ea

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly54;->e:Lqz5;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v0, v0, Lqz5;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const v3, 0x7f1205eb

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly54;->e:Lqz5;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_0
    iget-object v0, v1, Lqz5;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 81
    .line 82
    new-instance v1, Lzu3;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final l2(Ly54;Landroid/view/View;)V
    .locals 2

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
    invoke-static {}, Lpq;->H()Lpq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpq;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lpq;->H()Lpq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpq;->E0(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvm2;->K1(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly54;->e:Lqz5;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "viewBinding"

    .line 38
    .line 39
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    iget-object p0, p0, Lqz5;->b:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 44
    .line 45
    xor-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lvm2;->H0()Ldp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ldp;->t1(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
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
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Lqz5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqz5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly54;->e:Lqz5;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "viewBinding"

    .line 22
    .line 23
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lqz5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
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
    invoke-direct {p0}, Ly54;->k2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
