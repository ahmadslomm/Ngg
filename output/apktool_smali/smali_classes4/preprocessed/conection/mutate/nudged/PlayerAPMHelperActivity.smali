.class public Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;
.super Lpreprocessed/conection/mutate/nudged/b;
.source "zaffa"

# interfaces
.implements Lo82$g;


# instance fields
.field public transient a:C

.field public transient b:J

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lqq;

.field public r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lqq;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->q:Lqq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic U1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->Y1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->a2(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X1(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    return-object p0
.end method

.method private Y1(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "FgYJ="

    .line 20
    .line 21
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "FwAGSxk=="

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "AgwZRxgP="

    .line 43
    .line 44
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "FhwIXFkDCBNNBiYJGzYcCFweDw8IeFw=="

    .line 49
    .line 50
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "FwAYRxM=="

    .line 58
    .line 59
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$d;-><init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Z1()V
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
    invoke-static {p0}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$b;-><init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private a2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo85;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c1(Lo82$b;)V
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
    :try_start_0
    iget v0, p1, Lo82$b;->c:I

    .line 8
    .line 9
    const/16 v2, 0xc1f

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-static {}, Lgx2;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lo82$b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lo82$b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->q:Lqq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo62;->I()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->q:Lqq;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lo85;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v3, v2, Lo85;->e:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    iput-boolean v1, v2, Lo85;->x:Z

    .line 62
    .line 63
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lt30;->g(Landroid/content/Context;)Lt30;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, v2, Lo85;->e:I

    .line 72
    .line 73
    iget-boolean v1, v2, Lo85;->x:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lt30;->o(II)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->q:Lqq;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00ab

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f120496

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpreprocessed/conection/mutate/nudged/b;->j:Lpreprocessed/conection/mutate/nudged/b$c;

    .line 24
    .line 25
    invoke-static {p1, p0, v0, v1}, Lo86;->j(Landroidx/appcompat/widget/Toolbar;Log;ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->W0()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo86;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0905d6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lqq;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqq;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->q:Lqq;

    .line 60
    .line 61
    iget-object v0, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0904c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 74
    .line 75
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->r:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 76
    .line 77
    const v0, 0x7f1204ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onPause()V

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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity$a;-><init>(Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/nudged/PlayerAPMHelperActivity;->Z1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo82;->f()Lo82;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xc1f

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lo82;->j(Lo82$g;[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
