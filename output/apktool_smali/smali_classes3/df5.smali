.class public final Ldf5;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf5$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3f1570a4    # -7.33f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj72;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ldf5;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(J)I
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

.method public g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    move-object v0, p1

    .line 8
    check-cast v0, Ldf5$a;

    .line 9
    .line 10
    check-cast p2, Lrf$a;

    .line 11
    .line 12
    invoke-static {}, La73;->k()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lrf$a;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0}, Ldf5$a;->b(Ldf5$a;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, p2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo62;->I()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lo62;->I()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p1, p0, Ldf5;->z:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 2

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
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c0177

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ldf5$a;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Ldf5$a;-><init>(Ldf5;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public n0(Ljava/util/Collection;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
