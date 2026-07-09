.class public final Lr33;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33$a;
    }
.end annotation


# instance fields
.field public final a:Lr33$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lr33$a;[Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr33;->a:Lr33$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr33;->b:[Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr33;->h(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr33;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr33;->g(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr33;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs e([Landroid/view/View;)Lr33;
    .locals 3

    .line 1
    new-instance v0, Lr33;

    .line 2
    .line 3
    new-instance v1, Lyv2;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyv2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lr33;-><init>(Lr33$a;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Lr33;
    .locals 3

    .line 1
    new-instance v0, Lr33;

    .line 2
    .line 3
    new-instance v1, Lyv2;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyv2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lr33;-><init>(Lr33$a;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static g(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static h(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs k([Landroid/view/View;)Lr33;
    .locals 3

    .line 1
    new-instance v0, Lr33;

    .line 2
    .line 3
    new-instance v1, Lyv2;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyv2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lr33;-><init>(Lr33$a;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs l([Landroid/view/View;)Lr33;
    .locals 3

    .line 1
    new-instance v0, Lr33;

    .line 2
    .line 3
    new-instance v1, Lyv2;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyv2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lr33;-><init>(Lr33$a;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr33;->b:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lr33;->a:Lr33$a;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, Lr33$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
