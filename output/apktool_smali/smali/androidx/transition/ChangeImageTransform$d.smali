.class public final Landroidx/transition/ChangeImageTransform$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$d;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    sget v0, La44;->transition_image_transform:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lty1;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private i(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget v0, La44;->transition_image_transform:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lty1;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$d;->i(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic c(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxh5;->a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxh5;->b(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$d;->i(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method
