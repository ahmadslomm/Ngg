.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "zaffa"


# static fields
.field public static final C:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->C:[Ljava/lang/String;

    .line 10
    .line 11
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

.method private k0(Lhi5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lhi5;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "android:changeScroll:y"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lhi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeScroll;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lhi5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeScroll;->k0(Lhi5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p2, Lhi5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, "android:changeScroll:x"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p3, Lhi5;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, "android:changeScroll:y"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object p3, p3, Lhi5;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "scrollX"

    .line 63
    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, p1

    .line 74
    :goto_0
    if-eq p2, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/view/View;->setScrollY(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "scrollY"

    .line 80
    .line 81
    filled-new-array {p2, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/d;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    :goto_1
    return-object p1
.end method
