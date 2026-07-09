.class public abstract Lvz0;
.super Lam2;
.source "zaffa"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
.implements Llw;
.implements Lct3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "T:",
        "Ltf5<",
        "TM;>;>",
        "Lam2<",
        "TT;>;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;",
        "Llw;",
        "Lct3;"
    }
.end annotation


# instance fields
.field public j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public k:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

.field public n:Lo62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo62<",
            "TM;",
            "Ld33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R0()V
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
    invoke-super {p0}, Lcn1;->R0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvz0;->c2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvz0;->n:Lo62;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo62;->I()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public X()V
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
    iget-object v0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    check-cast v0, Ltf5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltf5;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y0()V
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
    iget-object v0, p0, Lam2;->h:Lzk2;

    .line 8
    .line 9
    check-cast v0, Ltf5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltf5;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c2()V
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
    invoke-super {p0}, Lcn1;->c2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvz0;->k:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d1()V
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
    iget-object v0, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvz0;->n:Lo62;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo62;->a0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

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
    invoke-super {p0, p1}, Lam2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvz0;->t2()Lo62;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvz0;->n:Lo62;

    .line 15
    .line 16
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
    const p3, 0x7f0c0248

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f09054a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 20
    .line 21
    const p2, 0x7f090548

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Lvz0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const p2, 0x7f090454

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 40
    .line 41
    iput-object p2, p0, Lvz0;->k:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 42
    .line 43
    const p2, 0x7f0904c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 51
    .line 52
    iput-object p1, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 53
    .line 54
    iget-object p1, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvz0;->n:Lo62;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lo62;->A0(Llw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lam2;->q2()Lzk2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lam2;->q2()Lzk2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltf5;

    .line 75
    .line 76
    iget-object p1, p1, Ltf5;->e:Lk43;

    .line 77
    .line 78
    new-instance p2, Lvz0$a;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lvz0$a;-><init>(Lvz0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lvz0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance p2, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvz0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object p2, p0, Lvz0;->n:Lo62;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public q0(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcn1;->q0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvz0;->c2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvz0;->n:Lo62;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo62;->I()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lvz0;->j:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->m(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public s2(ZZ)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvz0;->Y0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract t2()Lo62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo62<",
            "TM;",
            "Ld33;",
            ">;"
        }
    .end annotation
.end method

.method public u2()V
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
    iget-object v0, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvz0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lvz0;->Y0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y0()V
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
    iget-object v0, p0, Lvz0;->m:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvz0;->n:Lo62;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo62;->c0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
