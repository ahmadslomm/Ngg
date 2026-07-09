.class public final Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->e:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->f:Landroid/graphics/RectF;

    const/16 p3, 0x8

    .line 7
    new-array p3, p3, [F

    iput-object p3, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->g:[F

    .line 8
    sget-object p3, Ll54;->RadiusFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 10
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->a:F

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 12
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->b:F

    .line 13
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 14
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->c:F

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 16
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->d:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 3

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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->a:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->b:F

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->c:F

    .line 21
    .line 22
    cmpg-float v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->d:F

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    return v1
.end method

.method private final b()V
    .locals 5

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->f:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->g:[F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->a:F

    .line 32
    .line 33
    aput v3, v0, v2

    .line 34
    .line 35
    aput v3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->b:F

    .line 39
    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->d:F

    .line 47
    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->c:F

    .line 55
    .line 56
    aput v2, v0, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/RecommendItemTagViewLayout;->g:[F

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
