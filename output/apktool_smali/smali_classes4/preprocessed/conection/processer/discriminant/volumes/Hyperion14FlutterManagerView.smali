.class Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;
.super Landroid/view/ViewGroup;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/Canvas;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->e:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->f:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->h:I

    .line 8
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->i:I

    .line 9
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->j:I

    .line 10
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->k:I

    .line 11
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->l:I

    .line 12
    iput-boolean p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->m:Z

    .line 13
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->n:I

    .line 14
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->o:I

    .line 15
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->v:Z

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p2

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;

    .line 25
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->r:Landroid/graphics/Canvas;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->g:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->p:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    new-instance p3, Landroid/graphics/LinearGradient;

    const-string v0, "QFlbGkIlLSRv="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v0, "QFlbaEFUKiEe="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 36
    invoke-static {p2}, Lj72;->d(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private e(Landroid/view/View;Landroid/graphics/RectF;I)V
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
    const/16 v0, 0x10

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr p3, p1

    .line 32
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr p3, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p3, v0

    .line 48
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr p3, p1

    .line 60
    div-float/2addr p3, v0

    .line 61
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p3, v1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr p3, p1

    .line 80
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private f()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->i:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    int-to-float v4, v0

    .line 24
    sub-float/2addr v3, v4

    .line 25
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->j:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    sub-float/2addr v3, v4

    .line 37
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->k:I

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    int-to-float v4, v0

    .line 48
    add-float/2addr v3, v4

    .line 49
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->l:I

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v3, v0

    .line 61
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->i:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->j:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v3, v0

    .line 81
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    :cond_5
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->k:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->l:I

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v3, v0

    .line 101
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    :cond_7
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->s:Z

    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method private s(Landroid/view/View;Landroid/graphics/RectF;I)V
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
    const/16 v0, 0x10

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p3, p1

    .line 34
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr p3, v0

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p3, v0

    .line 50
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr p3, p1

    .line 62
    div-float/2addr p3, v0

    .line 63
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p3, v1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    add-float/2addr p3, p1

    .line 82
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    :goto_0
    return-void
.end method


# virtual methods
.method public a(JJ)I
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

.method public c(F)V
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

.method public d()Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;
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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d()Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public k(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public l(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public m(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->h:I

    .line 8
    .line 9
    return-void
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->l:I

    .line 8
    .line 9
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->r:Landroid/graphics/Canvas;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_1
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->t:I

    .line 23
    .line 24
    iget v4, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->t:I

    .line 28
    .line 29
    iput v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->r:Landroid/graphics/Canvas;

    .line 37
    .line 38
    :try_start_2
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->m:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->p:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    :try_start_3
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->n:I

    .line 60
    .line 61
    int-to-float v2, v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v3, v5

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->n:I

    .line 87
    .line 88
    int-to-float v2, v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->e:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-ge p4, p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-nez p5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->d:I

    .line 43
    .line 44
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->f:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eq v1, p2, :cond_6

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v1, v4

    .line 74
    shr-int/2addr v1, p2

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    shr-int/2addr v1, p2

    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v1

    .line 102
    shr-int/lit8 v1, v4, 0x1

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v1

    .line 117
    shr-int/lit8 v1, v4, 0x1

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    add-float/2addr v1, v2

    .line 140
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    .line 143
    .line 144
    invoke-direct {p0, p5, v3, v1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->e(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    add-float/2addr v1, v2

    .line 158
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    .line 161
    .line 162
    invoke-direct {p0, p5, v3, v1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->s(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr v1, v2

    .line 176
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    .line 179
    .line 180
    invoke-direct {p0, p5, v3, v1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->e(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    sub-float/2addr v1, v2

    .line 194
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->e:I

    .line 197
    .line 198
    invoke-direct {p0, p5, v3, v1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->s(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget v1, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->f:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    mul-float/2addr v1, p3

    .line 205
    const/high16 v2, 0x3f000000    # 0.5f

    .line 206
    .line 207
    add-float/2addr v1, v2

    .line 208
    float-to-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    iget v0, v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView$LayoutParams;->g:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v0, p3

    .line 214
    add-float/2addr v0, v2

    .line 215
    float-to-int v0, v0

    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 218
    .line 219
    .line 220
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    float-to-int v0, v0

    .line 223
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    float-to-int v1, v1

    .line 226
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    float-to-int v2, v2

    .line 229
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 230
    .line 231
    float-to-int v3, v3

    .line 232
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 233
    .line 234
    .line 235
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->v:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->t:I

    .line 24
    .line 25
    iput-boolean v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->v:Z

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->t:I

    .line 28
    .line 29
    if-le v2, v1, :cond_1

    .line 30
    .line 31
    sub-int v2, v1, v2

    .line 32
    .line 33
    iput v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    sub-int v2, v1, v2

    .line 39
    .line 40
    iput v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->u:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->e:Landroid/graphics/RectF;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->f()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method public p(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public q(I)V
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
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public r(Landroid/graphics/Rect;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
