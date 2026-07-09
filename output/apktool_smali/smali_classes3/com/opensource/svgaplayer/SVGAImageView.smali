.class public Lcom/opensource/svgaplayer/SVGAImageView;
.super Landroid/widget/ImageView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAImageView$a;,
        Lcom/opensource/svgaplayer/SVGAImageView$b;,
        Lcom/opensource/svgaplayer/SVGAImageView$c;,
        Lcom/opensource/svgaplayer/SVGAImageView$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/opensource/svgaplayer/SVGAImageView$c;

.field public g:Lkg4;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lmg4;

.field public j:Z

.field public k:Z

.field public final l:Lcom/opensource/svgaplayer/SVGAImageView$a;

.field public final m:Lcom/opensource/svgaplayer/SVGAImageView$b;

.field public n:I

.field public o:I

.field public p:F

.field public final q:Leu4;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "SVGAImageView"

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/opensource/svgaplayer/SVGAImageView$c;->b:Lcom/opensource/svgaplayer/SVGAImageView$c;

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 8
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 9
    new-instance p3, Lcom/opensource/svgaplayer/SVGAImageView$a;

    invoke-direct {p3, p0}, Lcom/opensource/svgaplayer/SVGAImageView$a;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l:Lcom/opensource/svgaplayer/SVGAImageView$a;

    .line 10
    new-instance p3, Lcom/opensource/svgaplayer/SVGAImageView$b;

    invoke-direct {p3, p0}, Lcom/opensource/svgaplayer/SVGAImageView$b;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m:Lcom/opensource/svgaplayer/SVGAImageView$b;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    iput p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->p:F

    .line 12
    new-instance p3, Leu4;

    invoke-direct {p3, p0}, Leu4;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->q:Leu4;

    .line 13
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->w(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B(Lyg4;Z)V
    .locals 5

    .line 1
    sget-object p1, Lfq2;->a:Lfq2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "================ start animation ================"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->I()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 26
    .line 27
    invoke-virtual {p1}, Log4;->e()Lcom/opensource/svgaplayer/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const v1, 0x7ffffffe

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 45
    .line 46
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 47
    .line 48
    filled-new-array {v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 65
    .line 66
    iget v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    const/16 v2, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->o()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    div-int/2addr v2, p1

    .line 78
    mul-int/2addr v2, v1

    .line 79
    int-to-double v1, v2

    .line 80
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->r()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    div-double/2addr v1, v3

    .line 85
    double-to-long v1, v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 90
    .line 91
    if-gtz p1, :cond_1

    .line 92
    .line 93
    const p1, 0x1869f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m:Lcom/opensource/svgaplayer/SVGAImageView$b;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l:Lcom/opensource/svgaplayer/SVGAImageView$a;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Log4;->f(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scaleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Log4;->h(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final L(Lcom/opensource/svgaplayer/e;)V
    .locals 2

    .line 1
    new-instance v0, Lot3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final M(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 2

    .line 1
    const-string v0, "$videoItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/e;->A(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Lcom/opensource/svgaplayer/e;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "scaleType"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Log4;->h(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-boolean p0, p1, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZII)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/opensource/svgaplayer/SVGAImageView;->m(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;ZII)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/opensource/svgaplayer/SVGAImageView;->n(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->M(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;ZII)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/opensource/svgaplayer/SVGAImageView;->q(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->x(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->y(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->L(Lcom/opensource/svgaplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;)",
            "Lcom/opensource/svgaplayer/c$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-boolean p4, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s:Z

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/SVGAImageView;->k(Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeFromAssets"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final m(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZII)V
    .locals 6

    .line 1
    const-string p6, "$parser"

    .line 2
    .line 3
    invoke-static {p0, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$name"

    .line 12
    .line 13
    invoke-static {p2, p6}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p6, p1, Lcom/opensource/svgaplayer/SVGAImageView;->r:I

    .line 17
    .line 18
    int-to-float p7, p6

    .line 19
    iget v0, p1, Lcom/opensource/svgaplayer/SVGAImageView;->p:F

    .line 20
    .line 21
    mul-float/2addr p7, v0

    .line 22
    float-to-int p7, p7

    .line 23
    int-to-float p6, p6

    .line 24
    mul-float/2addr p6, v0

    .line 25
    float-to-int p6, p6

    .line 26
    invoke-virtual {p0, p7, p6}, Lcom/opensource/svgaplayer/c;->K(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lhj2;->c(Landroid/view/View;)Landroidx/lifecycle/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p4

    .line 37
    move v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/opensource/svgaplayer/c;->i(Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final n(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZII)V
    .locals 6

    .line 1
    const-string v0, "$parser"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-float p6, p6

    .line 17
    iget v0, p1, Lcom/opensource/svgaplayer/SVGAImageView;->p:F

    .line 18
    .line 19
    mul-float/2addr p6, v0

    .line 20
    float-to-int p6, p6

    .line 21
    int-to-float p7, p7

    .line 22
    mul-float/2addr p7, v0

    .line 23
    float-to-int p7, p7

    .line 24
    invoke-virtual {p0, p6, p7}, Lcom/opensource/svgaplayer/c;->K(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhj2;->c(Landroid/view/View;)Landroidx/lifecycle/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/opensource/svgaplayer/c;->i(Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic p(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-boolean p4, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s:Z

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opensource/svgaplayer/SVGAImageView;->o(Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeFromURL"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final q(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZII)V
    .locals 6

    .line 1
    const-string v0, "$parser"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$url"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-float p6, p6

    .line 17
    iget v0, p1, Lcom/opensource/svgaplayer/SVGAImageView;->p:F

    .line 18
    .line 19
    mul-float/2addr p6, v0

    .line 20
    float-to-int p6, p6

    .line 21
    int-to-float p7, p7

    .line 22
    mul-float/2addr p7, v0

    .line 23
    float-to-int p7, p7

    .line 24
    invoke-virtual {p0, p6, p7}, Lcom/opensource/svgaplayer/c;->K(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lhj2;->c(Landroid/view/View;)Landroidx/lifecycle/i;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/opensource/svgaplayer/c;->w(Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final r()D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    :try_start_0
    const-string v4, "android.animation.ValueAnimator"

    .line 6
    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "getDurationScale"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    .line 27
    invoke-static {v5, v6}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    float-to-double v5, v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmpg-double v7, v5, v7

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    :try_start_1
    const-string v7, "setDurationScale"

    .line 44
    .line 45
    new-array v8, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v9, v8, v0

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    return-wide v5

    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v8, v1, v0

    .line 70
    .line 71
    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    sget-object v0, Lfq2;->a:Lfq2;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "The animation duration scale has been reset to 1.0x, because you closed it on developer options."

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lfq2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-wide v2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide v2, v5

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-wide v2
.end method

.method private final u()Log4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Log4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Log4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final w(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lk54;->SVGAImageView:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "context.theme.obtainStyl\u2026able.SVGAImageView, 0, 0)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lk54;->SVGAImageView_loopCount:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 28
    .line 29
    sget v0, Lk54;->SVGAImageView_clearsAfterStop:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 36
    .line 37
    sget v0, Lk54;->SVGAImageView_clearsAfterDetached:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 44
    .line 45
    sget v0, Lk54;->SVGAImageView_antiAlias:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j:Z

    .line 53
    .line 54
    sget v0, Lk54;->SVGAImageView_autoPlay:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-boolean v3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k:Z

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->p:F

    .line 69
    .line 70
    sget v0, Lk54;->SVGAImageView_fakeSize:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r:I

    .line 77
    .line 78
    sget v0, Lk54;->SVGAImageView_needMemoryCache:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s:Z

    .line 85
    .line 86
    sget v0, Lk54;->SVGAImageView_fillMode:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    const-string v1, "2"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->c:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    const-string v1, "1"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->b:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const-string v1, "0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->a:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 142
    .line 143
    :cond_3
    :goto_0
    sget v0, Lk54;->SVGAImageView_source:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->z(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f:Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 14
    .line 15
    sget-object v1, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Log4;->f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Log4;->g(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Log4;->g(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lkg4;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lkg4;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final y(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Log4;->g(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Log4;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    int-to-double v1, p1

    .line 37
    invoke-virtual {v0}, Log4;->e()Lcom/opensource/svgaplayer/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->p()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-double v3, p1

    .line 46
    div-double/2addr v1, v3

    .line 47
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lkg4;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Log4;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lkg4;->d(ID)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "http://"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {p1, v2, v3, v4, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-static {p1, v2, v3, v4, v5}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->j(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/opensource/svgaplayer/SVGAImageView;->l(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->j(Ljava/lang/ref/WeakReference;)Lcom/opensource/svgaplayer/c$c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move-object v3, v4

    .line 59
    move v4, v7

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/opensource/svgaplayer/SVGAImageView;->p(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lkg4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkg4;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lkg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lkg4;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lmg4;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i:Lmg4;

    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcom/opensource/svgaplayer/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->H(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Log4;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Lcom/opensource/svgaplayer/a;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/opensource/svgaplayer/a;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {v0, p1, p2}, Log4;-><init>(Lcom/opensource/svgaplayer/e;Lcom/opensource/svgaplayer/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Log4;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->K(Lyg4;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lyg4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->B(Lyg4;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Log4;->g(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0}, Log4;->e()Lcom/opensource/svgaplayer/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/e;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-float v0, v0

    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-long v0, p1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final O(DZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Log4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Log4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Log4;->e()Lcom/opensource/svgaplayer/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/e;->p()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v1, v1

    .line 25
    mul-double/2addr v1, p1

    .line 26
    double-to-int p1, v1

    .line 27
    invoke-virtual {v0}, Log4;->e()Lcom/opensource/svgaplayer/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/opensource/svgaplayer/e;->p()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lt p1, p2, :cond_2

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Log4;->e()Lcom/opensource/svgaplayer/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/e;->p()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/opensource/svgaplayer/SVGAImageView;->N(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Log4;->i()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v0, p1}, Log4;->f(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Log4;->f(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Log4;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Z)V
    .locals 8

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/opensource/svgaplayer/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {v1, p3}, Lcom/opensource/svgaplayer/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r:I

    .line 16
    .line 17
    iget-object v7, p0, Lcom/opensource/svgaplayer/SVGAImageView;->q:Leu4;

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    new-instance p3, Lpg4;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p3

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lpg4;-><init>(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/io/Serializable;Lcom/opensource/svgaplayer/c$c;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, p3}, Leu4;->d(Lju4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p3, Lpg4;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    move-object v0, p3

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v5, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lpg4;-><init>(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/io/Serializable;Lcom/opensource/svgaplayer/c$c;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p3}, Leu4;->d(Lju4;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final o(Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Z)V
    .locals 8

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/opensource/svgaplayer/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Lcom/opensource/svgaplayer/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->p:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v2, v0, v0}, Lcom/opensource/svgaplayer/c;->K(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lhj2;->c(Landroid/view/View;)Landroidx/lifecycle/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/opensource/svgaplayer/c;->w(Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p3, Lpg4;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v1, p3

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move v6, p4

    .line 48
    invoke-direct/range {v1 .. v7}, Lpg4;-><init>(Lcom/opensource/svgaplayer/c;Lcom/opensource/svgaplayer/SVGAImageView;Ljava/io/Serializable;Lcom/opensource/svgaplayer/c$c;ZI)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->q:Leu4;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Leu4;->d(Lju4;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->Q(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->u()Log4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Log4;->d()Lcom/opensource/svgaplayer/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/a;->j()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    aget v4, v1, v4

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    cmpl-float v3, v3, v4

    .line 69
    .line 70
    if-ltz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x2

    .line 77
    aget v4, v1, v4

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    cmpg-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    aget v5, v1, v4

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    cmpl-float v3, v3, v5

    .line 93
    .line 94
    if-ltz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x3

    .line 101
    aget v1, v1, v5

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    cmpg-float v1, v3, v1

    .line 105
    .line 106
    if-gtz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i:Lmg4;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lmg4;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public final s()Lkg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g:Lkg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->b:Z

    .line 2
    .line 3
    return v0
.end method
