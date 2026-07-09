.class public final Lwu1;
.super Lcn1;
.source "zaffa"


# instance fields
.field public e:Lv06;

.field public final f:Loc2;

.field public final g:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmm1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwu1;->f:Loc2;

    .line 16
    .line 17
    new-instance v0, Lwu1$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwu1$a;-><init>(Lnj1;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lli2;->c:Lli2;

    .line 23
    .line 24
    new-instance v2, Lwu1$b;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lwu1$b;-><init>(Lgl1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljz4;

    .line 34
    .line 35
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lwu1$c;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lwu1$c;-><init>(Loc2;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwu1$d;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lwu1$d;-><init>(Lgl1;Loc2;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lwu1$e;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lwu1$e;-><init>(Lnj1;Loc2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwu1;->g:Loc2;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic g2(Lwu1;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwu1;->n2(Lwu1;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2()Lc63;
    .locals 1

    .line 1
    invoke-static {}, Lwu1;->i2()Lc63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i2()Lc63;
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
    new-instance v0, Lc63;

    .line 8
    .line 9
    invoke-direct {v0}, Lc63;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final k2()Lc63;
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
    iget-object v0, p0, Lwu1;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc63;

    .line 14
    .line 15
    return-object v0
.end method

.method private final l2()Ljz4;
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
    iget-object v0, p0, Lwu1;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljz4;

    .line 14
    .line 15
    return-object v0
.end method

.method private final m2()V
    .locals 6

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
    iget-object v0, p0, Lwu1;->e:Lv06;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lv06;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    const v4, 0x7f12051e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcn1;->b2(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwu1;->e:Lv06;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lv06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v4, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lwu1;->e:Lv06;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_0
    iget-object v0, v2, Lv06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-direct {p0}, Lwu1;->k2()Lc63;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lwu1;->k2()Lc63;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lwu1;->j2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lo62;->q0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lwu1;->k2()Lc63;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lo62;->t0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lwu1;->k2()Lc63;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lpu1;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final n2(Lwu1;Lo62;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x7f0907ba

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.OneCircleMediaBrowserRecommendViewInfo"

    .line 25
    .line 26
    invoke-static {p2, p3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Luf3;

    .line 30
    .line 31
    invoke-direct {p0}, Lwu1;->l2()Ljz4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Luf3;->d()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, Ljz4;->h(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lhr1;->a:Lhr1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lhr1;->d0(Luf3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhr1;->R()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final j2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    invoke-static {v1}, Lj72;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f120523

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Luk3;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    invoke-static {p1, p2, p3}, Lv06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwu1;->e:Lv06;

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
    invoke-virtual {p1}, Lv06;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwu1;->k2()Lc63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lhr1;->a:Lhr1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhr1;->R()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    invoke-direct {p0}, Lwu1;->m2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
