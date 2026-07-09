.class public final Ll90$b;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

.field public final e:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic f:Ll90;


# direct methods
.method public constructor <init>(Ll90;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$b;->f:Ll90;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090572

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 14
    .line 15
    iput-object p1, p0, Ll90$b;->d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput-object p1, p0, Ll90$b;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(FF)V
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

.method public b()F
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

.method public c(J)I
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

.method public d()V
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
    iget-object v0, p0, Ll90$b;->f:Ll90;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll90;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ll90$b;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getLayoutPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget v2, Ll90;->f:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ll90$b;->d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
