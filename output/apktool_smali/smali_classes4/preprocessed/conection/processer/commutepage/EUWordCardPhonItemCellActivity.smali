.class public final Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;
.super Ly6;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6<",
        "Lx53;",
        ">;",
        "Lo82$g;"
    }
.end annotation


# instance fields
.field public r:Lly5;

.field public s:J

.field public final t:Loc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm30;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm30;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->t:Loc2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z1()Lql3;
    .locals 1

    .line 1
    invoke-static {}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->c2()Lql3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic a2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->g2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->i2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c2()Lql3;
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
    new-instance v0, Lql3;

    .line 8
    .line 9
    invoke-direct {v0}, Lql3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final d2()Lql3;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->t:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lql3;

    .line 14
    .line 15
    return-object v0
.end method

.method private final f2()V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->e2()Lx53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx53;->j()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lu0;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity$b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity$b;-><init>(Lil1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final g2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->d2()Lql3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->r:Lly5;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "viewBinding"

    .line 19
    .line 20
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    iget-object p0, p0, Lly5;->c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltn5;->a:Ltn5;

    .line 31
    .line 32
    return-object p0
.end method

.method private final h2()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->r:Lly5;

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
    iget-object v0, v0, Lly5;->c:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 19
    .line 20
    new-instance v3, Lc0;

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->r:Lly5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    iget-object v0, v0, Lly5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-direct {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->d2()Lql3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->r:Lly5;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :goto_0
    iget-object v0, v1, Lly5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity$a;

    .line 67
    .line 68
    invoke-direct {v1}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final i2(Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->e2()Lx53;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lx53;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic X1()Lsv5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->e2()Lx53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c1(Lo82$b;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lo82$b;->c:I

    .line 10
    .line 11
    const/16 v0, -0x287

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->s:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x7530

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->e2()Lx53;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx53;->i()V

    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->s:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public e2()Lx53;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lx53;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx53;

    .line 19
    .line 20
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Ly6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lly5;->c(Landroid/view/LayoutInflater;)Lly5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->r:Lly5;

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
    invoke-virtual {p1}, Lly5;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1201ef

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lpreprocessed/conection/mutate/nudged/b;->H1(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->h2()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->f2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->e2()Lx53;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lx53;->i()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lpreprocessed/conection/processer/commutepage/EUWordCardPhonItemCellActivity;->s:J

    .line 66
    .line 67
    invoke-static {}, Lo82;->f()Lo82;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, -0x287

    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 78
    .line 79
    .line 80
    return-void
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo82;->f()Lo82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
