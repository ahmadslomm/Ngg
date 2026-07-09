.class public final Lvm1;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Lyo2;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Loc2;

.field public final j:Loc2;

.field public final k:Lf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lum1;-><init>(Lvm1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvm1;->i:Loc2;

    .line 15
    .line 16
    new-instance v0, Lum1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lum1;-><init>(Lvm1;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lum1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lum1;-><init>(Lvm1;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lvm1;->j:Loc2;

    .line 36
    .line 37
    new-instance v0, Lf1;

    .line 38
    .line 39
    invoke-direct {v0}, Lf1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvm1;->k:Lf1;

    .line 43
    .line 44
    return-void
.end method

.method private static final A2(Lvm1;Ljava/util/List;)V
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
    iget-object v0, p0, Lvm1;->k:Lf1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lvm1;->v2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lvm1;->v2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f1204a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lvm1;->v2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lvm1;->v2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private static final B2(Lvm1;)Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090548

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic r2(Lvm1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm1;->A2(Lvm1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lvm1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lvm1;->B2(Lvm1;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lvm1;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
    .locals 0

    .line 1
    invoke-static {p0}, Lvm1;->z2(Lvm1;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lvm1;)Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lvm1;->y2(Lvm1;)Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    iget-object v0, p0, Lvm1;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 19
    .line 20
    return-object v0
.end method

.method private final w2()Landroidx/recyclerview/widget/RecyclerView;
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
    iget-object v0, p0, Lvm1;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final y2(Lvm1;)Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f090454

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final z2(Lvm1;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    invoke-virtual {p0}, Lnj1;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f0904c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
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
    .locals 1

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
    const p3, 0x7f0c0245

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-direct {p0}, Lvm1;->w2()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    sget v0, Lj72;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lvm1;->w2()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lvm1;->k:Lf1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lvm1;->w2()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 39
    .line 40
    invoke-direct {p0}, Lvm1;->w2()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {p2, v0, v1}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 56
    .line 57
    check-cast p1, Lyo2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyo2;->m()Lk43;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 64
    .line 65
    invoke-static {p0, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lo1;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p2, p0, v0}, Lo1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 78
    .line 79
    check-cast p1, Lyo2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyo2;->p()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lvm1;->x2()Lyo2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x2()Lyo2;
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
    const-class v0, Lyo2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgy2;->d(Ldw5;Ljava/lang/Class;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getViewModel(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lyo2;

    .line 19
    .line 20
    return-object v0
.end method
