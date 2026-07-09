.class public final Lcs4;
.super Lxx0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx0<",
        "Lth4;",
        "Lts1;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcs4;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic u2(Lcs4;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;
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
    iget-object p0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final w2()V
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
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0}, Lj72;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lcs4$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lcs4$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final x2()V
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
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcs4$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcs4$b;-><init>(Lcs4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    iget-boolean v0, p0, Lcs4;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lxx0;->Y0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcs4;->o:Z

    .line 26
    .line 27
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-super {p0, p1, p2}, Lxx0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcs4;->w2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "EwAeRwMIBgk=="

    .line 31
    .line 32
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcs4;->v2()Lts1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p2

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Lts1;->m(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcs4;->x2()V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0}, Lcs4;->v2()Lts1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s2()Lo62;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "Lth4;",
            "Ld33;",
            ">;"
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
    new-instance v0, Li20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "EwAeRwMIBgk=="

    .line 16
    .line 17
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-direct {v0, v1}, Li20;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public v2()Lts1;
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
    const-class v1, Lts1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lts1;

    .line 19
    .line 20
    return-object v0
.end method
