.class public final Lzo;
.super Lq11;
.source "zaffa"


# instance fields
.field public final B:I

.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq11;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzo;->B:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Landroid/view/ViewGroup;I)Ld33;
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
    invoke-super {p0, p1, p2}, Lq11;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0901a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;

    .line 19
    .line 20
    iget v0, p0, Lzo;->B:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lpreprocessed/conection/processer/clendar/factioy/onnx/LiveGoodsCampaignListModelView;->n(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)J
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
    invoke-virtual {p0, p1, p2}, Lzo;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
