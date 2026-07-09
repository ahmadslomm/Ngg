.class public final Lku2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lpu2;

.field public final d:Lpu2;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lsr4;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lpu2;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lku2;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lku2;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lku2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lku2;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lku2;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lpu2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lpu2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lku2;->c:Lpu2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lpu2;->O(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p4, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lpu2;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lpu2;->F()Lsr4;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lsr4;->v()Lsr4$b;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lj54;->CardView:[I

    .line 56
    .line 57
    sget v3, Lf54;->CardView:I

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lj54;->CardView_cardCornerRadius:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p4, p3}, Lsr4$b;->o(F)Lsr4$b;

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance p3, Lpu2;

    .line 79
    .line 80
    invoke-direct {p3}, Lpu2;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lku2;->d:Lpu2;

    .line 84
    .line 85
    invoke-virtual {p4}, Lsr4$b;->m()Lsr4;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p3}, Lku2;->D(Lsr4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget p4, Lc34;->motionEasingLinearInterpolator:I

    .line 97
    .line 98
    sget-object v0, Lme;->a:Landroid/view/animation/LinearInterpolator;

    .line 99
    .line 100
    invoke-static {p3, p4, v0}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lku2;->u:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget p4, Lc34;->motionDurationShort2:I

    .line 111
    .line 112
    const/16 v0, 0x12c

    .line 113
    .line 114
    invoke-static {p3, p4, v0}, Lm23;->f(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lku2;->v:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p3, Lc34;->motionDurationShort1:I

    .line 125
    .line 126
    invoke-static {p1, p3, v0}, Lm23;->f(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lku2;->w:I

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lku2;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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
    return v0
.end method

.method private G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lku2;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lku2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    sget-object v0, Lid4;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lku2;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lku2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lku2;->s(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lku2;->m:Lsr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr4;->q()Luj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lku2;->c:Lpu2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpu2;->H()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v0, v2}, Lku2;->d(Luj0;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lku2;->m:Lsr4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsr4;->s()Luj0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lpu2;->I()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v2, v3}, Lku2;->d(Luj0;F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lku2;->m:Lsr4;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsr4;->k()Luj0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lpu2;->u()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {p0, v2, v3}, Lku2;->d(Luj0;F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lku2;->m:Lsr4;

    .line 50
    .line 51
    invoke-virtual {v3}, Lsr4;->i()Luj0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lpu2;->t()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v3, v1}, Lku2;->d(Luj0;F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method private d(Luj0;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lee4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lku2;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, Lsm0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lku2;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lku2;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lku2;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lku2;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->c:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu2;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object v0, Lid4;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lku2;->i()Lpu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lku2;->q:Lpu2;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lku2;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lku2;->q:Lpu2;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private i()Lpu2;
    .locals 2

    .line 1
    new-instance v0, Lpu2;

    .line 2
    .line 3
    iget-object v1, p0, Lku2;->m:Lsr4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpu2;-><init>(Lsr4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lku2;->h()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lku2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v3, p0, Lku2;->d:Lpu2;

    .line 21
    .line 22
    iget-object v4, p0, Lku2;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v5, v6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lku2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v2, Lc44;->mtrl_card_checked_layer_id:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lku2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object v0
.end method

.method private m()F
    .locals 5

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sget-wide v3, Lku2;->y:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->A()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v3, v0

    .line 25
    mul-double/2addr v1, v3

    .line 26
    double-to-float v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lku2;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-direct {p0}, Lku2;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    new-instance v0, Lku2$a;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lku2$a;-><init>(Lku2;Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget v0, p0, Lku2;->g:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private r()Z
    .locals 2

    .line 1
    iget v0, p0, Lku2;->g:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lku2;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lku2;->x:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lku2;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lku2;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lku2;->y(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lku2;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    iput-object p1, p0, Lku2;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lku2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lc44;->mtrl_card_checked_layer_id:I

    .line 37
    .line 38
    iget-object v1, p0, Lku2;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lku2;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Lsr4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lku2;->m:Lsr4;

    .line 2
    .line 3
    iget-object v0, p0, Lku2;->c:Lpu2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpu2;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpu2;->e0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lku2;->d:Lpu2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lku2;->q:Lpu2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpu2;->e(Lsr4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lku2;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lku2;->l()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lku2;->d:Lpu2;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lku2;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lku2;->K(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lku2;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lku2;->G()Z

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
    invoke-direct {p0}, Lku2;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-direct {p0}, Lku2;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lku2;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/material/card/MaterialCardView;->D(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lku2;->c:Lpu2;

    .line 2
    .line 3
    iget-object v1, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->n()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lpu2;->Y(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lku2;->d:Lpu2;

    .line 2
    .line 3
    iget v1, p0, Lku2;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lku2;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lpu2;->i0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lku2;->x:F

    .line 12
    .line 13
    sub-float/2addr v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, p0, Lku2;->x:F

    .line 16
    .line 17
    :goto_1
    iget-object v3, p0, Lku2;->t:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lku2;->t:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :cond_2
    iget v3, p0, Lku2;->x:F

    .line 28
    .line 29
    new-array v4, v0, [F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput v3, v4, v5

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput v2, v4, v3

    .line 36
    .line 37
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lku2;->t:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v3, Li;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Li;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lku2;->t:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v2, p0, Lku2;->u:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lku2;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lku2;->v:I

    .line 63
    .line 64
    :goto_2
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, v1

    .line 66
    float-to-long v1, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget p1, p0, Lku2;->w:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lku2;->t:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lku2;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public k()Lpu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->c:Lpu2;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lku2;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lku2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lj54;->MaterialCardView_strokeColor:I

    .line 8
    .line 9
    invoke-static {v1, p1, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lku2;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lku2;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v1, Lj54;->MaterialCardView_strokeWidth:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lku2;->h:I

    .line 32
    .line 33
    sget v1, Lj54;->MaterialCardView_android_checkable:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lku2;->s:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lj54;->MaterialCardView_checkedIconTint:I

    .line 49
    .line 50
    invoke-static {v1, p1, v3}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lku2;->l:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Lj54;->MaterialCardView_checkedIcon:I

    .line 61
    .line 62
    invoke-static {v1, p1, v3}, Lou2;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lku2;->A(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lj54;->MaterialCardView_checkedIconSize:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Lku2;->C(I)V

    .line 76
    .line 77
    .line 78
    sget v1, Lj54;->MaterialCardView_checkedIconMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Lku2;->B(I)V

    .line 85
    .line 86
    .line 87
    sget v1, Lj54;->MaterialCardView_checkedIconGravity:I

    .line 88
    .line 89
    const v2, 0x800035

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lku2;->g:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lj54;->MaterialCardView_rippleColor:I

    .line 103
    .line 104
    invoke-static {v1, p1, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lku2;->k:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    sget v1, Lc34;->colorControlHighlight:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lmu2;->d(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lku2;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lj54;->MaterialCardView_cardForegroundColor:I

    .line 129
    .line 130
    invoke-static {v1, p1, v2}, Lou2;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lku2;->x(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lku2;->L()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lku2;->J()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lku2;->M()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lku2;->c:Lpu2;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lku2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->E(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-direct {p0}, Lku2;->l()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lku2;->d:Lpu2;

    .line 167
    .line 168
    :goto_0
    iput-object p1, p0, Lku2;->i:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lku2;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public u(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lku2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lku2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lku2;->f()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-double v3, v1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-int v1, v3

    .line 26
    invoke-direct {p0}, Lku2;->e()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v3, v2

    .line 31
    float-to-double v2, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-direct {p0}, Lku2;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lku2;->e:I

    .line 47
    .line 48
    sub-int v3, p1, v3

    .line 49
    .line 50
    iget v4, p0, Lku2;->f:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    sub-int/2addr v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v3, p0, Lku2;->e:I

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lku2;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v4, p0, Lku2;->e:I

    .line 64
    .line 65
    :goto_2
    move v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v4, p0, Lku2;->e:I

    .line 68
    .line 69
    sub-int v4, p2, v4

    .line 70
    .line 71
    iget v5, p0, Lku2;->f:I

    .line 72
    .line 73
    sub-int/2addr v4, v5

    .line 74
    sub-int/2addr v4, v1

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-direct {p0}, Lku2;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget p1, p0, Lku2;->e:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget v4, p0, Lku2;->e:I

    .line 86
    .line 87
    sub-int/2addr p1, v4

    .line 88
    iget v4, p0, Lku2;->f:I

    .line 89
    .line 90
    sub-int/2addr p1, v4

    .line 91
    sub-int/2addr p1, v2

    .line 92
    :goto_4
    invoke-direct {p0}, Lku2;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget v2, p0, Lku2;->e:I

    .line 99
    .line 100
    sub-int/2addr p2, v2

    .line 101
    iget v2, p0, Lku2;->f:I

    .line 102
    .line 103
    sub-int/2addr p2, v2

    .line 104
    sub-int/2addr p2, v1

    .line 105
    :goto_5
    move v8, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    iget p2, p0, Lku2;->e:I

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    invoke-static {v0}, Ltu5;->A(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    move v7, p1

    .line 118
    move v9, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_5
    move v9, p1

    .line 121
    move v7, v3

    .line 122
    :goto_7
    iget-object v5, p0, Lku2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lku2;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->c:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->d:Lpu2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lku2;->z(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku2;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lku2;->b(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lku2;->x:F

    .line 27
    .line 28
    :cond_3
    :goto_2
    return-void
.end method
