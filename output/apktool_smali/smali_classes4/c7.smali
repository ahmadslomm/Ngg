.class public final Lc7;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7$a;
    }
.end annotation


# static fields
.field public static final k:Lc7$a;


# instance fields
.field public h:Luz0;

.field public i:Lp16;

.field public j:Lsr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc7$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc7;->k:Lc7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr1;

    .line 5
    .line 6
    invoke-direct {v0}, Lsr1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc7;->j:Lsr1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q2(Lc7;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc7;->z2(Lc7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lc7;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc7;->w2(Lc7;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lc7;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lc7;->y2(Lc7;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lc7;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc7;->v2(Lc7;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u2()V
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
    iget-object v0, p0, Lc7;->h:Luz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Luz0;->r()Lk43;

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
    new-instance v2, Lb7;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lb7;-><init>(Lc7;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc7$c;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lc7$c;-><init>(Lil1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lc7;->h:Luz0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Luz0;->o()Lk43;

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
    new-instance v2, Lb7;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lb7;-><init>(Lc7;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lc7$c;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lc7$c;-><init>(Lil1;)V

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

.method private static final v2(Lc7;Ljava/util/List;)Ltn5;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Loi3;

    .line 35
    .line 36
    invoke-virtual {v1}, Loi3;->b()Luv1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Let;->D:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lc;->a:Lc;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lc;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lc7;->j:Lsr1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsr1;->n0(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lc7;->j:Lsr1;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo62;->Z()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final w2(Lc7;Ljava/util/List;)Ltn5;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Loi3;

    .line 35
    .line 36
    invoke-virtual {v1}, Loi3;->b()Luv1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Let;->D:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v2, Lc;->a:Lc;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lc;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lc7;->j:Lsr1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lc7;->j:Lsr1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lo62;->a0()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lc7;->j:Lsr1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo62;->Z()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 75
    .line 76
    return-object p0
.end method

.method private final x2()V
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
    iget-object v0, p0, Lc7;->i:Lp16;

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
    new-instance v4, Lpreprocessed/conection/mutate/geocode/CocoaSecurityManager;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5, v1}, Lpreprocessed/conection/mutate/geocode/CocoaSecurityManager;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsr1;

    .line 30
    .line 31
    invoke-direct {v0}, Lsr1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc7;->j:Lsr1;

    .line 35
    .line 36
    new-instance v4, Lr0;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, p0, v5}, Lr0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lsr1;->T0(Lgl1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lc7;->i:Lp16;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    iget-object v0, v0, Lp16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v4, p0, Lc7;->j:Lsr1;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc7;->i:Lp16;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v2, v0

    .line 69
    :goto_0
    iget-object v0, v2, Lp16;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Lc7$b;

    .line 72
    .line 73
    invoke-direct {v2}, Lc7$b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lc7;->j:Lsr1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f1204d3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lo62;->q0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lc7;->j:Lsr1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lo62;->t0(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lc7;->j:Lsr1;

    .line 103
    .line 104
    new-instance v1, Lc0;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final y2(Lc7;)Ltn5;
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
    iget-object p0, p0, Lc7;->h:Luz0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luz0;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final z2(Lc7;)V
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
    iget-object p0, p0, Lc7;->h:Luz0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Luz0;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget-object v0, p0, Lc7;->h:Luz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luz0;->q(Z)V

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
    iput-object p1, p0, Lc7;->i:Lp16;

    .line 22
    .line 23
    invoke-direct {p0}, Lc7;->x2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc7;->i:Lp16;

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
    iget-object v0, p0, Lc7;->j:Lsr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsr1;->M0()V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lc7;->h:Luz0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luz0;->q(Z)V

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
    const-class p1, Luz0;

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lgy2;->e(Ldw5;Ljava/lang/Class;Z)Lsv5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luz0;

    .line 22
    .line 23
    iput-object p1, p0, Lc7;->h:Luz0;

    .line 24
    .line 25
    invoke-direct {p0}, Lc7;->u2()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
