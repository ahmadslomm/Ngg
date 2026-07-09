.class public final Lg90;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ljava/lang/Object;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final z:Liy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f08020a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liy$a;->n(I)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Liy$a;->h(I)Liy$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Liy$a;->l(I)Liy$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v1}, Lj72;->d(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Liy$a;->r(I)Liy$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lg90;->z:Liy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public D0()V
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E0(Ld33;Ljava/lang/Object;)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Le95;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, La73;->k()La73;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Le95;

    .line 18
    .line 19
    iget-object p2, p2, Le95;->e:Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x7f090239

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 29
    .line 30
    iget-object v1, p0, Lg90;->z:Liy;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p1, Lw03;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lw03;

    .line 41
    .line 42
    invoke-virtual {p1}, Lw03;->r()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Landroid/view/ViewGroup;I)Ld33;
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
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lw03;

    .line 10
    .line 11
    const v0, 0x7f0c01e2

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lw03;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Ld33;

    .line 19
    .line 20
    const v0, 0x7f0c0208

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public a(J)I
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

.method public b(II)J
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

.method public c()J
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
    invoke-virtual {p0, p1, p2}, Lg90;->E0(Ld33;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getItemViewType(I)I
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lb14;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lo62;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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
    invoke-virtual {p0, p1, p2}, Lg90;->F0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
