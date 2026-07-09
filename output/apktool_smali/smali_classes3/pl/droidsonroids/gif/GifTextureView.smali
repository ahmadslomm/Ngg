.class public Lpl/droidsonroids/gif/GifTextureView;
.super Landroid/view/TextureView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GifTextureView$c;,
        Lpl/droidsonroids/gif/GifTextureView$b;
    }
.end annotation


# static fields
.field public static final g:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:Landroid/widget/ImageView$ScaleType;

.field public final b:Landroid/graphics/Matrix;

.field public c:Lpl/droidsonroids/gif/d;

.field public d:Lpl/droidsonroids/gif/GifTextureView$c;

.field public final e:F

.field public f:Lpl/droidsonroids/gif/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lpl/droidsonroids/gif/GifTextureView;->g:[Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lpl/droidsonroids/gif/GifTextureView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextureView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextureView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->k(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->l(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpl/droidsonroids/gif/GifTextureView;)F
    .locals 0

    .line 1
    iget p0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    .line 2
    .line 3
    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private static g(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/d;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ln54;->GifTextureView_gifSource:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lpl/droidsonroids/gif/c;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lpl/droidsonroids/gif/d$c;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/d$c;-><init>(Landroid/content/res/Resources;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string v2, "string"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Expected string, drawable, mipmap or raw resource type. \'"

    .line 62
    .line 63
    const-string v2, "\' is not supported"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_0
    new-instance v1, Lpl/droidsonroids/gif/d$b;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/d$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method private h(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "scaleType"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 8
    .line 9
    invoke-interface {p1, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lpl/droidsonroids/gif/GifTextureView;->g:[Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ln54;->GifTextureView:[I

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->g(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/d;

    .line 39
    .line 40
    sget v2, Ln54;->GifTextureView_isOpaque:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpl/droidsonroids/gif/c$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/c$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/c$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpl/droidsonroids/gif/c$b;

    .line 64
    .line 65
    invoke-direct {p1}, Lpl/droidsonroids/gif/c$b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/c$b;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lpl/droidsonroids/gif/GifTextureView$c;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/GifTextureView$c;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 82
    .line 83
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/d;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private k(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v4, v2

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lpl/droidsonroids/gif/GifTextureView$a;->a:[I

    .line 50
    .line 51
    iget-object v8, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    aget v7, v7, v8

    .line 58
    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    packed-switch v7, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    return-void

    .line 77
    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    cmpg-float v5, v5, v1

    .line 110
    .line 111
    if-gtz v5, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    cmpg-float p1, p1, v2

    .line 119
    .line 120
    if-gtz p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    div-float p1, v8, v3

    .line 124
    .line 125
    div-float/2addr v8, v4

    .line 126
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_0
    mul-float/2addr v3, v8

    .line 131
    mul-float/2addr v8, v4

    .line 132
    div-float/2addr v1, v9

    .line 133
    div-float/2addr v2, v9

    .line 134
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    div-float/2addr v8, p1

    .line 143
    mul-float/2addr v3, v8

    .line 144
    mul-float/2addr v8, v4

    .line 145
    div-float/2addr v1, v9

    .line 146
    div-float/2addr v2, v9

    .line 147
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    div-float/2addr v1, v9

    .line 152
    div-float/2addr v2, v9

    .line 153
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public declared-synchronized i(Lpl/droidsonroids/gif/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->j(Lpl/droidsonroids/gif/d;Lpl/droidsonroids/gif/GifTextureView$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized j(Lpl/droidsonroids/gif/d;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lpl/droidsonroids/gif/GifTextureView$c;->b(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/d;

    .line 20
    .line 21
    new-instance p2, Lpl/droidsonroids/gif/GifTextureView$c;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/GifTextureView$c;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lpl/droidsonroids/gif/GifTextureView;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lpl/droidsonroids/gif/GifTextureView$c;->b(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 19
    .line 20
    iget-object p1, p1, Lpl/droidsonroids/gif/b;->a:[[J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    iput-object p1, v0, Lpl/droidsonroids/gif/GifTextureView$c;->c:[J

    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 2
    .line 3
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->k()[J

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lpl/droidsonroids/gif/GifTextureView$c;->c:[J

    .line 12
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/c$b;

    .line 20
    .line 21
    iget-boolean v2, v2, Lpl/droidsonroids/gif/c$b;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 26
    .line 27
    iget-object v2, v2, Lpl/droidsonroids/gif/GifTextureView$c;->c:[J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/b;-><init>(Landroid/os/Parcelable;[J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->i(Lpl/droidsonroids/gif/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing SurfaceTexture is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing SurfaceTextureListener is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 7
    .line 8
    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->l(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
