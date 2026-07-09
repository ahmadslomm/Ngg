.class public final Lw76;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lme/jessyan/autosize/internal/CustomAdapt;


# instance fields
.field public final h:Loc2;

.field public i:Lj16;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw76$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw76$c;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lw76$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lw76$d;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lzq3;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lw76$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lw76$e;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lw76$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lw76$f;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lw76$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lw76$g;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lw76;->h:Loc2;

    .line 47
    .line 48
    return-void
.end method

.method private static final A2(Lw76;Landroid/view/View;)V
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
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzq3;->j()Ly72;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lim2;->g:Lim2$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzq3;->j()Ly72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ly72;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lzq3;->j()Ly72;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ly72;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lim2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lim2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lnj1;->getChildFragmentManager()Lyj1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "MQAORRIVPBRLHCceDgQCCEAD="

    .line 58
    .line 59
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, p0, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private final B2(ILjava/util/List;Lf96;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqu0;",
            ">;",
            "Lf96;",
            ")V"
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lr70;->u()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Lqu0;

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    invoke-virtual {v3, v2}, Lqu0;->e(Z)V

    .line 44
    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lw76;->i:Lj16;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "viewBinding"

    .line 53
    .line 54
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_3
    iget-object p1, p1, Lj16;->d:Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;

    .line 59
    .line 60
    new-instance p2, Lft4;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-direct {p2, p3, v0}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private static final C2(Lf96;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic q2(Lw76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw76;->A2(Lw76;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lf96;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw76;->C2(Lf96;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lw76;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw76;->y2(Lw76;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t2(Lw76;)Lj16;
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
    iget-object p0, p0, Lw76;->i:Lj16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic u2(Lw76;)Lzq3;
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
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic v2(Lw76;ILjava/util/List;Lf96;)V
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
    invoke-direct {p0, p1, p2, p3}, Lw76;->B2(ILjava/util/List;Lf96;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w2()Lzq3;
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
    iget-object v0, p0, Lw76;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzq3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x2()V
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
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzq3;->h()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lgp5;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p0, v3}, Lgp5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lw76$b;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lw76$b;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final y2(Lw76;Ljava/util/List;)Ltn5;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lw76;->i:Lj16;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "viewBinding"

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v1, v1, Lj16;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v3, 0x7f1205aa

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ly72;

    .line 32
    .line 33
    invoke-virtual {v4}, Ly72;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    invoke-static {v3, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly72;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lzq3;->p(Ly72;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ltn5;->a:Ltn5;

    .line 62
    .line 63
    return-object p0
.end method

.method private final z2()V
    .locals 7

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
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzq3;->l()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lf96;

    .line 15
    .line 16
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lzq3;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lf96;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lw76;->i:Lj16;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "viewBinding"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    iget-object v1, v1, Lj16;->d:Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Laj2;)Lcom/youth/banner/Banner;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lw76;->i:Lj16;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    iget-object v1, v1, Lj16;->d:Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lw76;->i:Lj16;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    iget-object v1, v1, Lj16;->d:Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;

    .line 74
    .line 75
    const v5, 0x3f333333    # 0.7f

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x73

    .line 79
    .line 80
    invoke-virtual {v1, v6, v6, v4, v5}, Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;->a(IIIF)Lcom/youth/banner/Banner;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lw76;->i:Lj16;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :cond_3
    iget-object v1, v1, Lj16;->d:Lpreprocessed/conection/processer/place/categorie/aurora/GuildBundleView;

    .line 92
    .line 93
    new-instance v4, Lw76$a;

    .line 94
    .line 95
    invoke-direct {v4, p0, v0}, Lw76$a;-><init>(Lw76;Lf96;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lw76;->i:Lj16;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_4
    iget-object v0, v0, Lj16;->c:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 110
    .line 111
    const-string v1, "EBkKT1gTBgRFCxVDGAIGGUcYPhkVQR0CCQEKGgAAGhFd="

    .line 112
    .line 113
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lw76;->i:Lj16;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_5
    iget-object v0, v0, Lj16;->b:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 129
    .line 130
    const-string v1, "EBkKT1gTBgRFCxVDGAIGGUcYPhsITQUEGDAFAB9LEBMGEkAKTwEfVw==="

    .line 131
    .line 132
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lw76;->i:Lj16;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_6
    iget-object v0, v0, Lj16;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 148
    .line 149
    const v1, 0x7f1205ac

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcn1;->b2(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lw76;->i:Lj16;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    move-object v2, v0

    .line 168
    :goto_0
    iget-object v0, v2, Lj16;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    new-instance v1, Lzu3;

    .line 171
    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public getSizeInDp()F
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
    const v0, 0x43bb8000    # 375.0f

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public isBaseOnWidth()Z
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

.method public o2(Z)V
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
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lj16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw76;->i:Lj16;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lj16;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
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
    invoke-direct {p0}, Lw76;->z2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lw76;->x2()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lw76;->w2()Lzq3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lzq3;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
