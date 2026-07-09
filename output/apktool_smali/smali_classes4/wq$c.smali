.class public final Lwq$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>(Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)J
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

.method public b()I
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
    return v1
.end method

.method public c(J)V
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

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p2, p3, :cond_2

    .line 31
    .line 32
    const/high16 p2, 0x41700000    # 15.0f

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move p4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Lj72;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lj72;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p2, p3

    .line 51
    :goto_1
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
