.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# static fields
.field public static final f:[I

.field public static final g:Lf10;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroidx/cardview/widget/CardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 9
    .line 10
    new-instance v0, Lf10;

    .line 11
    .line 12
    invoke-direct {v0}, Lf10;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 16
    .line 17
    invoke-interface {v0}, Lh10;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lx24;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 7
    sget-object v1, Lp54;->CardView:[I

    sget v2, Lc54;->CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lp54;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Landroidx/cardview/widget/CardView;->f:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [F

    .line 14
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 15
    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lf34;->cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lf34;->cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 19
    :goto_2
    sget p3, Lp54;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 20
    sget p3, Lp54;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 21
    sget p3, Lp54;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 22
    sget v1, Lp54;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 23
    sget v1, Lp54;->CardView_cardPreventCornerOverlap:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 24
    sget v1, Lp54;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 25
    sget v4, Lp54;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    sget v4, Lp54;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sget v4, Lp54;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 28
    sget v4, Lp54;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 29
    :goto_3
    sget p3, Lp54;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    sget p3, Lp54;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v2, Landroidx/cardview/widget/CardView;->g:Lf10;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lh10;->i(Lg10;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic l(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh10;->d(Lg10;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh10;->g(Lg10;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 2
    .line 3
    instance-of v1, v0, Lf10;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v2}, Lh10;->a(Lg10;)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-double v5, v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-int v5, v5

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0, v2}, Lh10;->e(Lg10;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-int v0, v2

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh10;->f(Lg10;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 2

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh10;->c(Lg10;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public w(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->g:Lf10;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->e:Landroidx/cardview/widget/CardView$a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lh10;->b(Lg10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
