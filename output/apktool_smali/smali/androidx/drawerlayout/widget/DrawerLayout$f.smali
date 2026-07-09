.class public final Landroidx/drawerlayout/widget/DrawerLayout$f;
.super Lcv5$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcv5;

.field public final c:Landroidx/drawerlayout/widget/DrawerLayout$f$a;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$f$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$f$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/drawerlayout/widget/DrawerLayout$f$a;

    .line 12
    .line 13
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int p1, p3, p1

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcv5;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcv5;->c(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    const-wide/16 p1, 0xa0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/drawerlayout/widget/DrawerLayout$f$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcv5;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->O(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x3

    .line 6
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    invoke-virtual {p5, p1, p4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p4, p2

    .line 24
    int-to-float p2, p4

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p5, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->L(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    cmpl-float p2, p2, v4

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    cmpl-float p2, v0, v3

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    neg-int p2, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v5, p2, v4

    .line 41
    .line 42
    if-ltz v5, :cond_4

    .line 43
    .line 44
    cmpl-float p2, p2, v4

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    cmpl-float p2, v0, v3

    .line 49
    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move p2, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcv5;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p2, p1}, Lcv5;->P(II)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcv5;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    neg-int v1, v1

    .line 32
    :cond_1
    add-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v5, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    :goto_1
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v1, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcv5;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3, v4, v1, v6}, Lcv5;->R(Landroid/view/View;II)Z

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->n()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Landroidx/drawerlayout/widget/DrawerLayout$f$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:Lcv5;

    .line 2
    .line 3
    return-void
.end method
