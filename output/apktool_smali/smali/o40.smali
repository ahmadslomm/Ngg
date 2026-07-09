.class public final Lo40;
.super Landroid/widget/ImageView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    mul-float/2addr v1, p1

    .line 24
    float-to-int v1, v1

    .line 25
    const/high16 v2, 0x40600000    # 3.5f

    .line 26
    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    iput v2, p0, Lo40;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lw54;->SwipeRefreshLayout:[I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lw54;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    .line 42
    .line 43
    const v5, -0x50506

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lo40;->c:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lo40;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float/2addr p1, v1

    .line 74
    invoke-static {p0, p1}, Ltu5;->x0(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    .line 80
    new-instance v3, Lo40$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2}, Lo40$a;-><init>(Lo40;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    int-to-float v4, v2

    .line 101
    int-to-float v1, v1

    .line 102
    int-to-float v0, v0

    .line 103
    const/high16 v5, 0x1e000000

    .line 104
    .line 105
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget v1, p0, Lo40;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo40;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo40;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo40;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo40;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lo40;->b:I

    .line 15
    .line 16
    mul-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    add-int/2addr p2, p1

    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lo40;->c:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
