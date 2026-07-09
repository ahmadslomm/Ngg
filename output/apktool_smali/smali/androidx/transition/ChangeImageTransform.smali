.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeImageTransform$d;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Landroidx/transition/ChangeImageTransform$a;

.field public static final E:Landroidx/transition/ChangeImageTransform$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeImageTransform:matrix"

    .line 2
    .line 3
    const-string v1, "android:changeImageTransform:bounds"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeImageTransform;->C:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/transition/ChangeImageTransform$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeImageTransform;->D:Landroidx/transition/ChangeImageTransform$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeImageTransform$b;

    .line 19
    .line 20
    const-class v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    const-string v2, "animatedTransform"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeImageTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeImageTransform;->E:Landroidx/transition/ChangeImageTransform$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private k0(Lhi5;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android:changeImageTransform:bounds"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, La44;->transition_image_transform:I

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_0
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/transition/ChangeImageTransform;->m0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    const-string v0, "android:changeImageTransform:matrix"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method private static l0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v3, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v4, p0, v0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static m0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroidx/transition/ChangeImageTransform$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->l0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->p0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private n0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v1, p2

    .line 14
    .line 15
    sget-object p2, Landroidx/transition/ChangeImageTransform;->E:Landroidx/transition/ChangeImageTransform$b;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private o0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Matrix;

    .line 3
    .line 4
    sget-object v1, Lhv2;->a:Lhv2$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Landroidx/transition/ChangeImageTransform;->E:Landroidx/transition/ChangeImageTransform$b;

    .line 13
    .line 14
    sget-object v2, Landroidx/transition/ChangeImageTransform;->D:Landroidx/transition/ChangeImageTransform$a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static p0(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeImageTransform;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lhi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeImageTransform;->k0(Lhi5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(Lhi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeImageTransform;->k0(Lhi5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object p2, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v0, "android:changeImageTransform:bounds"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p3, Lhi5;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string v3, "android:changeImageTransform:matrix"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    iget-object p1, p3, Lhi5;->b:Landroid/view/View;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-lez v0, :cond_9

    .line 86
    .line 87
    if-gtz p3, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-nez p2, :cond_7

    .line 91
    .line 92
    sget-object p2, Lhv2;->a:Lhv2$a;

    .line 93
    .line 94
    :cond_7
    if-nez v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Lhv2;->a:Lhv2$a;

    .line 97
    .line 98
    :cond_8
    sget-object p3, Landroidx/transition/ChangeImageTransform;->E:Landroidx/transition/ChangeImageTransform$b;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Landroidx/transition/ChangeImageTransform$b;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, v2}, Landroidx/transition/ChangeImageTransform;->n0(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v0, Landroidx/transition/ChangeImageTransform$d;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v2}, Landroidx/transition/ChangeImageTransform$d;-><init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->o0(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_2
    return-object p3

    .line 127
    :cond_a
    :goto_3
    return-object p1
.end method
