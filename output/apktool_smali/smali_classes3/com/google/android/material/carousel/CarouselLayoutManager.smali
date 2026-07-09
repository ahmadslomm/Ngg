.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "zaffa"

# interfaces
.implements Li10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public h:Lj10;

.field public i:Lcom/google/android/material/carousel/b;

.field public j:Lcom/google/android/material/carousel/a;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/carousel/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/material/carousel/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z(Lj10;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private A(Landroid/view/View;IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    sub-float p2, p3, v0

    .line 14
    .line 15
    float-to-int v3, p2

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-float/2addr p3, v0

    .line 21
    float-to-int v5, p3

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$q;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private B(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private C(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private D(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->d()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroid/view/View;IF)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    .line 16
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->d()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroid/view/View;IF)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method private F(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/a$c;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/a$c;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/a$c;->a:F

    .line 10
    .line 11
    iget v4, v2, Lcom/google/android/material/carousel/a$c;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v4, p2}, Lme;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->h()Lcom/google/android/material/carousel/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$c;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 40
    .line 41
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    int-to-float p1, p3

    .line 47
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/material/carousel/a;->d()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    div-float/2addr p1, p3

    .line 54
    iget p3, v2, Lcom/google/android/material/carousel/a$c;->a:F

    .line 55
    .line 56
    sub-float/2addr p2, p3

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget v1, v2, Lcom/google/android/material/carousel/a$c;->c:F

    .line 60
    .line 61
    sub-float/2addr p3, v1

    .line 62
    add-float/2addr p3, p1

    .line 63
    mul-float/2addr p3, p2

    .line 64
    add-float/2addr v0, p3

    .line 65
    :cond_1
    return v0
.end method

.method private G(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int p1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private H(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->g()Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/a;->f()Lcom/google/android/material/carousel/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/a;->d()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    add-float/2addr p2, p1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/high16 p1, -0x40800000    # -1.0f

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_2
    mul-float/2addr p2, p1

    .line 53
    iget p1, v1, Lcom/google/android/material/carousel/a$c;->a:F

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, v1, Lcom/google/android/material/carousel/a$c;->a:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_3
    sub-float/2addr p2, p1

    .line 84
    add-float/2addr p2, v0

    .line 85
    float-to-int p1, p2

    .line 86
    return p1
.end method

.method private static I(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_1
    return p0
.end method

.method private J(Lcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->g()Lcom/google/android/material/carousel/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->f()Lcom/google/android/material/carousel/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, -0x1

    .line 36
    :goto_2
    mul-int/2addr v2, v0

    .line 37
    int-to-float v0, v2

    .line 38
    iget v1, v1, Lcom/google/android/material/carousel/a$c;->a:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    int-to-float p1, p1

    .line 60
    sub-float/2addr v0, p1

    .line 61
    float-to-int p1, v0

    .line 62
    return p1
.end method

.method private K(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private L(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method private M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/a$c;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/a$c;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/a$c;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/a$c;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/a$c;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lme;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private N()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private O()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method private P()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private R(Lcom/google/android/material/carousel/a;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->f()Lcom/google/android/material/carousel/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/a$c;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    int-to-float p2, p2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, p2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Lcom/google/android/material/carousel/a$c;->a:F

    .line 47
    .line 48
    sub-float/2addr v0, p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-float/2addr p1, v1

    .line 54
    add-float/2addr p1, v0

    .line 55
    float-to-int p1, p1

    .line 56
    return p1
.end method

.method private static S(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a$c;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/a$c;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/a$c;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/a$c;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/a$c;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/a$c;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/a$c;Lcom/google/android/material/carousel/a$c;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private T()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getLayoutDirection()I

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

.method private U(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private V(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-le p1, p2, :cond_1

    .line 27
    .line 28
    :goto_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v0
.end method

.method private W(Landroidx/recyclerview/widget/RecyclerView$w;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method private X(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 2

    .line 1
    float-to-int p2, p2

    .line 2
    float-to-int v0, p3

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p2, p3

    .line 33
    sub-float/2addr v1, p2

    .line 34
    float-to-int p2, v1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->e()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method private a0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$c;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/carousel/a$c;->c:F

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/a$c;

    .line 10
    .line 11
    iget v2, p3, Lcom/google/android/material/carousel/a$c;->c:F

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/carousel/a$c;->a:F

    .line 14
    .line 15
    iget p3, p3, Lcom/google/android/material/carousel/a$c;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p3, p2}, Lme;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p1, Lhu2;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lhu2;->a(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->h()Lcom/google/android/material/carousel/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->g()Lcom/google/android/material/carousel/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/material/carousel/b;->i(FFF)Lcom/google/android/material/carousel/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Lcom/google/android/material/carousel/a;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0()V
    .locals 0

    .line 1
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->d()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v1, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    int-to-float v5, v2

    .line 66
    invoke-direct {p0, v4, v5, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/material/carousel/a;->d()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    float-to-int v4, v4

    .line 76
    invoke-direct {p0, v2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic x(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public Z(Lj10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lj10;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/google/android/material/carousel/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/a;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v2, v0

    .line 44
    float-to-int v0, v2

    .line 45
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 6

    .line 1
    instance-of v0, p1, Lhu2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/material/carousel/a;->d()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr v5, v4

    .line 70
    add-int/2addr v5, v2

    .line 71
    float-to-int p3, p3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v3, v5, p3, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v3

    .line 97
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    add-int/2addr v4, p2

    .line 104
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->canScrollVertically()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v2, v4, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:Lj10;

    .line 35
    .line 36
    invoke-virtual {v4, p0, v3}, Lj10;->b(Li10;Landroid/view/View;)Lcom/google/android/material/carousel/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/material/carousel/a;->j(Lcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-static {p0, v3}, Lcom/google/android/material/carousel/b;->e(Li10;Lcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J(Lcom/google/android/material/carousel/b;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 59
    .line 60
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/material/carousel/b;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move v4, v3

    .line 74
    :cond_5
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:I

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 82
    .line 83
    invoke-static {v1, v0, v5, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 89
    .line 90
    :goto_2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Lzu2;->b(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Lcom/google/android/material/carousel/a;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 20
    .line 21
    sub-int/2addr p2, p3

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return p4
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/b;->f()Lcom/google/android/material/carousel/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R(Lcom/google/android/material/carousel/a;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Lzu2;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->k:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
