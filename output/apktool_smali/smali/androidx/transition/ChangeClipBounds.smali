.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$a;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->C:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/transition/ChangeClipBounds;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
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
    .locals 3

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
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget p2, La44;->transition_clip:I

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/graphics/Rect;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->D:Landroid/graphics/Rect;

    .line 32
    .line 33
    if-ne p2, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, p2

    .line 37
    :goto_1
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string p2, "android:clipBounds:clip"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android:clipBounds:bounds"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lhi5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->k0(Lhi5;Z)V

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
    invoke-direct {p0, p1, v0}, Landroidx/transition/ChangeClipBounds;->k0(Lhi5;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    iget-object p2, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "android:clipBounds:clip"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p3, Lhi5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v3, "android:clipBounds:bounds"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p3, Lhi5;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ld84;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v3}, Ld84;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lax5;->c:Lax5$b;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object p2, v4, v5

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    aput-object v1, v4, p2

    .line 96
    .line 97
    invoke-static {p1, v3, p3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Landroidx/transition/ChangeClipBounds$a;

    .line 102
    .line 103
    invoke-direct {p3, p1, v2, v0}, Landroidx/transition/ChangeClipBounds$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    :goto_2
    return-object p1
.end method
