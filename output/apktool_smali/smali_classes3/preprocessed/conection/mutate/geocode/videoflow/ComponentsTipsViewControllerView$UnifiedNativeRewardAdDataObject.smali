.class public Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;
.super Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnifiedNativeRewardAdDataObject"
.end annotation


# instance fields
.field public A:F

.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->z:F

    .line 7
    .line 8
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->A:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->P(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Q(Z)V
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
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->h:F

    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->Q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->A:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->z:F

    .line 17
    .line 18
    return v0
.end method

.method public S(Landroid/view/View;F)V
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

.method public W(FF)V
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
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->z:F

    .line 8
    .line 9
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/videoflow/ComponentsTipsViewControllerView$UnifiedNativeRewardAdDataObject;->A:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(F)F
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

.method public b(CC)J
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

.method public canScrollHorizontally()Z
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public canScrollVertically()Z
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
    invoke-super {p0}, Lpreprocessed/conection/mutate/geocode/videoflow/SnsFollowfeedPageFullLinkCostManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
