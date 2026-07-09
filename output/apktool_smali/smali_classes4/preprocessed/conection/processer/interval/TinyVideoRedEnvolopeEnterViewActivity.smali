.class public final Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"


# instance fields
.field public p:Lzy5;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$b;-><init>(Lva0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    const-class v2, Lhm2;

    .line 12
    .line 13
    invoke-static {v2}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$c;-><init>(Lva0;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$d;-><init>(Lgl1;Lva0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Lh72;Lgl1;Lgl1;Lgl1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->q:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    new-instance v0, Lye5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->r:Loc2;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->c2(Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1()Lpn1;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->d2()Lpn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W1(Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->a2(Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X1()Lpn1;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->r:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpn1;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Y1()Lhm2;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->q:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhm2;

    .line 14
    .line 15
    return-object v0
.end method

.method private final Z1()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->Y1()Lhm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhm2;->l()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvr2;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity$a;-><init>(Lil1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final a2(Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;Ljava/util/List;)Ltn5;
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo62;->Z()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo62;->a0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p0
.end method

.method private final b2()V
    .locals 5

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f1206fc

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v3}, Lo86;->k(Landroidx/appcompat/widget/Toolbar;Log;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->p:Lzy5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "viewBinding"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_0
    iget-object v0, v0, Lzy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->p:Lzy5;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_1
    iget-object v0, v0, Lzy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lo62;->r0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->p:Lzy5;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v1

    .line 88
    :goto_0
    invoke-virtual {v2}, Lzy5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f0c0250

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lo62;->p0(ILandroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lo62;->y()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f09074d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    const v1, 0x7f1204ca

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->X1()Lpn1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lpq4;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static final c2(Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->Y1()Lhm2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhm2;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final d2()Lpn1;
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
    new-instance v0, Lpn1;

    .line 8
    .line 9
    invoke-direct {v0}, Lpn1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lzy5;->c(Landroid/view/LayoutInflater;)Lzy5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->p:Lzy5;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "viewBinding"

    .line 23
    .line 24
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lzy5;->b()Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->b2()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->Z1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/TinyVideoRedEnvolopeEnterViewActivity;->Y1()Lhm2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lhm2;->j()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
