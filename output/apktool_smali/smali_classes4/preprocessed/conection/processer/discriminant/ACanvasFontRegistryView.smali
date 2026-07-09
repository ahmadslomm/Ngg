.class public Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;
.super Landroid/view/View;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:[I

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    const p1, 0xffffff

    const p2, -0x5f000001

    .line 6
    filled-new-array {p1, p2, p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->e:[I

    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->f:[F

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->h:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->g()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3effbe77    # 0.4995f
        0x3f00068e    # 0.5001f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public static synthetic a(Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d(FFF)F
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
    invoke-static {p2, p1, p3, p1}, Lul0;->f(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v3, 0x514

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v3, 0x1f4

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v3, Li;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3fd00000    # 1.625f
    .end array-data
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(JJ)I
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

.method public e()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-float/2addr v3, v0

    .line 32
    add-float/2addr v3, v2

    .line 33
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    neg-float v4, v3

    .line 51
    invoke-direct {p0, v4, v3, v0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->d(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->g:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v4, v5

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    div-float/2addr v6, v5

    .line 72
    const/high16 v5, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    sget v2, Lj72;->z:I

    .line 90
    .line 91
    int-to-float v3, v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->f:[F

    .line 14
    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->e:[I

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->h:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->e()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
