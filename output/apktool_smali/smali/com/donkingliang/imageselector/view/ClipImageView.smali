.class public Lcom/donkingliang/imageselector/view/ClipImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "zaffa"


# instance fields
.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public final l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/PorterDuffXfermode;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/RectF;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->l:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->w:F

    .line 5
    invoke-direct {p0}, Lcom/donkingliang/imageselector/view/ClipImageView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->l:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->w:F

    .line 10
    invoke-direct {p0}, Lcom/donkingliang/imageselector/view/ClipImageView;->l()V

    return-void
.end method

.method private h(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-float/2addr v0, p1

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p1, v0

    .line 30
    return p1
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x2d0

    .line 20
    .line 21
    :cond_0
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->d:Landroid/graphics/PointF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const-string v0, "#ac000000"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->l:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->o:Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/donkingliang/imageselector/view/ClipImageView$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/donkingliang/imageselector/view/ClipImageView$a;-><init>(Lcom/donkingliang/imageselector/view/ClipImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private j(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v1

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p2, v0

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    div-float/2addr p2, v0

    .line 25
    invoke-virtual {p1, v3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/donkingliang/imageselector/view/ClipImageView;->i(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->w:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->r:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->s:F

    .line 35
    .line 36
    iget v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->r:F

    .line 37
    .line 38
    iget v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iput v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->t:F

    .line 45
    .line 46
    iget v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->u:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->h:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v2, v1

    .line 11
    iget v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v1, v3

    .line 26
    neg-float v1, v1

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    mul-float/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v0, v4

    .line 37
    neg-float v0, v0

    .line 38
    div-float/2addr v0, v3

    .line 39
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->v:Z

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 27
    .line 28
    iget v4, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 29
    .line 30
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    neg-int v5, v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iget v6, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    neg-int v6, v6

    .line 58
    div-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    iget v7, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 61
    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    add-int/2addr v6, v7

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    div-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    iget v8, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 72
    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    div-int/lit8 v8, v8, 0x2

    .line 81
    .line 82
    iget v9, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 83
    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    add-int/2addr v8, v9

    .line 87
    new-instance v9, Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    int-to-float v6, v6

    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v8, v8

    .line 93
    invoke-direct {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-object v1, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    return-object v1

    .line 115
    :catch_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 116
    .line 117
    .line 118
    move-object v3, v1

    .line 119
    :goto_2
    return-object v3
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->h:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/donkingliang/imageselector/view/ClipImageView;->init()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->w:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->w:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/donkingliang/imageselector/view/ClipImageView;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->v:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->q:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->p:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->p:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->q:Landroid/graphics/RectF;

    .line 51
    .line 52
    :cond_2
    iget-object v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->q:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/16 v3, 0x1f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v0, v2, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->p:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v10, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v0, v2, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->o:Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iget v2, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->r:F

    .line 74
    .line 75
    iget v3, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 76
    .line 77
    div-int/lit8 v4, v3, 0x2

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    sub-float v11, v2, v4

    .line 81
    .line 82
    iget v4, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->s:F

    .line 83
    .line 84
    iget v5, v1, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 85
    .line 86
    div-int/lit8 v6, v5, 0x2

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    sub-float v12, v4, v6

    .line 90
    .line 91
    div-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    add-float v13, v2, v3

    .line 95
    .line 96
    div-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    int-to-float v2, v5

    .line 99
    add-float v14, v4, v2

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move v3, v11

    .line 104
    move v4, v12

    .line 105
    move v5, v13

    .line 106
    move v6, v14

    .line 107
    move-object v7, v10

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v15, -0x1

    .line 117
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    add-float v3, v11, v5

    .line 135
    .line 136
    sub-float v16, v13, v5

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move v4, v12

    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    move/from16 v5, v16

    .line 144
    .line 145
    move v8, v6

    .line 146
    move v6, v14

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    sub-float v2, v13, v11

    .line 151
    .line 152
    div-float v18, v2, v17

    .line 153
    .line 154
    sub-float v2, v14, v12

    .line 155
    .line 156
    div-float v17, v2, v17

    .line 157
    .line 158
    new-instance v7, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sub-float v2, v17, v8

    .line 172
    .line 173
    add-float v4, v2, v12

    .line 174
    .line 175
    add-float v2, v17, v8

    .line 176
    .line 177
    add-float v6, v2, v12

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move v3, v11

    .line 182
    move v5, v13

    .line 183
    move-object v15, v7

    .line 184
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    const/high16 v19, 0x40000000    # 2.0f

    .line 188
    .line 189
    mul-float v17, v17, v19

    .line 190
    .line 191
    add-float v17, v17, v12

    .line 192
    .line 193
    sub-float v4, v17, v8

    .line 194
    .line 195
    add-float v6, v17, v8

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move v3, v11

    .line 200
    move v5, v13

    .line 201
    move-object v7, v15

    .line 202
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    sub-float v2, v18, v8

    .line 206
    .line 207
    add-float v3, v2, v11

    .line 208
    .line 209
    add-float v2, v18, v8

    .line 210
    .line 211
    add-float v5, v2, v11

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move v4, v12

    .line 216
    move v6, v14

    .line 217
    move-object v7, v15

    .line 218
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    mul-float v18, v18, v19

    .line 222
    .line 223
    add-float v18, v18, v11

    .line 224
    .line 225
    sub-float v3, v18, v8

    .line 226
    .line 227
    add-float v5, v18, v8

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move v4, v12

    .line 232
    move v6, v14

    .line 233
    move-object v7, v15

    .line 234
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/donkingliang/imageselector/view/ClipImageView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v1, 0x9

    .line 11
    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v3, v2, v0

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    aget v5, v2, v4

    .line 22
    .line 23
    iget v6, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->h:I

    .line 24
    .line 25
    int-to-float v6, v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aget v8, v2, v7

    .line 28
    .line 29
    mul-float/2addr v6, v8

    .line 30
    add-float/2addr v6, v3

    .line 31
    iget v8, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->i:I

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    const/4 v9, 0x4

    .line 35
    aget v2, v2, v9

    .line 36
    .line 37
    mul-float/2addr v8, v2

    .line 38
    add-float/2addr v8, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v2, :cond_12

    .line 47
    .line 48
    if-eq v2, v10, :cond_11

    .line 49
    .line 50
    const/high16 v11, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    if-eq v2, v4, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    if-eq v2, p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iput v12, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->h(Landroid/view/MotionEvent;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v1, v11

    .line 71
    .line 72
    if-lez v1, :cond_13

    .line 73
    .line 74
    iput v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->j(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->h(Landroid/view/MotionEvent;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->k:F

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v2, v10, :cond_b

    .line 93
    .line 94
    if-ne v2, v12, :cond_4

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->h(Landroid/view/MotionEvent;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpl-float v11, v2, v11

    .line 103
    .line 104
    if-lez v11, :cond_13

    .line 105
    .line 106
    iget v11, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->k:F

    .line 107
    .line 108
    div-float/2addr v2, v11

    .line 109
    iget v11, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->t:F

    .line 110
    .line 111
    cmpl-float v3, v3, v11

    .line 112
    .line 113
    if-ltz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 116
    .line 117
    iput v13, v3, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    :cond_5
    iget v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    add-float/2addr v11, v3

    .line 123
    cmpg-float v3, v6, v11

    .line 124
    .line 125
    if-gtz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 128
    .line 129
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    :cond_6
    iget v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->u:F

    .line 132
    .line 133
    cmpl-float v5, v5, v3

    .line 134
    .line 135
    if-ltz v5, :cond_7

    .line 136
    .line 137
    iget-object v5, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 138
    .line 139
    iput v13, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    :cond_7
    iget v5, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    add-float/2addr v3, v5

    .line 145
    cmpg-float v3, v8, v3

    .line 146
    .line 147
    if-gtz v3, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 150
    .line 151
    iput v8, v3, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    :cond_8
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    invoke-virtual {v3, v2, v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 169
    .line 170
    .line 171
    new-array v1, v1, [F

    .line 172
    .line 173
    iget-object v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->g:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 176
    .line 177
    .line 178
    aget v0, v1, v0

    .line 179
    .line 180
    aget v3, v1, v4

    .line 181
    .line 182
    iget v4, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->h:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    aget v5, v1, v7

    .line 186
    .line 187
    mul-float/2addr v4, v5

    .line 188
    add-float/2addr v4, v0

    .line 189
    iget v5, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->i:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    aget v1, v1, v9

    .line 193
    .line 194
    mul-float/2addr v5, v1

    .line 195
    add-float/2addr v5, v3

    .line 196
    iget v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->t:F

    .line 197
    .line 198
    cmpl-float v0, v0, v1

    .line 199
    .line 200
    if-gtz v0, :cond_a

    .line 201
    .line 202
    iget v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    add-float/2addr v1, v0

    .line 206
    cmpg-float v0, v4, v1

    .line 207
    .line 208
    if-ltz v0, :cond_a

    .line 209
    .line 210
    iget v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->u:F

    .line 211
    .line 212
    cmpl-float v1, v3, v0

    .line 213
    .line 214
    if-gtz v1, :cond_a

    .line 215
    .line 216
    iget v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    add-float/2addr v0, v1

    .line 220
    cmpg-float v0, v5, v0

    .line 221
    .line 222
    if-gez v0, :cond_9

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->e:Landroid/graphics/PointF;

    .line 228
    .line 229
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->h(Landroid/view/MotionEvent;)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->k:F

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_a
    :goto_0
    return v10

    .line 245
    :cond_b
    :goto_1
    if-ne v2, v10, :cond_10

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->d:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    sub-float/2addr v0, v1

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->d:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    sub-float/2addr v1, v2

    .line 265
    add-float/2addr v3, v0

    .line 266
    iget v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->t:F

    .line 267
    .line 268
    cmpl-float v3, v3, v2

    .line 269
    .line 270
    if-lez v3, :cond_c

    .line 271
    .line 272
    move v0, v13

    .line 273
    :cond_c
    add-float/2addr v6, v0

    .line 274
    iget v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->m:I

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    add-float/2addr v2, v3

    .line 278
    cmpg-float v2, v6, v2

    .line 279
    .line 280
    if-gez v2, :cond_d

    .line 281
    .line 282
    move v0, v13

    .line 283
    :cond_d
    add-float/2addr v5, v1

    .line 284
    iget v2, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->u:F

    .line 285
    .line 286
    cmpl-float v3, v5, v2

    .line 287
    .line 288
    if-lez v3, :cond_e

    .line 289
    .line 290
    move v1, v13

    .line 291
    :cond_e
    add-float/2addr v8, v1

    .line 292
    iget v3, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->n:I

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    add-float/2addr v2, v3

    .line 296
    cmpg-float v2, v8, v2

    .line 297
    .line 298
    if-gez v2, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    move v13, v1

    .line 302
    :goto_2
    iget-object v1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->d:Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_10
    iput v10, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 322
    .line 323
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->d:Landroid/graphics/PointF;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_11
    iput v7, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    iput v10, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->j:I

    .line 341
    .line 342
    iget-object v0, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->d:Landroid/graphics/PointF;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/donkingliang/imageselector/view/ClipImageView;->f:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    return v10
.end method
