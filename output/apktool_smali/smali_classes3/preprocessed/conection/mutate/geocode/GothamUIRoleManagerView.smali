.class public Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;
.super Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;
.source "zaffa"


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public h:Landroid/graphics/Paint;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->i:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2}, Lj72;->d(F)I

    move-result p2

    iput p2, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->j:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->k:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->l:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->m:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->i(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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
    if-lez v0, :cond_4

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object v2
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->h:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->k:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->h:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->l:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public c()V
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

.method public h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {p1, v3, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p1, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->m:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->l:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 121
    .line 122
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v2, v1, v2

    .line 58
    .line 59
    if-gtz v2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v0, v1}, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->i:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->h:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->j:I

    .line 87
    .line 88
    int-to-float v2, v1

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v1

    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v1

    .line 115
    add-int/2addr v3, v2

    .line 116
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v1

    .line 125
    add-int/2addr v3, v2

    .line 126
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v1

    .line 135
    sub-int/2addr v2, v3

    .line 136
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    new-instance v1, Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/GothamUIRoleManagerView;->h:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
