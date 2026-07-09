.class public final Lf10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh10;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Lg10;)Lzd4;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzd4;

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Lg10;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf10;->c(Lg10;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public b(Lg10;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardView$a;->f(IIII)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lf10;->f(Lg10;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Lf10;->c(Lg10;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1, v2}, Lae4;->a(FFZ)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v3}, Lae4;->b(FFZ)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    invoke-virtual {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardView$a;->f(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Lg10;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10;->j(Lg10;)Lzd4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzd4;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lg10;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10;->j(Lg10;)Lzd4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzd4;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lg10;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf10;->c(Lg10;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public f(Lg10;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf10;->j(Lg10;)Lzd4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzd4;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lg10;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lg10;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lzd4;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4}, Lzd4;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView$a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p6}, Lf10;->k(Lg10;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Lg10;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf10;->j(Lg10;)Lzd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Lzd4;->f(FZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf10;->b(Lg10;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
