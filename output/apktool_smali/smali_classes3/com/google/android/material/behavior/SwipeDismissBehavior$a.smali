.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lcv5$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private n(Landroid/view/View;F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-static {p1}, Ltu5;->A(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    move p1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v3

    .line 19
    :goto_0
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    cmpg-float p1, p2, v0

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    :goto_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-lez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    return v3

    .line 39
    :cond_4
    if-ne v2, v4, :cond_6

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-lez v1, :cond_6

    .line 44
    .line 45
    :goto_3
    move v3, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    cmpg-float p1, p2, v0

    .line 48
    .line 49
    if-gez p1, :cond_6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    :goto_4
    return v3

    .line 53
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 66
    .line 67
    mul-float/2addr p1, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lt p2, p1, :cond_8

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_8
    return v3
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ltu5;->A(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p3, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    add-int/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(III)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget p5, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 9
    .line 10
    mul-float/2addr p3, p5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    int-to-float p5, p5

    .line 16
    iget p4, p4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    .line 17
    .line 18
    mul-float/2addr p5, p4

    .line 19
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 20
    .line 21
    sub-int/2addr p2, p4

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    cmpg-float p4, p2, p3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpl-float p4, p2, p5

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ltz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p3, p5, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float p2, v0, p2

    .line 51
    .line 52
    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->n(Landroid/view/View;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float p2, p2, v0

    .line 16
    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 31
    .line 32
    sub-int v0, p2, p3

    .line 33
    .line 34
    :goto_1
    const/4 p2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 40
    .line 41
    iget-object v1, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Lcv5;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcv5;->P(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 54
    .line 55
    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
