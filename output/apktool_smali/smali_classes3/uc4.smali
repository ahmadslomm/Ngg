.class public final Luc4;
.super Lxs4;
.source "zaffa"


# instance fields
.field public final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxs4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    return-void
.end method

.method private i(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Luc4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Luc4;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-le p1, v0, :cond_0

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
    return p1
.end method

.method private k(FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lys4;->a(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-lez p1, :cond_0

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
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Luc4;->l(Landroid/view/View;F)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Luc4;->k(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Luc4;->i(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p2, p3}, Lys4;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Luc4;->e()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int p2, p1, p2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Luc4;->f()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p1, p3

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p2, p1, :cond_1

    .line 63
    .line 64
    :cond_4
    :goto_0
    return v2
.end method

.method public b(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-gt p2, p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return p1
.end method

.method public d(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Luc4;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Luc4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroid/view/View;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d0(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0()Lcv5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p1}, Lcv5;->P(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcv5;->R(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public l(Landroid/view/View;F)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Luc4;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a0()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, p2

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
