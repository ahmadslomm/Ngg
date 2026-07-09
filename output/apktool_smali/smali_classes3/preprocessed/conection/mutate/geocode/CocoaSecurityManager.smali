.class public final Lpreprocessed/conection/mutate/geocode/CocoaSecurityManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "zaffa"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string p2, "NB0MXjQOBxNLABU/KC8i="

    .line 13
    .line 14
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "DAEhTw4OHBNtBggACxEKAw4UEwgURk4IAhsGHQ5LBxUMAw==="

    .line 19
    .line 20
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, p1}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
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
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onScrollStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    const-string v0, "NB0MXjQOBxNLABU/KC8i="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DAE+TQUOBQt9GgAYCiAHDEAQBA1HTRwAHwdDBgNaEhMKAl4aBAg=="

    .line 19
    .line 20
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string p2, "NB0MXjQOBxNLABU/KC8i="

    .line 14
    .line 15
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "EAwfQRsNPwJcGggPDg8DFGwOQQoVTx0JTAYNGwhcFAQZE0sK="

    .line 20
    .line 21
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, p3, p1}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :catchall_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public supportsPredictiveItemAnimations()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method
