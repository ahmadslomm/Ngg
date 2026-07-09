.class public final Ly86;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly86$a;
    }
.end annotation


# static fields
.field public static final k:Ly86$a;


# instance fields
.field public h:Lp16;

.field public i:Lz86;

.field public final j:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly86$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly86$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly86;->k:Ly86$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldv5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly86;->j:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method private static final A2(Ly86;)Ltn5;
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
    iget-object p0, p0, Ly86;->i:Lz86;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lz86;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final B2(Ly86;)V
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
    iget-object p0, p0, Ly86;->i:Lz86;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lz86;->s(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final C2()Leu2;
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
    new-instance v0, Leu2;

    .line 8
    .line 9
    invoke-direct {v0}, Leu2;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q2(Ly86;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly86;->x2(Ly86;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Ly86;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly86;->B2(Ly86;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Ly86;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly86;->y2(Ly86;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2()Leu2;
    .locals 1

    .line 1
    invoke-static {}, Ly86;->C2()Leu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u2(Ly86;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Ly86;->A2(Ly86;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v2()Leu2;
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
    iget-object v0, p0, Ly86;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leu2;

    .line 14
    .line 15
    return-object v0
.end method

.method private final w2()V
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
    iget-object v0, p0, Ly86;->i:Lz86;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz86;->r()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lx86;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lx86;-><init>(Ly86;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ly86$c;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ly86$c;-><init>(Lil1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ly86;->i:Lz86;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lz86;->p()Lk43;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lx86;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lx86;-><init>(Ly86;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ly86$c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ly86$c;-><init>(Lil1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private static final x2(Ly86;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo62;->Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Leu2;->n0(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final y2(Ly86;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo62;->a0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lo62;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 42
    .line 43
    return-object p0
.end method

.method private final z2()V
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
    iget-object v0, p0, Ly86;->h:Lp16;

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
    iget-object v0, v0, Lp16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lz14;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v4, p0, v5}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Leu2;->V0(Lgl1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly86;->h:Lp16;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    iget-object v0, v0, Lp16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v4, Ly86$b;

    .line 52
    .line 53
    invoke-direct {v4}, Ly86$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly86;->h:Lp16;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, v2, Lp16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v2, v3, v4}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f1204d3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lo62;->q0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lo62;->t0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lpq4;

    .line 115
    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final Y0()V
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
    iget-object v0, p0, Ly86;->i:Lz86;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz86;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    invoke-static {p1, p2, p3}, Lp16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lp16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ly86;->h:Lp16;

    .line 22
    .line 23
    invoke-direct {p0}, Ly86;->z2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly86;->h:Lp16;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lp16;->b()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ly86;->v2()Leu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Leu2;->N0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly86;->i:Lz86;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz86;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-class p1, Lz86;

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lgy2;->e(Ldw5;Ljava/lang/Class;Z)Lsv5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz86;

    .line 22
    .line 23
    iput-object p1, p0, Ly86;->i:Lz86;

    .line 24
    .line 25
    invoke-direct {p0}, Ly86;->w2()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ly86;->i:Lz86;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v0, "AAAYQAMTEC5K="

    .line 39
    .line 40
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lz86;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
