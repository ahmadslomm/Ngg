.class public final Lfm2$b;
.super Lfm2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm2;->c(Landroidx/recyclerview/widget/RecyclerView$q;)Lfm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lfm2;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;Lfm2$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(JJ)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()V
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

.method public c(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public d(Landroid/view/View;)I
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lfm2;->d:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public e(Landroid/view/View;)I
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lfm2;->d:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    return p1
.end method

.method public f()I
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
    iget-object v0, p0, Lfm2;->d:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g()I
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
    iget-object v0, p0, Lfm2;->d:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public h()I
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
    iget-object v0, p0, Lfm2;->d:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingEnd()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    return v1
.end method
