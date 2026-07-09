.class public Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;
.super Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
.source "zaffa"


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Canvas;

.field public q:Landroid/graphics/Bitmap;

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EBsMWhI+AAldGgACDAY=="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->x:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "EBsMWhI+HR5eCw==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "EBsMWhI+CwhcCgQeMBEOCUcCEg==="

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->z:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->t:Z

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->t:Z

    .line 8
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->init()V

    .line 9
    sget-object v1, Ll54;->waitio_RoundImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->w:Z

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->v:I

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g()Landroid/graphics/RectF;
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-int/2addr v0, v2

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v0, v4

    .line 49
    add-float/2addr v0, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v1, v4

    .line 58
    add-float/2addr v1, v3

    .line 59
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    add-float v4, v0, v2

    .line 63
    .line 64
    add-float/2addr v2, v1

    .line 65
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 69
    .line 70
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 9

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
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    .line 45
    .line 46
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k:I

    .line 57
    .line 58
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 59
    .line 60
    int-to-float v6, v5

    .line 61
    int-to-float v7, v5

    .line 62
    add-int v8, v2, v2

    .line 63
    .line 64
    sub-int/2addr v8, v5

    .line 65
    int-to-float v8, v8

    .line 66
    add-int/2addr v2, v2

    .line 67
    sub-int/2addr v2, v5

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {v1, v6, v7, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k:I

    .line 78
    .line 79
    int-to-float v2, v1

    .line 80
    int-to-float v3, v1

    .line 81
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 82
    .line 83
    sub-int/2addr v1, v5

    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v5, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 4

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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->v:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->t:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    .line 68
    .line 69
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v2, v3

    .line 98
    div-float/2addr v2, v1

    .line 99
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    .line 104
    .line 105
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    .line 125
    .line 126
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method private init()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->m:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->r:I

    .line 36
    .line 37
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->s:I

    .line 38
    .line 39
    return-void
.end method

.method private j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

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
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    instance-of v2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    if-lez v0, :cond_7

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->q:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->r:I

    .line 53
    .line 54
    if-ne v4, v0, :cond_4

    .line 55
    .line 56
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->s:I

    .line 57
    .line 58
    if-eq v4, v1, :cond_6

    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->q:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->q:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Canvas;

    .line 82
    .line 83
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->q:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->p:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->r:I

    .line 91
    .line 92
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->s:I

    .line 93
    .line 94
    :cond_6
    :try_start_0
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->p:Landroid/graphics/Canvas;

    .line 95
    .line 96
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->p:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->q:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()V
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

.method public b(I)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(FF)V
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

.method public k(FI)V
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
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 33
    .line 34
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->v:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->t:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
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
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p2, p1, 0x2

    .line 27
    .line 28
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->w:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    sget-object v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 29
    .line 30
    sget-object v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->z:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->i:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->h:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 32
    .line 33
    add-int/2addr p2, p3

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget p4, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 40
    .line 41
    add-int/2addr p3, p4

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 48
    .line 49
    sub-int/2addr p4, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p4, v0

    .line 55
    int-to-float p4, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->l:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget p3, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 120
    .line 121
    add-int/2addr p2, p3

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget p4, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 128
    .line 129
    add-int/2addr p3, p4

    .line 130
    int-to-float p3, p3

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 136
    .line 137
    sub-int/2addr p4, v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr p4, v0

    .line 143
    int-to-float p4, p4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->u:I

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v0, v1

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 170
    .line 171
    :cond_4
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->g()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->o:Landroid/graphics/RectF;

    .line 176
    .line 177
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->n:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void
.end method
