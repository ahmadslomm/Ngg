.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "zaffa"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public final D:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Rect;

.field public x:I

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Z

    .line 7
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->m:I

    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 12
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 13
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr p2, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 15
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->f(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$a;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$a;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$b;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$b;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->t:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->s:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(IFZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v3

    .line 19
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 20
    .line 21
    sub-int v5, v0, v5

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->w:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, v3

    .line 57
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->q:I

    .line 23
    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/viewpager/widget/PagerTabStrip;->v:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->x:I

    .line 29
    .line 30
    shl-int/lit8 v4, v4, 0x18

    .line 31
    .line 32
    iget v11, p0, Landroidx/viewpager/widget/PagerTabStrip;->p:I

    .line 33
    .line 34
    const v12, 0xffffff

    .line 35
    .line 36
    .line 37
    and-int v5, v11, v12

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    int-to-float v6, v3

    .line 45
    int-to-float v7, v1

    .line 46
    int-to-float v1, v0

    .line 47
    move-object v4, p1

    .line 48
    move v8, v1

    .line 49
    move-object v9, v10

    .line 50
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/high16 v2, -0x1000000

    .line 58
    .line 59
    and-int v3, v11, v12

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v5, v2

    .line 70
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->z:I

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v6, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v0, v2

    .line 83
    int-to-float v7, v0

    .line 84
    move-object v4, p1

    .line 85
    move v8, v1

    .line 86
    move-object v9, v10

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->D:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, v1

    .line 52
    .line 53
    if-lez p1, :cond_6

    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->u:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    int-to-float v0, v0

    .line 68
    cmpg-float v0, v2, v0

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    int-to-float p1, p1

    .line 89
    cmpl-float p1, v2, p1

    .line 90
    .line 91
    if-lez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->B:F

    .line 105
    .line 106
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->C:F

    .line 107
    .line 108
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->A:Z

    .line 109
    .line 110
    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Z

    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->r:I

    .line 2
    .line 3
    if-ge p4, v0, :cond_0

    .line 4
    .line 5
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
