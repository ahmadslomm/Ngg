.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "zaffa"

# interfaces
.implements Laa3;
.implements Lz93;
.implements Lx93;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
    }
.end annotation


# static fields
.field public static final O:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Ls40;

.field public D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

.field public E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

.field public F:Landroid/view/animation/Animation;

.field public G:Landroid/view/animation/Animation;

.field public H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public I:Z

.field public final J:I

.field public K:Z

.field public final L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

.field public final M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

.field public final N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

.field public c:Landroid/view/View;

.field public d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

.field public e:Z

.field public final f:I

.field public final g:F

.field public h:F

.field public final i:Lba3;

.field public final j:Ly93;

.field public final k:[I

.field public final l:[I

.field public final m:[I

.field public n:Z

.field public final o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:Z

.field public final v:Landroid/view/animation/DecelerateInterpolator;

.field public w:Lo40;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101000e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 10
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 11
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 12
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 19
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v4, 0x42800000    # 64.0f

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    int-to-float v1, v1

    .line 22
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 23
    new-instance v1, Lba3;

    invoke-direct {v1, p0}, Lba3;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Lba3;

    .line 24
    new-instance v1, Ly93;

    invoke-direct {v1, p0}, Ly93;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 25
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    neg-int v1, v2

    .line 26
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(F)V

    .line 28
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private C(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lo40;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private D(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    cmpl-float p1, p1, v1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ls40;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls40;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C(II)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls40;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4c

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C(II)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-void
.end method

.method private H(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    .line 10
    .line 11
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo40;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private I(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls40;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 20
    .line 21
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo40;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lo40;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lo40;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lo40;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo40;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 11
    .line 12
    new-instance v0, Ls40;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ls40;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ls40;->l(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method private h(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Ls40;->j(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls40;->d(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private i(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private k(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls40;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    .line 8
    .line 9
    div-float v1, p1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-double v4, v2

    .line 22
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-float v4, v4

    .line 35
    const/high16 v5, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr v4, v5

    .line 38
    const/high16 v5, 0x40400000    # 3.0f

    .line 39
    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float/2addr v5, v0

    .line 46
    iget-boolean v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 51
    .line 52
    iget v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 57
    .line 58
    :goto_0
    int-to-float v6, v6

    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float v8, v6, v7

    .line 62
    .line 63
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-float/2addr v5, v6

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/high16 v9, 0x40800000    # 4.0f

    .line 74
    .line 75
    div-float/2addr v5, v9

    .line 76
    float-to-double v9, v5

    .line 77
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-double/2addr v9, v11

    .line 84
    double-to-float v5, v9

    .line 85
    mul-float/2addr v5, v7

    .line 86
    mul-float v9, v6, v5

    .line 87
    .line 88
    mul-float/2addr v9, v7

    .line 89
    iget v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 90
    .line 91
    mul-float/2addr v6, v2

    .line 92
    add-float/2addr v6, v9

    .line 93
    float-to-int v2, v6

    .line 94
    add-int/2addr v10, v2

    .line 95
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(F)V

    .line 132
    .line 133
    .line 134
    :cond_3
    cmpg-float p1, p1, v0

    .line 135
    .line 136
    if-gez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 139
    .line 140
    invoke-virtual {p1}, Ls40;->getAlpha()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v0, 0x4c

    .line 145
    .line 146
    if-le p1, v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(Landroid/view/animation/Animation;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 161
    .line 162
    invoke-virtual {p1}, Ls40;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 v0, 0xff

    .line 167
    .line 168
    if-ge p1, v0, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(Landroid/view/animation/Animation;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 182
    .line 183
    .line 184
    mul-float v0, v4, p1

    .line 185
    .line 186
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 187
    .line 188
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1, v8, p1}, Ls40;->j(FF)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ls40;->e(F)V

    .line 202
    .line 203
    .line 204
    const p1, 0x3ecccccd    # 0.4f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v4, p1

    .line 208
    const/high16 p1, -0x41800000    # -0.25f

    .line 209
    .line 210
    add-float/2addr v4, p1

    .line 211
    mul-float/2addr v5, v7

    .line 212
    add-float/2addr v5, v4

    .line 213
    const/high16 p1, 0x3f000000    # 0.5f

    .line 214
    .line 215
    mul-float/2addr v5, p1

    .line 216
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Ls40;->g(F)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 222
    .line 223
    sub-int/2addr v10, p1

    .line 224
    invoke-virtual {p0, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private r(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls40;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ltu5;->a0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public G(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo40;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Luk2;->a(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly93;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly93;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly93;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly93;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(IIII[II[I)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ly93;->e(IIII[II[I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;IIIII[I)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v9, 0x1

    .line 6
    aget v10, p7, v9

    .line 7
    .line 8
    iget-object v5, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move/from16 v4, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(IIII[II[I)V

    .line 21
    .line 22
    .line 23
    aget v0, p7, v9

    .line 24
    .line 25
    sub-int/2addr v0, v10

    .line 26
    sub-int v0, p5, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:[I

    .line 31
    .line 32
    aget v1, v1, v9

    .line 33
    .line 34
    add-int v1, p5, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    if-gez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v2, v1

    .line 54
    iput v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 55
    .line 56
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 57
    .line 58
    .line 59
    aget v1, p7, v9

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    aput v1, p7, v9

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    if-lt p2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    const-string p1, "SwipeRefreshLayout"

    .line 55
    .line 56
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 78
    .line 79
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 99
    .line 100
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gez v0, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    .line 114
    .line 115
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 116
    .line 117
    return p1

    .line 118
    :cond_8
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge p1, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 87
    .line 88
    if-ne p2, v0, :cond_2

    .line 89
    .line 90
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    aput v1, p4, v0

    .line 18
    .line 19
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v1, v2

    .line 23
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 24
    .line 25
    aput p3, p4, v0

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-lez p3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 39
    .line 40
    cmpl-float p1, v1, p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    aget p1, p4, v0

    .line 45
    .line 46
    sub-int p1, p3, p1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    aget v1, p4, p1

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    aget v1, p4, v0

    .line 66
    .line 67
    sub-int/2addr p3, v1

    .line 68
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, p2, p3, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    aget p2, p4, p1

    .line 78
    .line 79
    aget p3, v1, p1

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    aput p2, p4, p1

    .line 83
    .line 84
    aget p1, p4, v0

    .line 85
    .line 86
    aget p2, v1, v0

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    aput p1, p4, v0

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lba3;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    .line 16
    .line 17
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Lba3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba3;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    .line 8
    .line 9
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:F

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_d

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_d

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_8

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 62
    .line 63
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 84
    .line 85
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D(F)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 101
    .line 102
    sub-float/2addr p1, v0

    .line 103
    mul-float/2addr p1, v3

    .line 104
    const/4 v0, 0x0

    .line 105
    cmpl-float v0, p1, v0

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return v2

    .line 121
    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_9

    .line 128
    .line 129
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 130
    .line 131
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_9
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    .line 144
    .line 145
    sub-float/2addr p1, v0

    .line 146
    mul-float/2addr p1, v3

    .line 147
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 148
    .line 149
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 150
    .line 151
    .line 152
    :cond_a
    const/4 p1, -0x1

    .line 153
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 154
    .line 155
    return v2

    .line 156
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:I

    .line 161
    .line 162
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 163
    .line 164
    :cond_c
    :goto_0
    return v1

    .line 165
    :cond_d
    :goto_1
    return v2
.end method

.method public p(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public q(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltu5;->U(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls40;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 47
    .line 48
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly93;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly93;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Ly93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lo40;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs u([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Ls40;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls40;->f([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs v([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, Lpi0;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    .line 2
    .line 3
    return-void
.end method

.method public y(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A(ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method
