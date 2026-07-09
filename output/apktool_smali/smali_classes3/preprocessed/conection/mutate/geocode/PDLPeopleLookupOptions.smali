.class public Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;
.super Landroid/view/View;
.source "zaffa"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:F

.field public d:I

.field public e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406a2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-static {v0}, Lj72;->d(F)I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Lj72;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {v0}, Lj72;->d(F)I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06039f

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f060389

    .line 14
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f0a0046

    .line 15
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v8, 0x7f060370

    .line 16
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const v9, 0x7f050003

    .line 17
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    const v10, 0x7f050004

    .line 18
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 19
    sget-object v10, Ll54;->waitio_CirclePageIndicator:[I

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v10, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x7

    .line 26
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x3

    .line 30
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x6

    .line 31
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->f:Z

    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lbv5;->j(Landroid/view/ViewConfiguration;)I

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->c:F

    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v2, v1

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    float-to-int v1, v2

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    return p1
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;->c:I

    .line 17
    .line 18
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions;->d:I

    .line 17
    .line 18
    iput v0, v1, Lpreprocessed/conection/mutate/geocode/PDLPeopleLookupOptions$b;->c:I

    .line 19
    .line 20
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
