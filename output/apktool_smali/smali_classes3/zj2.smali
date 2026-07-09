.class public final Lzj2;
.super Ljz1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljz1<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lzj2$b;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ly91;

.field public final f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj2$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzj2$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzj2;->j:Lzj2$b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljz1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lzj2;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lzj2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, Ly91;

    .line 11
    .line 12
    invoke-direct {p1}, Ly91;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzj2;->e:Ly91;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Lzj2;)I
    .locals 0

    .line 1
    iget p0, p0, Lzj2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lzj2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzj2;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lzj2;)Lnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lzj2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzj2;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lzj2;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lzj2;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m()F
    .locals 1

    .line 1
    iget v0, p0, Lzj2;->i:F

    .line 2
    .line 3
    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzj2;->j:Lzj2$b;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lzj2$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lzj2$a;-><init>(Lzj2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzj2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljz1;->b:[F

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljz1;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lzj2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 30
    .line 31
    iget-object v1, v1, Lnr;->c:[I

    .line 32
    .line 33
    iget v3, p0, Lzj2;->g:I

    .line 34
    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    iget-object v3, p0, Ljz1;->a:Lkz1;

    .line 38
    .line 39
    invoke-virtual {v3}, Lkz1;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Lmu2;->a(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aput v1, v0, v2

    .line 48
    .line 49
    iput-boolean v2, p0, Lzj2;->h:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private r(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljz1;->b:[F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    const/16 v0, 0x29b

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0}, Ljz1;->b(III)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lzj2;->e:Ly91;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly91;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    const v2, 0x3eff9dbf

    .line 26
    .line 27
    .line 28
    add-float/2addr p1, v2

    .line 29
    invoke-virtual {v0, p1}, Ly91;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x4

    .line 34
    aput p1, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lhd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzj2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzj2;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzj2;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj2;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lzj2;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lzj2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 7
    .line 8
    iget-object v0, v0, Lnr;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Ljz1;->a:Lkz1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkz1;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lmu2;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ljz1;->c:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lzj2;->i:F

    .line 2
    .line 3
    const v0, 0x43a68000    # 333.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lzj2;->r(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lzj2;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljz1;->a:Lkz1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
