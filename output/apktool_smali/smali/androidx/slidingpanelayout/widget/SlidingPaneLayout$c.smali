.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Lcv5$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v1, p3

    .line 28
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr v0, p3

    .line 36
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 37
    .line 38
    sub-int p1, v0, p1

    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr v0, p3

    .line 56
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 4
    .line 5
    return p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcv5;->c(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcv5;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    cmpg-float p3, p2, v3

    .line 26
    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    cmpl-float p2, p2, v3

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 34
    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 40
    .line 41
    add-int/2addr v1, p2

    .line 42
    :cond_1
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v1

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    cmpl-float p2, p2, v3

    .line 63
    .line 64
    if-gtz p2, :cond_3

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:F

    .line 69
    .line 70
    cmpl-float p2, p2, v2

    .line 71
    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    :cond_3
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:I

    .line 75
    .line 76
    add-int/2addr p3, p2

    .line 77
    :cond_4
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Lcv5;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p3, p1}, Lcv5;->P(II)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 16
    .line 17
    return p1
.end method
