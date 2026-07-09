.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$f;,
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:Landroidx/transition/ChangeTransform$a;

.field public static final H:Landroidx/transition/ChangeTransform$b;

.field public static final I:Z


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:parentMatrix"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:matrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:transforms"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->F:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    const-string v2, "nonTranslations"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->G:Landroidx/transition/ChangeTransform$a;

    .line 23
    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v2, "translations"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->H:Landroidx/transition/ChangeTransform$b;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->I:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->E:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->E:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Ln35;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Luk5;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 11
    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Luk5;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private k0(Lhi5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lax5;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    neg-int v3, v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-int v2, v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "android:changeTransform:parentMatrix"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v1, La44;->transition_transform:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget v1, La44;->parent_matrix:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method private l0(Landroid/view/ViewGroup;Lhi5;Lhi5;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lhi5;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p3, Lhi5;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "android:changeTransform:parentMatrix"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lax5;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v2}, Lpo1;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Llo1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "android:changeTransform:parent"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object p2, p2, Lhi5;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, v1, p2}, Llo1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Landroidx/transition/ChangeTransform$c;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Llo1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Landroidx/transition/ChangeTransform;->I:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p3, Lhi5;->b:Landroid/view/View;

    .line 63
    .line 64
    if-eq p2, p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1}, Lax5;->f(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, p1}, Lax5;->f(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private m0(Lhi5;Lhi5;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v3, "android:changeTransform:matrix"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v4, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lhv2;->a:Lhv2$a;

    .line 25
    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lhv2;->a:Lhv2$a;

    .line 29
    .line 30
    :cond_1
    move-object v8, v3

    .line 31
    invoke-virtual {p1, v8}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object v3, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v4, "android:changeTransform:transforms"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Landroidx/transition/ChangeTransform$f;

    .line 49
    .line 50
    iget-object v5, p2, Lhi5;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/transition/ChangeTransform;->o0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    new-array v3, p2, [F

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 60
    .line 61
    .line 62
    new-array p1, p2, [F

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroidx/transition/ChangeTransform$e;

    .line 68
    .line 69
    invoke-direct {v7, v5, v3}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lle1;

    .line 73
    .line 74
    new-array p2, p2, [F

    .line 75
    .line 76
    invoke-direct {v4, p2}, Lle1;-><init>([F)V

    .line 77
    .line 78
    .line 79
    new-array p2, v2, [[F

    .line 80
    .line 81
    aput-object v3, p2, v1

    .line 82
    .line 83
    aput-object p1, p2, v0

    .line 84
    .line 85
    sget-object v9, Landroidx/transition/ChangeTransform;->G:Landroidx/transition/ChangeTransform$a;

    .line 86
    .line 87
    invoke-static {v9, v4, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroidx/transition/Transition;->w()Landroidx/transition/PathMotion;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aget v9, v3, v2

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    aget v3, v3, v10

    .line 99
    .line 100
    aget v11, p1, v2

    .line 101
    .line 102
    aget p1, p1, v10

    .line 103
    .line 104
    invoke-virtual {v4, v9, v3, v11, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v3, Landroidx/transition/ChangeTransform;->H:Landroidx/transition/ChangeTransform$b;

    .line 109
    .line 110
    invoke-static {v3, p1}, Llz3;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    aput-object p2, v2, v1

    .line 117
    .line 118
    aput-object p1, v2, v0

    .line 119
    .line 120
    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroidx/transition/ChangeTransform$d;

    .line 125
    .line 126
    iget-boolean v10, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 127
    .line 128
    move-object v4, p2

    .line 129
    move v9, p3

    .line 130
    invoke-direct/range {v4 .. v10}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method private n0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Lhi5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lhi5;->b:Landroid/view/View;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    return v2
.end method

.method public static o0(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->q0(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p0(Lhi5;Lhi5;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object p2, p2, Lhi5;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v2, La44;->parent_matrix:I

    .line 14
    .line 15
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->E:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v2, "android:changeTransform:matrix"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static q0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Ltu5;->L0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->F:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lhi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lhi5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhi5;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p1, Lhi5;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "android:changeTransform:parent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v2, p3, Lhi5;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->D:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3, v1}, Landroidx/transition/ChangeTransform;->n0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v4, "android:changeTransform:matrix"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v2, "android:changeTransform:intermediateParentMatrix"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v4, "android:changeTransform:parentMatrix"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->p0(Lhi5;Lhi5;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->m0(Lhi5;Lhi5;Z)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->l0(Landroid/view/ViewGroup;Lhi5;Lhi5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->I:Z

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p2, Lhi5;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-object v0

    .line 110
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
