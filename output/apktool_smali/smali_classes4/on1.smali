.class public final Lon1;
.super Ln7;
.source "zaffa"


# instance fields
.field public e:Ly06;


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

.method private final j2()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f120673

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getStringById(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lqm5;

    .line 28
    .line 29
    invoke-direct {v1}, Lqm5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lw84;

    .line 33
    .line 34
    invoke-direct {v2}, Lw84;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lw84;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lon1;->e:Ly06;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "viewBinding"

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_0
    iget-object v1, v1, Ly06;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lon1$a;

    .line 67
    .line 68
    invoke-direct {v6, v2, v5}, Lon1$a;-><init>(Lw84;Lpj1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lon1;->e:Ly06;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_1
    iget-object v1, v1, Ly06;->b:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 83
    .line 84
    iget-object v2, p0, Lon1;->e:Ly06;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v3, v2

    .line 93
    :goto_0
    iget-object v2, v3, Ly06;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    const-string v3, "viewPage"

    .line 96
    .line 97
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Ly06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lon1;->e:Ly06;

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
    invoke-virtual {p1}, Ly06;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lon1;->j2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
