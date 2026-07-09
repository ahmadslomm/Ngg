.class public Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;
.super Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;
    }
.end annotation


# static fields
.field public static final A:Landroid/widget/ImageView$ScaleType;

.field public static final B:Landroid/graphics/Bitmap$Config;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public final p:I

.field public q:Landroid/graphics/Bitmap;

.field public r:Landroid/graphics/BitmapShader;

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Landroid/graphics/ColorFilter;

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->A:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->B:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->k:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->l:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 10
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p:I

    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->h:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->j:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->k:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->l:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 22
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p:I

    .line 23
    sget-object v2, Ll54;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n:I

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->z:Z

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->init()V

    return-void
.end method

.method public static synthetic g(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic h(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;)Landroid/graphics/RectF;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
.end method

.method private i()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->w:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    :cond_0
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
    sget-object v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->A:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->x:Z

    .line 13
    .line 14
    new-instance v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$b;-><init>(Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->y:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private j()Landroid/graphics/RectF;
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
    new-instance v3, Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    add-float v4, v0, v2

    .line 63
    .line 64
    add-float/2addr v2, v1

    .line 65
    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method private k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v2, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->B:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_1
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private l(FF)Z
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr p1, v2

    .line 21
    float-to-double v2, p1

    .line 22
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p2, p1

    .line 33
    float-to-double p1, p2

    .line 34
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-double/2addr p1, v2

    .line 39
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->v:F

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmpg-double p1, p1, v2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method private m()V
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
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private p()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->y:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->r:Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->k:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->r:Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->l:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->t:I

    .line 105
    .line 106
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->s:I

    .line 113
    .line 114
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->j()Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    sub-float/2addr v1, v2

    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v1, v2

    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    sub-float/2addr v3, v4

    .line 142
    div-float/2addr v3, v2

    .line 143
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->v:F

    .line 148
    .line 149
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->h:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->z:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float/2addr v0, v3

    .line 166
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    div-float/2addr v0, v2

    .line 174
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-float/2addr v1, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->u:F

    .line 184
    .line 185
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private q()V
    .locals 8

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->j:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->s:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v1

    .line 23
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v4, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->t:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    mul-float/2addr v1, v4

    .line 31
    cmpl-float v1, v3, v1

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->t:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v1, v5

    .line 46
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->s:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    mul-float/2addr v6, v1

    .line 54
    sub-float/2addr v5, v6

    .line 55
    mul-float/2addr v5, v3

    .line 56
    move v7, v5

    .line 57
    move v5, v4

    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v5, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->s:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v1, v5

    .line 68
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v6, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->t:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    mul-float/2addr v6, v1

    .line 76
    sub-float/2addr v5, v6

    .line 77
    mul-float/2addr v5, v3

    .line 78
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    .line 81
    add-float/2addr v4, v3

    .line 82
    float-to-int v1, v4

    .line 83
    int-to-float v1, v1

    .line 84
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    add-float/2addr v1, v4

    .line 87
    add-float/2addr v5, v3

    .line 88
    float-to-int v3, v5

    .line 89
    int-to-float v3, v3

    .line 90
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    add-float/2addr v3, v2

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->r:Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->w:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
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
    sget-object v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->A:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    return-object v0
.end method

.method public n(I)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n:I

    .line 13
    .line 14
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->l:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(I)V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->q:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p:I

    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->u:F

    .line 27
    .line 28
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->u:F

    .line 42
    .line 43
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->k:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->o:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->v:F

    .line 63
    .line 64
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v0, v2}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->l(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public setAdjustViewBounds(Z)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "AgsHWwQVPw5LGSMDGg0LHg4ZDh1HXRsRHAARGwhKWQ==="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->w:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->w:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
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
    invoke-super {p0, p1}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPadding(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPaddingRelative(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
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
    sget-object v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->A:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v2, "MAwMQhI1EBdLTkQfTw0AGQ4EFBkXQRwVCQtN="

    .line 15
    .line 16
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
