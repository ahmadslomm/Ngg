.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "zaffa"


# static fields
.field public static final F:Landroid/view/animation/DecelerateInterpolator;

.field public static final G:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final E:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Explode;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Explode;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/Explode;->E:[I

    .line 3
    new-instance v0, Lu40;

    invoke-direct {v0}, Lu40;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g0(Lfi5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Explode;->E:[I

    .line 6
    new-instance p1, Lu40;

    invoke-direct {p1}, Lu40;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->g0(Lfi5;)V

    return-void
.end method

.method private k0(Lhi5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/Explode;->E:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android:explode:screenBounds"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static s0(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method private static t0(Landroid/view/View;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p1, p0}, Landroidx/transition/Explode;->s0(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private u0(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->E:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/transition/Transition;->r()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    div-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-float v4, v4

    .line 69
    sub-int/2addr p2, v6

    .line 70
    int-to-float p2, p2

    .line 71
    const/4 v7, 0x0

    .line 72
    cmpl-float v8, v4, v7

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    cmpl-float v7, p2, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    mul-double/2addr v7, v9

    .line 87
    double-to-float p2, v7

    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p2, v4

    .line 91
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    mul-double/2addr v7, v9

    .line 96
    double-to-float v7, v7

    .line 97
    sub-float v4, v7, v4

    .line 98
    .line 99
    move v11, v4

    .line 100
    move v4, p2

    .line 101
    move p2, v11

    .line 102
    :cond_1
    invoke-static {v4, p2}, Landroidx/transition/Explode;->s0(FF)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    div-float/2addr v4, v7

    .line 107
    div-float/2addr p2, v7

    .line 108
    sub-int/2addr v5, v2

    .line 109
    sub-int/2addr v6, v0

    .line 110
    invoke-static {p1, v5, v6}, Landroidx/transition/Explode;->t0(Landroid/view/View;II)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    mul-float/2addr v4, p1

    .line 115
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, p3, v1

    .line 120
    .line 121
    mul-float/2addr p1, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aput p1, p3, v3

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public g(Lhi5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->g(Lhi5;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->k0(Lhi5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Lhi5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Lhi5;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->k0(Lhi5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lhi5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->E:[I

    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->u0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float v4, v6, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    add-float v5, v7, p1

    .line 39
    .line 40
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sget-object v8, Landroidx/transition/Explode;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    move-object v1, p4

    .line 48
    move-object v9, p0

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/transition/e;->a(Landroid/view/View;Lhi5;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public q0(Landroid/view/ViewGroup;Landroid/view/View;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Lhi5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Lhi5;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, La44;->transition_position:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget v7, v0, v6

    .line 42
    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int v8, v7, v8

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int v9, v0, v9

    .line 54
    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->E:[I

    .line 64
    .line 65
    invoke-direct {p0, p1, p4, v0}, Landroidx/transition/Explode;->u0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 66
    .line 67
    .line 68
    aget p1, v0, v6

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    add-float v6, v8, p1

    .line 72
    .line 73
    aget p1, v0, v1

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    add-float v7, v9, p1

    .line 77
    .line 78
    sget-object v8, Landroidx/transition/Explode;->G:Landroid/view/animation/AccelerateInterpolator;

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    move-object v1, p3

    .line 82
    move-object v9, p0

    .line 83
    invoke-static/range {v0 .. v9}, Landroidx/transition/e;->a(Landroid/view/View;Lhi5;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
