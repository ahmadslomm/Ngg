.class public abstract Lqz0;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k:Lqz0$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnr;

.field public final c:Lve;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz0$c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "growFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqz0$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqz0;->k:Lqz0$c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqz0;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lqz0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqz0;->b:Lnr;

    .line 14
    .line 15
    new-instance p1, Lve;

    .line 16
    .line 17
    invoke-direct {p1}, Lve;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqz0;->c:Lve;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqz0;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lqz0;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqz0;->g:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lqz0;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lqz0;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhd;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lhd;->b(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lqz0;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhd;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lhd;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lqz0;->g:Z

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Lqz0;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    sget-object v4, Lqz0;->k:Lqz0$c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v5, Lme;->b:Ly91;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lqz0;->p(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    sget-object v1, Lme;->b:Ly91;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lqz0;->o(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private o(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Lqz0$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqz0$b;-><init>(Lqz0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private p(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Lqz0$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqz0$a;-><init>(Lqz0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lqz0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0;->b:Lnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lqz0;->h:F

    .line 19
    .line 20
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lqz0;->q(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqz0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public m(Lhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lqz0;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lqz0;->h:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqz0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqz0;->c:Lve;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lve;->a(Landroid/content/ContentResolver;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, v0, p3

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lqz0;->r(ZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public r(ZZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lqz0;->l()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lqz0;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v3, p0, Lqz0;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :goto_1
    if-nez p3, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    aput-object v3, p2, v2

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lqz0;->d([Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    aput-object v1, p2, v2

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lqz0;->g([Landroid/animation/ValueAnimator;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move p3, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    move p3, v0

    .line 87
    :goto_4
    iget-object v3, p0, Lqz0;->b:Lnr;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3}, Lnr;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_5

    .line 96
    :cond_9
    invoke-virtual {v3}, Lnr;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_5
    if-nez p1, :cond_a

    .line 101
    .line 102
    new-array p1, v0, [Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    aput-object v1, p1, v2

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lqz0;->g([Landroid/animation/ValueAnimator;)V

    .line 107
    .line 108
    .line 109
    return p3

    .line 110
    :cond_a
    if-nez p2, :cond_c

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :goto_7
    return p3
.end method

.method public s(Lhd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lqz0;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqz0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqz0;->q(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lqz0;->r(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lqz0;->r(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
