.class public Leq3;
.super Lpl3;
.source "zaffa"

# interfaces
.implements Lo82$g;
.implements Lq90$m;
.implements Lo62$g;
.implements Lo62$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq3$k;
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final h:Ljava/util/ArrayList;

.field public i:Lw;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lma3;

.field public l:La63;

.field public m:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public n:Leq3$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private A2()V
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
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0901b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 19
    .line 20
    iput-object v0, p0, Leq3;->m:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0903fa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Leq3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lw;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Leq3;->i:Lw;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lo62;->x0(Lo62$g;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Leq3;->i:Lw;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lo62;->z0(Lo62$h;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Leq3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Leq3;->i:Lw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f0901b9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    const/high16 v1, 0x42300000    # 44.0f

    .line 95
    .line 96
    invoke-static {v1}, Lj72;->d(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    return-void
.end method

.method private B2()V
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
    new-instance v0, Leq3$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Leq3$c;-><init>(Leq3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private E2()V
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
    new-instance v0, Leq3$g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Leq3$g;-><init>(Leq3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private F2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao0;",
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
    iget-object v0, p0, Leq3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Leq3$i;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Leq3$i;-><init>(Leq3;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic q2(Leq3;)V
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
    invoke-direct {p0}, Leq3;->B2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r2(Leq3;)Ljava/util/List;
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
    iget-object p0, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic s2(Leq3;)Lw;
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
    iget-object p0, p0, Leq3;->i:Lw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t2(Leq3;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    iget-object p0, p0, Leq3;->m:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u2(Leq3;)V
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
    invoke-direct {p0}, Leq3;->E2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v2(Leq3;)Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object p0, p0, Leq3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w2(Leq3;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Leq3;->z2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x2(Leq3;Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Leq3;->F2(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y2(Leq3;)Lma3;
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
    iget-object p0, p0, Leq3;->k:Lma3;

    .line 8
    .line 9
    return-object p0
.end method

.method private z2(Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "FgYJ="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FwAGSxk=="

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "AgwZRxgP="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "FhwIXFkDCBNNBiYJGzYcCFweDw8IeFw=="

    .line 42
    .line 43
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "FwAYRxM=="

    .line 51
    .line 52
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Leq3$h;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Leq3$h;-><init>(Leq3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public C2(Leq3$k;)V
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
    iput-object p1, p0, Leq3;->n:Leq3$k;

    .line 8
    .line 9
    return-void
.end method

.method public D2(I)V
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
    iget-object v0, p0, Leq3;->l:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La63;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, La63;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leq3;->l:La63;

    .line 21
    .line 22
    const v1, 0x7f12025b

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Leq3;->l:La63;

    .line 33
    .line 34
    const v1, 0x7f120173

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leq3;->l:La63;

    .line 45
    .line 46
    const v1, 0x7f12020b

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Leq3$d;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Leq3$d;-><init>(Leq3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Leq3;->l:La63;

    .line 62
    .line 63
    const v1, 0x7f1204e9

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Leq3$e;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Leq3$e;-><init>(Leq3;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Leq3;->l:La63;

    .line 79
    .line 80
    invoke-virtual {p1}, La63;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public I0(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/v2/V2TIMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move v1, v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f120659

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x2710

    .line 48
    .line 49
    if-eqz v5, :cond_1e

    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getDescription()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "FxYdSw==="

    .line 65
    .line 66
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x640

    .line 75
    .line 76
    if-ne v8, v9, :cond_4

    .line 77
    .line 78
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "FhsLA08=="

    .line 91
    .line 92
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "FwAYRxM=="

    .line 103
    .line 104
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v6, "FwoVWg==="

    .line 113
    .line 114
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-class v7, Lsq3;

    .line 129
    .line 130
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :cond_2
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lao0;

    .line 142
    .line 143
    iget v9, v8, Lao0;->g:I

    .line 144
    .line 145
    if-ne v9, v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    iput-wide v9, v8, Lao0;->k:J

    .line 152
    .line 153
    iget v6, v8, Lao0;->m:I

    .line 154
    .line 155
    add-int/2addr v6, v2

    .line 156
    iput v6, v8, Lao0;->m:I

    .line 157
    .line 158
    iput-object v5, v8, Lao0;->h:Ljava/lang/String;

    .line 159
    .line 160
    move v6, v2

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v6, v0

    .line 165
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-nez v6, :cond_28

    .line 167
    .line 168
    :try_start_2
    new-instance v6, Lao0;

    .line 169
    .line 170
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iput-wide v3, v6, Lao0;->k:J

    .line 178
    .line 179
    iput v1, v6, Lao0;->g:I

    .line 180
    .line 181
    iget v3, v6, Lao0;->m:I

    .line 182
    .line 183
    add-int/2addr v3, v2

    .line 184
    iput v3, v6, Lao0;->m:I

    .line 185
    .line 186
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    :goto_2
    move-object v4, v6

    .line 189
    goto/16 :goto_1f

    .line 190
    .line 191
    :catch_0
    move-exception v3

    .line 192
    move-object v4, v6

    .line 193
    goto/16 :goto_1e

    .line 194
    .line 195
    :catch_1
    move-exception v3

    .line 196
    goto/16 :goto_1e

    .line 197
    .line 198
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :try_start_5
    throw v3

    .line 200
    :cond_4
    const/16 v9, 0x5dc

    .line 201
    .line 202
    if-ne v8, v9, :cond_7

    .line 203
    .line 204
    new-instance v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-string v7, "NjsrA08=="

    .line 215
    .line 216
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Leq3$f;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Leq3$f;-><init>(Leq3;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v6}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Le95;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getUserID()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lyf3;->v(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v5, v5, Le95;->j:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-class v7, Lsq3;

    .line 259
    .line 260
    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    :cond_5
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lao0;

    .line 272
    .line 273
    iget v9, v8, Lao0;->g:I

    .line 274
    .line 275
    if-ne v9, v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    iput-wide v9, v8, Lao0;->k:J

    .line 282
    .line 283
    iget v6, v8, Lao0;->m:I

    .line 284
    .line 285
    add-int/2addr v6, v2

    .line 286
    iput v6, v8, Lao0;->m:I

    .line 287
    .line 288
    iput-object v5, v8, Lao0;->h:Ljava/lang/String;

    .line 289
    .line 290
    move v6, v2

    .line 291
    goto :goto_4

    .line 292
    :catchall_1
    move-exception v3

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move v6, v0

    .line 295
    :goto_4
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 296
    if-nez v6, :cond_28

    .line 297
    .line 298
    :try_start_7
    new-instance v6, Lao0;

    .line 299
    .line 300
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 301
    .line 302
    .line 303
    :try_start_8
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    iput-wide v3, v6, Lao0;->k:J

    .line 308
    .line 309
    iput v1, v6, Lao0;->g:I

    .line 310
    .line 311
    iget v3, v6, Lao0;->m:I

    .line 312
    .line 313
    add-int/2addr v3, v2

    .line 314
    iput v3, v6, Lao0;->m:I

    .line 315
    .line 316
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :goto_5
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 321
    :try_start_a
    throw v3

    .line 322
    :cond_7
    const/16 v9, 0x4b0

    .line 323
    .line 324
    if-ne v8, v9, :cond_a

    .line 325
    .line 326
    new-instance v5, Lorg/json/JSONObject;

    .line 327
    .line 328
    new-instance v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const-string v8, "FhsLA08=="

    .line 339
    .line 340
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v6, "BR0CQyIIDQ==="

    .line 351
    .line 352
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const-string v6, "msg"

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v1, :cond_28

    .line 367
    .line 368
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-class v7, Lsq3;

    .line 375
    .line 376
    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 377
    :cond_8
    :try_start_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lao0;

    .line 388
    .line 389
    iget v9, v8, Lao0;->g:I

    .line 390
    .line 391
    if-ne v9, v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iput-wide v9, v8, Lao0;->k:J

    .line 398
    .line 399
    iget v6, v8, Lao0;->m:I

    .line 400
    .line 401
    add-int/2addr v6, v2

    .line 402
    iput v6, v8, Lao0;->m:I

    .line 403
    .line 404
    iput-object v5, v8, Lao0;->h:Ljava/lang/String;

    .line 405
    .line 406
    move v6, v2

    .line 407
    goto :goto_6

    .line 408
    :catchall_2
    move-exception v3

    .line 409
    goto :goto_7

    .line 410
    :cond_9
    move v6, v0

    .line 411
    :goto_6
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 412
    if-nez v6, :cond_28

    .line 413
    .line 414
    :try_start_c
    new-instance v6, Lao0;

    .line 415
    .line 416
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 417
    .line 418
    .line 419
    :try_start_d
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    iput-wide v3, v6, Lao0;->k:J

    .line 424
    .line 425
    iput v1, v6, Lao0;->g:I

    .line 426
    .line 427
    iget v3, v6, Lao0;->m:I

    .line 428
    .line 429
    add-int/2addr v3, v2

    .line 430
    iput v3, v6, Lao0;->m:I

    .line 431
    .line 432
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :goto_7
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 437
    :try_start_f
    throw v3

    .line 438
    :cond_a
    const/16 v9, 0x2bc

    .line 439
    .line 440
    if-ne v8, v9, :cond_f

    .line 441
    .line 442
    new-instance v5, Lorg/json/JSONObject;

    .line 443
    .line 444
    new-instance v7, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const-string v9, "FhsLA08=="

    .line 455
    .line 456
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v7, "EAcMXBI1DB9a="

    .line 467
    .line 468
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v7, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-class v8, Lsq3;

    .line 495
    .line 496
    monitor-enter v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 497
    :cond_b
    :try_start_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_d

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lao0;

    .line 508
    .line 509
    iget v10, v9, Lao0;->g:I

    .line 510
    .line 511
    if-ne v10, v1, :cond_b

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    iput-wide v10, v9, Lao0;->k:J

    .line 518
    .line 519
    iput v1, v9, Lao0;->g:I

    .line 520
    .line 521
    iget v7, v9, Lao0;->m:I

    .line 522
    .line 523
    add-int/2addr v7, v2

    .line 524
    iput v7, v9, Lao0;->m:I

    .line 525
    .line 526
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_c

    .line 531
    .line 532
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto :goto_8

    .line 537
    :catchall_3
    move-exception v3

    .line 538
    goto :goto_c

    .line 539
    :cond_c
    move-object v7, v5

    .line 540
    :goto_8
    iput-object v7, v9, Lao0;->h:Ljava/lang/String;

    .line 541
    .line 542
    move v7, v2

    .line 543
    goto :goto_9

    .line 544
    :cond_d
    move v7, v0

    .line 545
    :goto_9
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 546
    if-nez v7, :cond_28

    .line 547
    .line 548
    :try_start_11
    new-instance v7, Lao0;

    .line 549
    .line 550
    invoke-direct {v7}, Lao0;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 551
    .line 552
    .line 553
    :try_start_12
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    iput-wide v3, v7, Lao0;->k:J

    .line 558
    .line 559
    iput v1, v7, Lao0;->g:I

    .line 560
    .line 561
    iget v3, v7, Lao0;->m:I

    .line 562
    .line 563
    add-int/2addr v3, v2

    .line 564
    iput v3, v7, Lao0;->m:I

    .line 565
    .line 566
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_a

    .line 577
    :catch_2
    move-exception v3

    .line 578
    move-object v4, v7

    .line 579
    goto/16 :goto_1e

    .line 580
    .line 581
    :cond_e
    :goto_a
    iput-object v5, v7, Lao0;->h:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 582
    .line 583
    :goto_b
    move-object v4, v7

    .line 584
    goto/16 :goto_1f

    .line 585
    .line 586
    :goto_c
    :try_start_13
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 587
    :try_start_14
    throw v3

    .line 588
    :cond_f
    const/16 v6, 0x25a

    .line 589
    .line 590
    if-ne v8, v6, :cond_13

    .line 591
    .line 592
    new-instance v5, Lorg/json/JSONObject;

    .line 593
    .line 594
    new-instance v6, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const-string v9, "FhsLA08=="

    .line 605
    .line 606
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 614
    .line 615
    .line 616
    :try_start_15
    const-string v1, "DhwKcRQOBxNLABU=="

    .line 617
    .line 618
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v5, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    const-class v6, Lsq3;

    .line 633
    .line 634
    monitor-enter v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 635
    :cond_10
    :try_start_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_11

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lao0;

    .line 646
    .line 647
    iget v9, v8, Lao0;->g:I

    .line 648
    .line 649
    if-ne v9, v7, :cond_10

    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    iput-wide v9, v8, Lao0;->k:J

    .line 656
    .line 657
    iput v7, v8, Lao0;->g:I

    .line 658
    .line 659
    iget v5, v8, Lao0;->m:I

    .line 660
    .line 661
    add-int/2addr v5, v2

    .line 662
    iput v5, v8, Lao0;->m:I

    .line 663
    .line 664
    iput-object v1, v8, Lao0;->h:Ljava/lang/String;

    .line 665
    .line 666
    move v5, v2

    .line 667
    goto :goto_d

    .line 668
    :catchall_4
    move-exception v1

    .line 669
    goto :goto_10

    .line 670
    :cond_11
    move v5, v0

    .line 671
    :goto_d
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 672
    if-nez v5, :cond_12

    .line 673
    .line 674
    :try_start_17
    new-instance v5, Lao0;

    .line 675
    .line 676
    invoke-direct {v5}, Lao0;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 677
    .line 678
    .line 679
    :try_start_18
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    iput-wide v3, v5, Lao0;->k:J

    .line 684
    .line 685
    iput v7, v5, Lao0;->g:I

    .line 686
    .line 687
    iget v3, v5, Lao0;->m:I

    .line 688
    .line 689
    add-int/2addr v3, v2

    .line 690
    iput v3, v5, Lao0;->m:I

    .line 691
    .line 692
    iput-object v1, v5, Lao0;->h:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 693
    .line 694
    move-object v4, v5

    .line 695
    goto :goto_f

    .line 696
    :catch_3
    move-exception v3

    .line 697
    move-object v4, v5

    .line 698
    :goto_e
    move v1, v7

    .line 699
    goto/16 :goto_1e

    .line 700
    .line 701
    :catch_4
    move-exception v3

    .line 702
    goto :goto_e

    .line 703
    :cond_12
    :goto_f
    move v1, v7

    .line 704
    goto/16 :goto_1f

    .line 705
    .line 706
    :goto_10
    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 707
    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 708
    :cond_13
    const/16 v6, 0x25b

    .line 709
    .line 710
    if-ne v8, v6, :cond_16

    .line 711
    .line 712
    const v5, 0x7f120482

    .line 713
    .line 714
    .line 715
    :try_start_1b
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const-class v7, Lsq3;

    .line 738
    .line 739
    monitor-enter v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    .line 740
    :goto_11
    :try_start_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    const/16 v9, 0xfa0

    .line 745
    .line 746
    if-eqz v8, :cond_15

    .line 747
    .line 748
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Lao0;

    .line 753
    .line 754
    iget v10, v8, Lao0;->g:I

    .line 755
    .line 756
    if-eq v10, v1, :cond_14

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 760
    .line 761
    .line 762
    move-result-wide v10

    .line 763
    iput-wide v10, v8, Lao0;->k:J

    .line 764
    .line 765
    iput v1, v8, Lao0;->g:I

    .line 766
    .line 767
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3}, Lr14;->l(Landroid/app/Application;)Lr14;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v3, v9}, Lr14;->y(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iput v3, v8, Lao0;->m:I

    .line 780
    .line 781
    iput v2, v8, Lao0;->o:I

    .line 782
    .line 783
    iput-object v5, v8, Lao0;->h:Ljava/lang/String;

    .line 784
    .line 785
    throw v4

    .line 786
    :catchall_5
    move-exception v3

    .line 787
    goto :goto_12

    .line 788
    :cond_15
    monitor-exit v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 789
    :try_start_1d
    new-instance v6, Lao0;

    .line 790
    .line 791
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 792
    .line 793
    .line 794
    :try_start_1e
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    iput-wide v3, v6, Lao0;->k:J

    .line 799
    .line 800
    iput v1, v6, Lao0;->g:I

    .line 801
    .line 802
    iget v3, v6, Lao0;->m:I

    .line 803
    .line 804
    add-int/2addr v3, v2

    .line 805
    iput v3, v6, Lao0;->m:I

    .line 806
    .line 807
    iput v2, v6, Lao0;->o:I

    .line 808
    .line 809
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;

    .line 810
    .line 811
    iput v9, v6, Lao0;->f:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    .line 812
    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :goto_12
    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 816
    :try_start_20
    throw v3

    .line 817
    :cond_16
    const/16 v6, 0x1f4

    .line 818
    .line 819
    if-ne v8, v6, :cond_19

    .line 820
    .line 821
    const-string v6, "FwoVWg==="

    .line 822
    .line 823
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const-class v8, Lsq3;

    .line 838
    .line 839
    monitor-enter v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    .line 840
    :cond_17
    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-eqz v9, :cond_18

    .line 845
    .line 846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Lao0;

    .line 851
    .line 852
    iget v10, v9, Lao0;->g:I

    .line 853
    .line 854
    if-ne v10, v7, :cond_17

    .line 855
    .line 856
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 857
    .line 858
    .line 859
    move-result-wide v10

    .line 860
    iput-wide v10, v9, Lao0;->k:J

    .line 861
    .line 862
    iget v6, v9, Lao0;->m:I

    .line 863
    .line 864
    add-int/2addr v6, v2

    .line 865
    iput v6, v9, Lao0;->m:I

    .line 866
    .line 867
    iput-object v5, v9, Lao0;->h:Ljava/lang/String;

    .line 868
    .line 869
    move v6, v2

    .line 870
    goto :goto_13

    .line 871
    :catchall_6
    move-exception v3

    .line 872
    goto :goto_14

    .line 873
    :cond_18
    move v6, v0

    .line 874
    :goto_13
    monitor-exit v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 875
    if-nez v6, :cond_28

    .line 876
    .line 877
    :try_start_22
    new-instance v6, Lao0;

    .line 878
    .line 879
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    .line 880
    .line 881
    .line 882
    :try_start_23
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    iput-wide v3, v6, Lao0;->k:J

    .line 887
    .line 888
    iput v7, v6, Lao0;->g:I

    .line 889
    .line 890
    iget v3, v6, Lao0;->m:I

    .line 891
    .line 892
    add-int/2addr v3, v2

    .line 893
    iput v3, v6, Lao0;->m:I

    .line 894
    .line 895
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :goto_14
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 900
    :try_start_25
    throw v3

    .line 901
    :cond_19
    const/16 v5, 0xc9

    .line 902
    .line 903
    if-ne v8, v5, :cond_28

    .line 904
    .line 905
    new-instance v5, Lorg/json/JSONObject;

    .line 906
    .line 907
    new-instance v6, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getCustomElem()Lcom/tencent/imsdk/v2/V2TIMCustomElem;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v7}, Lcom/tencent/imsdk/v2/V2TIMCustomElem;->getData()[B

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    const-string v8, "NjsrA08=="

    .line 918
    .line 919
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const-class v6, Lgq3;

    .line 938
    .line 939
    invoke-static {v5, v6}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Lgq3;

    .line 944
    .line 945
    if-eqz v5, :cond_28

    .line 946
    .line 947
    invoke-virtual {v5}, Lgq3;->d()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-ne v6, v7, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v5}, Lgq3;->j()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-virtual {v5}, Lgq3;->k()I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_1a

    .line 970
    .line 971
    const v6, 0x7f120645

    .line 972
    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_1a
    const v6, 0x7f120646

    .line 976
    .line 977
    .line 978
    :goto_15
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-virtual {v5}, Lgq3;->f()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v5}, Lgq3;->e()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    new-array v8, p2, [Ljava/lang/Object;

    .line 995
    .line 996
    aput-object v7, v8, v0

    .line 997
    .line 998
    aput-object v5, v8, v2

    .line 999
    .line 1000
    invoke-static {v6, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    goto :goto_16

    .line 1005
    :cond_1b
    invoke-virtual {v5}, Lgq3;->d()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const v6, 0x7f120644

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v5}, Lgq3;->f()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v5}, Lgq3;->e()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    new-array v8, p2, [Ljava/lang/Object;

    .line 1029
    .line 1030
    aput-object v7, v8, v0

    .line 1031
    .line 1032
    aput-object v5, v8, v2

    .line 1033
    .line 1034
    invoke-static {v6, v8}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    :goto_16
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    const-class v7, Lsq3;

    .line 1045
    .line 1046
    monitor-enter v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    .line 1047
    :cond_1c
    :try_start_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_1d

    .line 1052
    .line 1053
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Lao0;

    .line 1058
    .line 1059
    iget v9, v8, Lao0;->g:I

    .line 1060
    .line 1061
    if-ne v9, v1, :cond_1c

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    iput-wide v9, v8, Lao0;->k:J

    .line 1068
    .line 1069
    iput v1, v8, Lao0;->g:I

    .line 1070
    .line 1071
    iget v6, v8, Lao0;->m:I

    .line 1072
    .line 1073
    add-int/2addr v6, v2

    .line 1074
    iput v6, v8, Lao0;->m:I

    .line 1075
    .line 1076
    iput-object v5, v8, Lao0;->h:Ljava/lang/String;

    .line 1077
    .line 1078
    move v6, v2

    .line 1079
    goto :goto_17

    .line 1080
    :catchall_7
    move-exception v3

    .line 1081
    goto :goto_18

    .line 1082
    :cond_1d
    move v6, v0

    .line 1083
    :goto_17
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1084
    if-nez v6, :cond_28

    .line 1085
    .line 1086
    :try_start_27
    new-instance v6, Lao0;

    .line 1087
    .line 1088
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    .line 1089
    .line 1090
    .line 1091
    :try_start_28
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    iput-wide v3, v6, Lao0;->k:J

    .line 1096
    .line 1097
    iput v1, v6, Lao0;->g:I

    .line 1098
    .line 1099
    iget v3, v6, Lao0;->m:I

    .line 1100
    .line 1101
    add-int/2addr v3, v2

    .line 1102
    iput v3, v6, Lao0;->m:I

    .line 1103
    .line 1104
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :goto_18
    :try_start_29
    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 1109
    :try_start_2a
    throw v3

    .line 1110
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSender()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-ne v1, v7, :cond_22

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v8, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    const-class v9, Lsq3;

    .line 1139
    .line 1140
    monitor-enter v9
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    .line 1141
    :cond_1f
    :try_start_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_20

    .line 1146
    .line 1147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Lao0;

    .line 1152
    .line 1153
    iget v11, v10, Lao0;->g:I

    .line 1154
    .line 1155
    if-ne v11, v7, :cond_1f

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    iput-wide v7, v10, Lao0;->k:J

    .line 1162
    .line 1163
    iget v7, v10, Lao0;->m:I

    .line 1164
    .line 1165
    add-int/2addr v7, v2

    .line 1166
    iput v7, v10, Lao0;->m:I

    .line 1167
    .line 1168
    iput-object v5, v10, Lao0;->h:Ljava/lang/String;

    .line 1169
    .line 1170
    move v7, v2

    .line 1171
    goto :goto_19

    .line 1172
    :catchall_8
    move-exception v3

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_20
    move v7, v0

    .line 1175
    :goto_19
    monitor-exit v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1176
    if-nez v7, :cond_28

    .line 1177
    .line 1178
    :try_start_2c
    new-instance v7, Lao0;

    .line 1179
    .line 1180
    invoke-direct {v7}, Lao0;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    .line 1181
    .line 1182
    .line 1183
    :try_start_2d
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v3

    .line 1187
    iput-wide v3, v7, Lao0;->k:J

    .line 1188
    .line 1189
    iput v1, v7, Lao0;->g:I

    .line 1190
    .line 1191
    iget v3, v7, Lao0;->m:I

    .line 1192
    .line 1193
    add-int/2addr v3, v2

    .line 1194
    iput v3, v7, Lao0;->m:I

    .line 1195
    .line 1196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_21

    .line 1201
    .line 1202
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    :cond_21
    iput-object v5, v7, Lao0;->h:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    .line 1207
    .line 1208
    goto/16 :goto_b

    .line 1209
    .line 1210
    :goto_1a
    :try_start_2e
    monitor-exit v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 1211
    :try_start_2f
    throw v3

    .line 1212
    :cond_22
    const-string v5, ""

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    if-eqz v6, :cond_23

    .line 1219
    .line 1220
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTextElem()Lcom/tencent/imsdk/v2/V2TIMTextElem;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v5}, Lcom/tencent/imsdk/v2/V2TIMTextElem;->getText()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    goto :goto_1b

    .line 1229
    :cond_23
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getImageElem()Lcom/tencent/imsdk/v2/V2TIMImageElem;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    if-eqz v6, :cond_24

    .line 1234
    .line 1235
    const v5, 0x7f12048c

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_24
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getSoundElem()Lcom/tencent/imsdk/v2/V2TIMSoundElem;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    if-eqz v6, :cond_25

    .line 1248
    .line 1249
    const v5, 0x7f12048d

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    :cond_25
    :goto_1b
    iget-object v6, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    const-class v7, Lsq3;

    .line 1263
    .line 1264
    monitor-enter v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    .line 1265
    :cond_26
    :try_start_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    if-eqz v8, :cond_27

    .line 1270
    .line 1271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    check-cast v8, Lao0;

    .line 1276
    .line 1277
    iget v9, v8, Lao0;->g:I

    .line 1278
    .line 1279
    if-ne v9, v1, :cond_26

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v9

    .line 1285
    iput-wide v9, v8, Lao0;->k:J

    .line 1286
    .line 1287
    iget v6, v8, Lao0;->m:I

    .line 1288
    .line 1289
    add-int/2addr v6, v2

    .line 1290
    iput v6, v8, Lao0;->m:I

    .line 1291
    .line 1292
    iput-object v5, v8, Lao0;->h:Ljava/lang/String;

    .line 1293
    .line 1294
    move v6, v2

    .line 1295
    goto :goto_1c

    .line 1296
    :catchall_9
    move-exception v3

    .line 1297
    goto :goto_1d

    .line 1298
    :cond_27
    move v6, v0

    .line 1299
    :goto_1c
    monitor-exit v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1300
    if-nez v6, :cond_28

    .line 1301
    .line 1302
    :try_start_31
    new-instance v6, Lao0;

    .line 1303
    .line 1304
    invoke-direct {v6}, Lao0;-><init>()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1

    .line 1305
    .line 1306
    .line 1307
    :try_start_32
    iput v1, v6, Lao0;->g:I

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lcom/tencent/imsdk/v2/V2TIMMessage;->getTimestamp()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v3

    .line 1313
    iput-wide v3, v6, Lao0;->k:J

    .line 1314
    .line 1315
    iget v3, v6, Lao0;->m:I

    .line 1316
    .line 1317
    add-int/2addr v3, v2

    .line 1318
    iput v3, v6, Lao0;->m:I

    .line 1319
    .line 1320
    iput-object v5, v6, Lao0;->h:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    .line 1321
    .line 1322
    goto/16 :goto_2

    .line 1323
    .line 1324
    :goto_1d
    :try_start_33
    monitor-exit v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1325
    :try_start_34
    throw v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1

    .line 1326
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1327
    .line 1328
    .line 1329
    :cond_28
    :goto_1f
    if-eqz v4, :cond_1

    .line 1330
    .line 1331
    iget-object v3, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :cond_29
    iget-object p1, p0, Leq3;->i:Lw;

    .line 1339
    .line 1340
    invoke-virtual {p1}, Lw;->I0()V

    .line 1341
    .line 1342
    .line 1343
    if-lez v1, :cond_2a

    .line 1344
    .line 1345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string p2, ""

    .line 1354
    .line 1355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-direct {p0, p1}, Leq3;->z2(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2a
    return-void
.end method

.method public L1(Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Leq3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lao0;

    .line 14
    .line 15
    iget-object p2, p0, Leq3;->n:Leq3$k;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p1}, Leq3$k;->j1(Lao0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public a(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a(Lo62;Landroid/view/View;I)Z
    .locals 4

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Leq3;->k:Lma3;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lma3;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leq3;->k:Lma3;

    .line 5
    :cond_0
    iget-object p1, p0, Leq3;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao0;

    .line 6
    iget p3, p1, Lao0;->f:I

    const/16 v0, 0x1388

    if-eq p3, v0, :cond_3

    iget v0, p1, Lao0;->g:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/16 v0, 0x998

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Lfp5$a;

    const v1, 0x7f12058d

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v0, p1, Lao0;->x:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lfp5$a;

    const v1, 0x7f1206b3

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p2}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lfp5$a;

    const v1, 0x7f1206b0

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2, p2}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    new-instance v0, Lfp5$a;

    const v1, 0x7f12029d

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v2, v3}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lfp5$a;

    const v1, 0x7f12020b

    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2, v3}, Lfp5$a;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leq3$a;

    invoke-direct {v1, p0, p1}, Leq3$a;-><init>(Leq3;Lao0;)V

    invoke-static {v0, p3, v1}, Lfp5;->c(Landroid/content/Context;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)Lma3;

    move-result-object p1

    iput-object p1, p0, Leq3;->k:Lma3;

    .line 15
    invoke-virtual {p1}, Lma3;->show()V

    :cond_3
    :goto_1
    return p2
.end method

.method public b(CC)I
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

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c1(Lo82$b;)V
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
    iget v0, p1, Lo82$b;->c:I

    .line 8
    .line 9
    const/16 v1, 0xce5

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xce6

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Leq3$j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Leq3$j;-><init>(Leq3;Lo82$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
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
    .locals 3

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
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/16 v0, 0xce6

    .line 12
    .line 13
    const/16 v1, -0xd2

    .line 14
    .line 15
    const/16 v2, 0xce5

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, p0, v0}, Lo82;->j(Lo82$g;[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq90;->p()Lq90;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p0}, Lq90;->m(Lq90$m;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0c013a

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onDestroyView()V
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
    invoke-super {p0}, Lg63;->onDestroyView()V

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
    invoke-static {}, Lq90;->p()Lq90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lq90;->F(Lq90$m;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Leq3;->k:Lma3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lma3;->dismiss()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Leq3;->k:Lma3;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leq3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Leq3$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Leq3$b;-><init>(Leq3;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Leq3;->A2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s1(Ljava/lang/String;)V
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

.method public setArguments(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
