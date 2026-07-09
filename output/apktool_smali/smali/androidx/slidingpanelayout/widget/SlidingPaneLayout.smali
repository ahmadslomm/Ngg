.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:Landroid/view/View;

.field public e:F

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public final j:Lcv5;

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 4
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Ltu5;->p0(Landroid/view/View;Li4;)V

    .line 12
    invoke-static {p0, p2}, Ltu5;->z0(Landroid/view/View;I)V

    .line 13
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Lcv5;->o(Landroid/view/ViewGroup;FLcv5$c;)Lcv5;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr p1, p3

    .line 14
    invoke-virtual {p2, p1}, Lcv5;->O(F)V

    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p(FI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private c(Landroid/view/View;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p2

    .line 21
    float-to-int p2, v1

    .line 22
    shl-int/lit8 p2, p2, 0x18

    .line 23
    .line 24
    const v1, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p3, v1

    .line 28
    or-int/2addr p2, p3

    .line 29
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    :cond_0
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x2

    .line 57
    if-eq p2, p3, :cond_1

    .line 58
    .line 59
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method private n(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p(FI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 18
    .line 19
    return p1
.end method

.method private static r(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcv5;->n(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcv5;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltu5;->D0(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 62
    .line 63
    iget-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 68
    .line 69
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 70
    .line 71
    invoke-direct {p0, v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2, v1, v4, v5}, Lcv5;->F(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v3

    .line 41
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 77
    .line 78
    sub-float/2addr v0, v5

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Lcv5;->A()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lcv5;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 120
    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2, v5, v0, v1}, Lcv5;->F(Landroid/view/View;II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move v0, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_0
    move v0, v4

    .line 144
    :goto_1
    invoke-virtual {v2, p1}, Lcv5;->Q(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v3, v4

    .line 154
    :cond_7
    :goto_2
    return v3

    .line 155
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcv5;->b()V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcv5;->b()V

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v4}, Lcv5;->N(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v3}, Lcv5;->N(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sub-int v2, p4, p2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 69
    .line 70
    :cond_4
    move v10, v4

    .line 71
    const/4 v11, 0x0

    .line 72
    :goto_4
    if-ge v11, v7, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    if-ne v13, v14, :cond_5

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-boolean v15, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 98
    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    add-int/2addr v15, v3

    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 109
    .line 110
    sub-int v8, v3, v8

    .line 111
    .line 112
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v10

    .line 117
    sub-int/2addr v8, v15

    .line 118
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    :goto_5
    add-int v16, v10, v15

    .line 128
    .line 129
    add-int v16, v16, v8

    .line 130
    .line 131
    div-int/lit8 v17, v14, 0x2

    .line 132
    .line 133
    add-int v9, v17, v16

    .line 134
    .line 135
    if-le v9, v3, :cond_7

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :goto_6
    iput-boolean v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 141
    .line 142
    int-to-float v3, v8

    .line 143
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 144
    .line 145
    mul-float/2addr v8, v3

    .line 146
    float-to-int v8, v8

    .line 147
    add-int/2addr v15, v8

    .line 148
    add-int/2addr v15, v10

    .line 149
    int-to-float v8, v8

    .line 150
    div-float/2addr v8, v3

    .line 151
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v15, v4

    .line 155
    :goto_7
    if-eqz v1, :cond_9

    .line 156
    .line 157
    sub-int v3, v2, v15

    .line 158
    .line 159
    sub-int v8, v3, v14

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    add-int v3, v15, v14

    .line 163
    .line 164
    move v8, v15

    .line 165
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v9, v6

    .line 170
    invoke-virtual {v12, v8, v6, v3, v9}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v4

    .line 178
    move v4, v3

    .line 179
    move v10, v15

    .line 180
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 189
    .line 190
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 201
    .line 202
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 207
    .line 208
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    const/4 v1, 0x0

    .line 215
    :goto_a
    if-ge v1, v7, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v0, v3, v4, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_c
    :goto_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    const/4 v1, 0x0

    .line 234
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 235
    .line 236
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move v4, v5

    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "Height must not be UNSPECIFIED"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 70
    if-eq v3, v6, :cond_6

    .line 71
    .line 72
    if-eq v3, v7, :cond_5

    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_1
    move v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v1

    .line 100
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-int v8, v2, v8

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x2

    .line 116
    if-le v9, v10, :cond_7

    .line 117
    .line 118
    const-string v10, "SlidingPaneLayout"

    .line 119
    .line 120
    const-string v11, "onMeasure: More than two child views are not supported."

    .line 121
    .line 122
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_7
    const/4 v10, 0x0

    .line 126
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 127
    .line 128
    move v11, v1

    .line 129
    move v12, v11

    .line 130
    move v14, v8

    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_3
    const/16 v15, 0x8

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    if-ge v11, v9, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move-object/from16 v7, v17

    .line 147
    .line 148
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v10, v15, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_8
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    cmpl-float v18, v10, v15

    .line 164
    .line 165
    if-lez v18, :cond_9

    .line 166
    .line 167
    add-float/2addr v13, v10

    .line 168
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    add-int/2addr v10, v15

    .line 179
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 180
    .line 181
    const/4 v1, -0x2

    .line 182
    if-ne v15, v1, :cond_a

    .line 183
    .line 184
    sub-int v10, v8, v10

    .line 185
    .line 186
    const/high16 v15, -0x80000000

    .line 187
    .line 188
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    move v15, v10

    .line 193
    const/4 v1, -0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const/4 v1, -0x1

    .line 196
    if-ne v15, v1, :cond_b

    .line 197
    .line 198
    sub-int v10, v8, v10

    .line 199
    .line 200
    const/high16 v15, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    move v15, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    :goto_4
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    const/4 v1, -0x2

    .line 217
    if-ne v10, v1, :cond_c

    .line 218
    .line 219
    const/high16 v1, -0x80000000

    .line 220
    .line 221
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 v1, -0x1

    .line 227
    if-ne v10, v1, :cond_d

    .line 228
    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    :goto_5
    invoke-virtual {v6, v15, v10}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    const/high16 v15, -0x80000000

    .line 254
    .line 255
    if-ne v3, v15, :cond_e

    .line 256
    .line 257
    if-le v10, v4, :cond_e

    .line 258
    .line 259
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    :cond_e
    sub-int/2addr v14, v1

    .line 264
    if-gez v14, :cond_f

    .line 265
    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    const/4 v1, 0x0

    .line 270
    :goto_6
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 271
    .line 272
    or-int/2addr v12, v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 276
    .line 277
    :cond_10
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const/high16 v6, -0x80000000

    .line 281
    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_11
    if-nez v12, :cond_12

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    cmpl-float v3, v13, v1

    .line 290
    .line 291
    if-lez v3, :cond_21

    .line 292
    .line 293
    :cond_12
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 294
    .line 295
    sub-int v1, v8, v1

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_8
    if-ge v3, v9, :cond_21

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ne v7, v15, :cond_14

    .line 309
    .line 310
    :goto_9
    move/from16 v19, v9

    .line 311
    .line 312
    :cond_13
    :goto_a
    const/4 v7, 0x0

    .line 313
    const/high16 v9, 0x40000000    # 2.0f

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v10, v15, :cond_15

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_15
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 331
    .line 332
    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 333
    .line 334
    if-nez v10, :cond_16

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    cmpl-float v19, v11, v10

    .line 338
    .line 339
    if-lez v19, :cond_16

    .line 340
    .line 341
    move/from16 v10, v16

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_16
    const/4 v10, 0x0

    .line 345
    :goto_b
    if-eqz v10, :cond_17

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    goto :goto_c

    .line 349
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    move/from16 v15, v19

    .line 354
    .line 355
    :goto_c
    move/from16 v19, v9

    .line 356
    .line 357
    if-eqz v12, :cond_1c

    .line 358
    .line 359
    iget-object v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 360
    .line 361
    if-eq v6, v9, :cond_1c

    .line 362
    .line 363
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 364
    .line 365
    if-gez v9, :cond_13

    .line 366
    .line 367
    if-gt v15, v1, :cond_18

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    cmpl-float v11, v11, v9

    .line 371
    .line 372
    if-lez v11, :cond_13

    .line 373
    .line 374
    :cond_18
    if-eqz v10, :cond_1b

    .line 375
    .line 376
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 377
    .line 378
    const/4 v9, -0x2

    .line 379
    if-ne v7, v9, :cond_19

    .line 380
    .line 381
    const/high16 v9, -0x80000000

    .line 382
    .line 383
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/high16 v9, 0x40000000    # 2.0f

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_19
    const/4 v9, -0x1

    .line 391
    if-ne v7, v9, :cond_1a

    .line 392
    .line 393
    const/high16 v9, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    goto :goto_d

    .line 400
    :cond_1a
    const/high16 v9, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto :goto_d

    .line 407
    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    :goto_d
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v6, v10, v7}, Landroid/view/View;->measure(II)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_1c
    const/4 v9, 0x0

    .line 426
    cmpl-float v10, v11, v9

    .line 427
    .line 428
    if-lez v10, :cond_13

    .line 429
    .line 430
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 431
    .line 432
    if-nez v10, :cond_1f

    .line 433
    .line 434
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 435
    .line 436
    const/4 v9, -0x2

    .line 437
    if-ne v10, v9, :cond_1d

    .line 438
    .line 439
    const/high16 v9, -0x80000000

    .line 440
    .line 441
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    const/high16 v9, 0x40000000    # 2.0f

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    const/4 v9, -0x1

    .line 449
    if-ne v10, v9, :cond_1e

    .line 450
    .line 451
    const/high16 v9, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    goto :goto_e

    .line 458
    :cond_1e
    const/high16 v9, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    goto :goto_e

    .line 465
    :cond_1f
    const/high16 v9, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    :goto_e
    if-eqz v12, :cond_20

    .line 476
    .line 477
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 478
    .line 479
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 480
    .line 481
    add-int/2addr v11, v7

    .line 482
    sub-int v7, v8, v11

    .line 483
    .line 484
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eq v15, v7, :cond_13

    .line 489
    .line 490
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_20
    const/4 v7, 0x0

    .line 496
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    int-to-float v9, v9

    .line 501
    mul-float/2addr v11, v9

    .line 502
    div-float/2addr v11, v13

    .line 503
    float-to-int v9, v11

    .line 504
    add-int/2addr v15, v9

    .line 505
    const/high16 v9, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 512
    .line 513
    .line 514
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    move/from16 v9, v19

    .line 517
    .line 518
    const/16 v15, 0x8

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int/2addr v1, v4

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    add-int/2addr v3, v1

    .line 532
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 533
    .line 534
    .line 535
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 536
    .line 537
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcv5;->B()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_22

    .line 544
    .line 545
    if-nez v12, :cond_22

    .line 546
    .line 547
    invoke-virtual {v1}, Lcv5;->a()V

    .line 548
    .line 549
    .line 550
    :cond_22
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj2;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->c:Z

    .line 24
    .line 25
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcv5;->G(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcv5;->A()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v3, v3

    .line 54
    mul-float/2addr v4, v4

    .line 55
    add-float/2addr v4, v3

    .line 56
    mul-int/2addr v5, v5

    .line 57
    int-to-float v3, v5

    .line 58
    cmpg-float v3, v4, v3

    .line 59
    .line 60
    if-gez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {v0, v3, v1, p1}, Lcv5;->F(Landroid/view/View;II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 88
    .line 89
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 90
    .line 91
    :cond_3
    :goto_0
    return v2
.end method

.method public p(FI)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr p1, v3

    .line 44
    add-float/2addr p1, p2

    .line 45
    int-to-float p2, v1

    .line 46
    add-float/2addr p1, p2

    .line 47
    sub-float/2addr v2, p1

    .line 48
    float-to-int p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    add-int/2addr p2, v1

    .line 57
    int-to-float p2, p2

    .line 58
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr p1, v1

    .line 62
    add-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 71
    .line 72
    invoke-virtual {v2, p2, p1, v1}, Lcv5;->R(Landroid/view/View;II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ltu5;->g0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    return v0
.end method

.method public q(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
