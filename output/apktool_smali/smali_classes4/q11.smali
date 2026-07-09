.class public Lq11;
.super Lo62;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lrf;",
        "Ld33;",
        ">;",
        "Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$p;"
    }
.end annotation


# instance fields
.field public A:Lq11$a;

.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq11;->z:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D0(Lrf;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-gt v3, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lo62;->C()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v4, v3, v4

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lo62;->F(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lrf;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lrf;->E()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lrf;->E()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ld33;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const v2, 0x7f0901a1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Lrf;->r()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Lrf;->s()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lrf;->o()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :goto_1
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->o(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq11;->z:Landroid/app/Activity;

    .line 109
    .line 110
    instance-of v0, p1, Lp82;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Lp82;

    .line 115
    .line 116
    invoke-interface {p1}, Lp82;->a0()Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public E0(Ld33;Lrf;)V
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
    const v0, 0x7f0901a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->r(Lrf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c01c8

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0901a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->p(Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView$p;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public G0(Landroid/view/View;Lrf;)V
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
    iget-object v0, p0, Lq11;->A:Lq11$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lq11$a;->R(Landroid/view/View;Lrf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H0(Lq11$a;)V
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
    iput-object p1, p0, Lq11;->A:Lq11$a;

    .line 8
    .line 9
    return-void
.end method

.method public a(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b(II)V
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

.method public c()V
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
    return-void
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lrf;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lq11;->E0(Ld33;Lrf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lq11;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-super {p0, p1}, Lo62;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
