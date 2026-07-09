.class public final Ls40;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40$c;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Ly91;

.field public static final i:[I


# instance fields
.field public final a:Ls40$c;

.field public b:F

.field public final c:Landroid/content/res/Resources;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls40;->g:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Ly91;

    .line 9
    .line 10
    invoke-direct {v0}, Ly91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls40;->h:Ly91;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls40;->i:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls40;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p1, Ls40$c;

    .line 17
    .line 18
    invoke-direct {p1}, Ls40$c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls40;->a:Ls40$c;

    .line 22
    .line 23
    sget-object v0, Ls40;->i:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ls40$c;->u([I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x40200000    # 2.5f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls40;->k(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ls40;->m()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private a(FLs40$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ls40;->n(FLs40$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ls40$c;->j()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Ls40$c;->k()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Ls40$c;->i()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p2}, Ls40$c;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    mul-float/2addr v2, p1

    .line 39
    add-float/2addr v2, v1

    .line 40
    invoke-virtual {p2, v2}, Ls40$c;->y(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ls40$c;->i()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Ls40$c;->v(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ls40$c;->j()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, Ls40$c;->j()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    mul-float/2addr v0, p1

    .line 60
    add-float/2addr v0, v1

    .line 61
    invoke-virtual {p2, v0}, Ls40$c;->w(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private c(FII)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 35
    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    sub-int/2addr v5, v2

    .line 45
    int-to-float v1, v5

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    shl-int/lit8 v1, v2, 0x8

    .line 50
    .line 51
    or-int/2addr v0, v1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p1, p3

    .line 55
    float-to-int p1, p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    or-int p1, v0, p2

    .line 58
    .line 59
    return p1
.end method

.method private h(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls40;->b:F

    .line 2
    .line 3
    return-void
.end method

.method private i(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls40;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object v1, p0, Ls40;->a:Ls40$c;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ls40$c;->z(F)V

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Ls40$c;->q(F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Ls40$c;->t(I)V

    .line 21
    .line 22
    .line 23
    mul-float/2addr p3, v0

    .line 24
    mul-float/2addr p4, v0

    .line 25
    invoke-virtual {v1, p3, p4}, Ls40$c;->o(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ls40$a;

    .line 12
    .line 13
    iget-object v2, p0, Ls40;->a:Ls40$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ls40$a;-><init>(Ls40;Ls40$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ls40;->g:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls40$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ls40$b;-><init>(Ls40;Ls40$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public b(FLs40$c;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls40;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ls40;->a(FLs40$c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ls40$c;->j()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpg-float v2, p1, v1

    .line 24
    .line 25
    const v3, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    sget-object v4, Ls40;->h:Ly91;

    .line 29
    .line 30
    const v5, 0x3f4a3d71    # 0.79f

    .line 31
    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    div-float v0, p1, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Ls40$c;->k()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v5

    .line 46
    add-float/2addr v0, v3

    .line 47
    add-float/2addr v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-float v2, p1, v1

    .line 50
    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {p2}, Ls40$c;->k()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, v5

    .line 57
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v0, v2

    .line 62
    mul-float/2addr v0, v5

    .line 63
    add-float/2addr v0, v3

    .line 64
    sub-float v0, v1, v0

    .line 65
    .line 66
    move v6, v1

    .line 67
    move v1, v0

    .line 68
    move v0, v6

    .line 69
    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v2, p1

    .line 73
    add-float/2addr v2, p3

    .line 74
    iget p3, p0, Ls40;->e:F

    .line 75
    .line 76
    add-float/2addr p1, p3

    .line 77
    const/high16 p3, 0x43580000    # 216.0f

    .line 78
    .line 79
    mul-float/2addr p1, p3

    .line 80
    invoke-virtual {p2, v1}, Ls40$c;->y(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ls40$c;->v(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ls40$c;->w(F)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ls40;->h(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->x(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls40;->b:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls40;->a:Ls40$c;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ls40$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->p(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->u([I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ls40$c;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->w(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls40$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->y(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ls40$c;->v(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->z(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Ls40;->i(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1, v0}, Ls40;->i(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(FLs40$c;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-virtual {p2}, Ls40$c;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ls40$c;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Ls40;->c(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Ls40$c;->r(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ls40$c;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Ls40$c;->r(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls40$c;->s(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls40$c;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls40$c;->d()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ls40$c;->g()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ls40;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x29a

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ls40$c;->t(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ls40$c;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v1, 0x534

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls40;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ls40;->h(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls40;->a:Ls40$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ls40$c;->x(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls40$c;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ls40$c;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
