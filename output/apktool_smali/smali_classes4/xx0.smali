.class public abstract Lxx0;
.super Lfl2;
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
        "Lfw1<",
        "TM;>;>",
        "Lfl2<",
        "TT;>;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;",
        "Llw;",
        "Lct3;"
    }
.end annotation


# instance fields
.field public i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

.field public j:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

.field public m:Z

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxx0;->m:Z

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lxx0;->c2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxx0;->n:Lo62;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo62;->I()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->k()V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Lfw1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfw1;->g(Z)V

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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Lfw1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lfw1;->g(Z)V

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
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxx0;->j:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxx0;->n:Lo62;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo62;->a0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o2(Z)V
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
    iget-boolean v0, p0, Lxx0;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lxx0;->Y0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lxx0;->m:Z

    .line 27
    .line 28
    :cond_2
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
    invoke-super {p0, p1}, Lfl2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxx0;->s2()Lo62;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxx0;->n:Lo62;

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

.method public onDestroyView()V
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
    iput-boolean v1, p0, Lxx0;->m:Z

    .line 8
    .line 9
    invoke-super {p0}, Lg63;->onDestroyView()V

    .line 10
    .line 11
    .line 12
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
    iput-object p2, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

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
    iput-object p2, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, Lxx0;->j:Lpreprocessed/conection/mutate/geocode/PlayingDraftTimerView;

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
    iput-object p1, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 53
    .line 54
    iget-object p1, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lxx0;->n:Lo62;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lo62;->A0(Llw;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxx0;->r2()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object p2, p0, Lxx0;->n:Lo62;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 99
    .line 100
    check-cast p1, Lfw1;

    .line 101
    .line 102
    iget-object p1, p1, Lfw1;->e:Lk43;

    .line 103
    .line 104
    new-instance p2, Lxx0$a;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lxx0$a;-><init>(Lxx0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 113
    .line 114
    check-cast p1, Lfw1;

    .line 115
    .line 116
    iget-object p1, p1, Lfw1;->f:Lk43;

    .line 117
    .line 118
    new-instance p2, Lxx0$b;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lxx0$b;-><init>(Lxx0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 124
    .line 125
    .line 126
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
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxx0;->c2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxx0;->n:Lo62;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo62;->I()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxx0;->i:Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->m(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public r2()Landroidx/recyclerview/widget/RecyclerView$q;
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
    new-instance v0, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public abstract s2()Lo62;
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

.method public t2()V
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
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

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
    iget-object v0, p0, Lxx0;->k:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lxx0;->Y0()V

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
    iget-object v0, p0, Lxx0;->l:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxx0;->n:Lo62;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo62;->c0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
