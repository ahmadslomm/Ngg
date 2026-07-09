.class public Landroidx/transition/PatternPathMotion;
.super Landroidx/transition/PathMotion;
.source "zaffa"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 8
    sget-object v0, Ln35;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "patternPathData"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Luk5;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lun3;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/transition/PatternPathMotion;->c(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "pathData must be supplied for patternPathMotion"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p2
.end method

.method private static b(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    invoke-static {p3, p4}, Landroidx/transition/PatternPathMotion;->b(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v1, p4

    .line 8
    float-to-double p3, p3

    .line 9
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iget-object v1, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    double-to-float p3, p3

    .line 23
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public c(Landroid/graphics/Path;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 16
    .line 17
    .line 18
    aget v2, v3, v1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    aget v0, v3, v1

    .line 28
    .line 29
    aget v1, v3, v5

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    cmpl-float v3, v1, v6

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "pattern must not end at the starting point"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    neg-float v3, v0

    .line 49
    neg-float v4, v1

    .line 50
    iget-object v5, p0, Landroidx/transition/PatternPathMotion;->b:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    sub-float/2addr v6, v1

    .line 57
    invoke-static {v2, v6}, Landroidx/transition/PatternPathMotion;->b(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    .line 66
    .line 67
    float-to-double v0, v6

    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    neg-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/transition/PatternPathMotion;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
